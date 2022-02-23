; ModuleID = 'source-C-CXX/92/1572.c'
source_filename = "source-C-CXX/92/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2094737271
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2094737271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1100681946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1100681946, label %first
    i32 366112649, label %originalBB
    i32 2136641227, label %originalBBpart2
    i32 -1562974928, label %if.then
    i32 856691010, label %if.end
    i32 777912909, label %if.then4
    i32 -847391344, label %originalBB30
    i32 -1139261631, label %originalBBpart232
    i32 446614403, label %if.then5
    i32 1396874692, label %if.end7
    i32 -806606706, label %if.end10
    i32 -1881253158, label %if.then13
    i32 996712133, label %if.then15
    i32 -990389054, label %if.end17
    i32 -1493069184, label %if.end20
    i32 -1074514034, label %originalBB34
    i32 425708985, label %originalBBpart236
    i32 336322025, label %if.then22
    i32 -1163327783, label %if.end24
    i32 1750863223, label %originalBB38
    i32 157731391, label %originalBBpart240
    i32 1782829556, label %originalBBalteredBB
    i32 -2131529570, label %originalBB30alteredBB
    i32 -681198892, label %originalBB34alteredBB
    i32 -1159721511, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 366112649, i32 1782829556
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload58, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload46, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2136641227, i32 1782829556
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1562974928, i32 856691010
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  %31 = load i32, i32* %t.reload57, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  store i32 %35, i32* %t.reload56, align 4
  store i32 856691010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload45, align 4
  %rem2 = srem i32 %36, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %37 = select i1 %cmp3, i32 777912909, i32 -806606706
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1533194313
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1533194313
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -847391344, i32 -2131529570
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %t.reload55 = load volatile i32*, i32** %t.reg2mem
  %53 = load i32, i32* %t.reload55, align 4
  %tobool = icmp ne i32 %53, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -560553693
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -560553693
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1139261631, i32 -2131529570
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %81 = select i1 %tobool.reload, i32 446614403, i32 1396874692
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1396874692, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %t.reload54 = load volatile i32*, i32** %t.reg2mem
  %82 = load i32, i32* %t.reload54, align 4
  %83 = sub i32 %82, -1331130948
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1331130948
  %inc9 = add nsw i32 %82, 1
  %t.reload53 = load volatile i32*, i32** %t.reg2mem
  store i32 %85, i32* %t.reload53, align 4
  store i32 -806606706, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload, align 4
  %rem11 = srem i32 %86, 7
  %cmp12 = icmp eq i32 %rem11, 0
  %87 = select i1 %cmp12, i32 -1881253158, i32 -1493069184
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %t.reload52 = load volatile i32*, i32** %t.reg2mem
  %88 = load i32, i32* %t.reload52, align 4
  %tobool14 = icmp ne i32 %88, 0
  %89 = select i1 %tobool14, i32 996712133, i32 -990389054
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -990389054, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  %90 = load i32, i32* %t.reload51, align 4
  %91 = sub i32 %90, -784830430
  %92 = add i32 %91, 1
  %93 = add i32 %92, -784830430
  %inc19 = add nsw i32 %90, 1
  %t.reload50 = load volatile i32*, i32** %t.reg2mem
  store i32 %93, i32* %t.reload50, align 4
  store i32 -1493069184, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1074514034, i32 -681198892
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %t.reload49 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload49, align 4
  %cmp21 = icmp eq i32 %120, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 425708985, i32 -681198892
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %135 = select i1 %cmp21.reload, i32 336322025, i32 -1163327783
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1163327783, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -158874032
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -158874032
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1750863223, i32 -1159721511
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1103121518
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1103121518
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 157731391, i32 -1159721511
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %190 = load i32, i32* %nalteredBB, align 4
  %191 = sub i32 0, -912696058
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -912696058
  %_ = sub i32 0, %190
  %194 = add i32 %193, -1205679168
  %195 = add i32 %194, 3
  %196 = sub i32 %195, -1205679168
  %gen = add i32 %193, 3
  %197 = sub i32 %190, 183745238
  %198 = sub i32 %197, 3
  %199 = add i32 %198, 183745238
  %_26 = sub i32 %190, 3
  %gen27 = mul i32 %199, 3
  %200 = add i32 %190, -1047704258
  %201 = sub i32 %200, 3
  %202 = sub i32 %201, -1047704258
  %_28 = sub i32 %190, 3
  %gen29 = mul i32 %202, 3
  %remalteredBB = srem i32 %190, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 366112649, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %t.reload48 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload48, align 4
  %toboolalteredBB = icmp ne i32 %203, 0
  store i32 -847391344, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload, align 4
  %cmp21alteredBB = icmp eq i32 %204, 0
  store i32 -1074514034, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1750863223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB38, %if.end24, %if.then22, %originalBBpart236, %originalBB34, %if.end20, %if.end17, %if.then15, %if.then13, %if.end10, %if.end7, %if.then5, %originalBBpart232, %originalBB30, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
