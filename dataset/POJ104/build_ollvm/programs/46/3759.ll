; ModuleID = 'source-C-CXX/46/3759.c'
source_filename = "source-C-CXX/46/3759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 992117595
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 992117595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1277561880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1277561880, label %first
    i32 -161803590, label %originalBB
    i32 -922607751, label %originalBBpart2
    i32 -1567697853, label %for.cond
    i32 -275559720, label %originalBB15
    i32 1336636618, label %originalBBpart217
    i32 -384818719, label %for.body
    i32 -1507006782, label %for.inc
    i32 49408627, label %for.end
    i32 144443771, label %originalBB19
    i32 1764223201, label %originalBBpart221
    i32 -985064677, label %for.cond4
    i32 383487378, label %for.body7
    i32 274204303, label %originalBB23
    i32 1388554621, label %originalBBpart225
    i32 1949465630, label %for.inc11
    i32 -296228308, label %for.end12
    i32 575853371, label %originalBBalteredBB
    i32 1592146082, label %originalBB15alteredBB
    i32 -1689181839, label %originalBB19alteredBB
    i32 2111344371, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -161803590, i32 575853371
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32*, align 8
  store i32** %num, i32*** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload34)
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload33, align 4
  %conv = sext i32 %27 to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #3
  %28 = bitcast i8* %call1 to i32*
  %num.reload38 = load volatile i32**, i32*** %num.reg2mem
  store i32* %28, i32** %num.reload38, align 8
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload50, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1478587460
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1478587460
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -922607751, i32 575853371
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1567697853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1154386893
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1154386893
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -275559720, i32 1592146082
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload49, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload32, align 4
  %cmp = icmp sle i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -2001643520
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2001643520
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1336636618, i32 1592146082
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -384818719, i32 49408627
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload51)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload, align 4
  %num.reload37 = load volatile i32**, i32*** %num.reg2mem
  %102 = load i32*, i32** %num.reload37, align 8
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload48, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds i32, i32* %102, i64 %idx.ext
  store i32 %101, i32* %add.ptr, align 4
  store i32 -1507006782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload47, align 4
  %105 = add i32 %104, -1617098713
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1617098713
  %inc = add nsw i32 %104, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload46, align 4
  store i32 -1567697853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1527485590
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1527485590
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 144443771, i32 -1689181839
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload31, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload45, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1324500334
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1324500334
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1764223201, i32 -1689181839
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -985064677, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload44, align 4
  %cmp5 = icmp sgt i32 %151, 1
  %152 = select i1 %cmp5, i32 383487378, i32 -296228308
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1885785311
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1885785311
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 274204303, i32 2111344371
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %num.reload36 = load volatile i32**, i32*** %num.reg2mem
  %180 = load i32*, i32** %num.reload36, align 8
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload43, align 4
  %idx.ext8 = sext i32 %181 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %180, i64 %idx.ext8
  %182 = load i32, i32* %add.ptr9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1388554621, i32 2111344371
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1949465630, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload42, align 4
  %198 = sub i32 %197, -1211373672
  %199 = add i32 %198, -1
  %200 = add i32 %199, -1211373672
  %dec = add nsw i32 %197, -1
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload41, align 4
  store i32 -985064677, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %num.reload35 = load volatile i32**, i32*** %num.reg2mem
  %201 = load i32*, i32** %num.reload35, align 8
  %add.ptr13 = getelementptr inbounds i32, i32* %201, i64 1
  %202 = load i32, i32* %add.ptr13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %203 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %203 to i64
  %call1alteredBB = call noalias i8* @malloc(i64 %convalteredBB) #3
  %204 = bitcast i8* %call1alteredBB to i32*
  store i32* %204, i32** %numalteredBB, align 8
  store i32 1, i32* %jalteredBB, align 4
  store i32 -161803590, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload40, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload30, align 4
  %cmpalteredBB = icmp sle i32 %205, %206
  store i32 -275559720, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload, align 4
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload39, align 4
  store i32 144443771, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32**, i32*** %num.reg2mem
  %208 = load i32*, i32** %num.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload, align 4
  %idx.ext8alteredBB = sext i32 %209 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %208, i64 %idx.ext8alteredBB
  %210 = load i32, i32* %add.ptr9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 274204303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart225, %originalBB23, %for.body7, %for.cond4, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
