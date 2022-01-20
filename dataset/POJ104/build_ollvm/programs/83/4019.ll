; ModuleID = 'source-C-CXX/83/4019.c'
source_filename = "source-C-CXX/83/4019.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mbx.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
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
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -948052978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -948052978, label %first
    i32 -945876200, label %originalBB
    i32 187099376, label %originalBBpart2
    i32 196256965, label %while.cond
    i32 -1989352468, label %originalBB15
    i32 -86914470, label %originalBBpart217
    i32 1387993203, label %while.body
    i32 -1864430689, label %if.then
    i32 -564032129, label %land.lhs.true
    i32 -626826850, label %if.then5
    i32 -1349404098, label %if.else
    i32 1171561839, label %originalBB19
    i32 190479751, label %originalBBpart221
    i32 -1248985364, label %if.then7
    i32 -875190000, label %if.else8
    i32 1326506685, label %originalBB23
    i32 -1030236077, label %originalBBpart225
    i32 -1299070204, label %if.then10
    i32 1222807400, label %if.end
    i32 2114129709, label %if.end11
    i32 391651731, label %if.end12
    i32 -557864085, label %if.end13
    i32 1527338781, label %while.end
    i32 -1192567705, label %originalBBalteredBB
    i32 -403012013, label %originalBB15alteredBB
    i32 -1369218883, label %originalBB19alteredBB
    i32 1109655824, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 -945876200, i32 -1192567705
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %mbx = alloca i32, align 4
  store i32* %mbx, i32** %mbx.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload35 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload35, align 4
  %mbx.reload41 = load volatile i32*, i32** %mbx.reg2mem
  store i32 0, i32* %mbx.reload41, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %i.reload46)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 187099376, i32 -1192567705
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 196256965, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1989352468, i32 -403012013
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload45, align 4
  %cmp = icmp sge i32 %78, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -86914470, i32 -403012013
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 1387993203, i32 1527338781
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x.reload54)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload44, align 4
  %95 = add i32 %94, -369809865
  %96 = add i32 %95, -1
  %97 = sub i32 %96, -369809865
  %dec = add nsw i32 %94, -1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload43, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload42, align 4
  %cmp2 = icmp sge i32 %98, 0
  %99 = select i1 %cmp2, i32 -1864430689, i32 -557864085
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload34 = load volatile i32*, i32** %max.reg2mem
  %100 = load i32, i32* %max.reload34, align 4
  %x.reload53 = load volatile i32*, i32** %x.reg2mem
  %101 = load i32, i32* %x.reload53, align 4
  %cmp3 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp3, i32 -564032129, i32 -1349404098
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %mbx.reload40 = load volatile i32*, i32** %mbx.reg2mem
  %103 = load i32, i32* %mbx.reload40, align 4
  %x.reload52 = load volatile i32*, i32** %x.reg2mem
  %104 = load i32, i32* %x.reload52, align 4
  %cmp4 = icmp slt i32 %103, %104
  %105 = select i1 %cmp4, i32 -626826850, i32 -1349404098
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %x.reload51 = load volatile i32*, i32** %x.reg2mem
  %106 = load i32, i32* %x.reload51, align 4
  %mbx.reload39 = load volatile i32*, i32** %mbx.reg2mem
  store i32 %106, i32* %mbx.reload39, align 4
  store i32 391651731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1905595074
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1905595074
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1171561839, i32 -1369218883
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %mbx.reload38 = load volatile i32*, i32** %mbx.reg2mem
  %122 = load i32, i32* %mbx.reload38, align 4
  %x.reload50 = load volatile i32*, i32** %x.reg2mem
  %123 = load i32, i32* %x.reload50, align 4
  %cmp6 = icmp sgt i32 %122, %123
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -474037929
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -474037929
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 190479751, i32 -1369218883
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 -1248985364, i32 -875190000
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 2114129709, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 523420848
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 523420848
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1326506685, i32 1109655824
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %max.reload33 = load volatile i32*, i32** %max.reg2mem
  %167 = load i32, i32* %max.reload33, align 4
  %x.reload49 = load volatile i32*, i32** %x.reg2mem
  %168 = load i32, i32* %x.reload49, align 4
  %cmp9 = icmp slt i32 %167, %168
  store i1 %cmp9, i1* %cmp9.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1904954638
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1904954638
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1030236077, i32 1109655824
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %196 = select i1 %cmp9.reload, i32 -1299070204, i32 1222807400
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %max.reload32 = load volatile i32*, i32** %max.reg2mem
  %197 = load i32, i32* %max.reload32, align 4
  %mbx.reload37 = load volatile i32*, i32** %mbx.reg2mem
  store i32 %197, i32* %mbx.reload37, align 4
  %x.reload48 = load volatile i32*, i32** %x.reg2mem
  %198 = load i32, i32* %x.reload48, align 4
  %max.reload31 = load volatile i32*, i32** %max.reg2mem
  store i32 %198, i32* %max.reload31, align 4
  store i32 1222807400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2114129709, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 391651731, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -557864085, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 196256965, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %max.reload30 = load volatile i32*, i32** %max.reg2mem
  %199 = load i32, i32* %max.reload30, align 4
  %mbx.reload36 = load volatile i32*, i32** %mbx.reg2mem
  %200 = load i32, i32* %mbx.reload36, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %mbxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %mbxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB)
  store i32 -945876200, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sge i32 %201, 0
  store i32 -1989352468, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %mbx.reload = load volatile i32*, i32** %mbx.reg2mem
  %202 = load i32, i32* %mbx.reload, align 4
  %x.reload47 = load volatile i32*, i32** %x.reg2mem
  %203 = load i32, i32* %x.reload47, align 4
  %cmp6alteredBB = icmp sgt i32 %202, %203
  store i32 1171561839, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %204 = load i32, i32* %max.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %205 = load i32, i32* %x.reload, align 4
  %cmp9alteredBB = icmp slt i32 %204, %205
  store i32 1326506685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end13, %if.end12, %if.end11, %if.end, %if.then10, %originalBBpart225, %originalBB23, %if.else8, %if.then7, %originalBBpart221, %originalBB19, %if.else, %if.then5, %land.lhs.true, %if.then, %while.body, %originalBBpart217, %originalBB15, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
