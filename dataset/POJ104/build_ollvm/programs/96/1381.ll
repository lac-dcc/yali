; ModuleID = 'source-C-CXX/96/1381.c'
source_filename = "source-C-CXX/96/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -173392782
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -173392782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 963854468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 963854468, label %first
    i32 635779440, label %originalBB
    i32 887217375, label %originalBBpart2
    i32 -965560937, label %if.then
    i32 1753848160, label %if.else
    i32 1076879079, label %if.end
    i32 1257633087, label %originalBB42
    i32 -383447883, label %originalBBpart261
    i32 -1663550961, label %if.then6
    i32 -984889241, label %if.else9
    i32 -138173300, label %if.end11
    i32 -305409394, label %if.then15
    i32 -107422532, label %if.else18
    i32 1219713865, label %if.end20
    i32 -1593995055, label %if.then24
    i32 -565289510, label %if.else27
    i32 460816813, label %if.end29
    i32 1642253095, label %if.then33
    i32 -985708622, label %if.else36
    i32 900394082, label %originalBB63
    i32 -879354711, label %originalBBpart265
    i32 1313258246, label %if.end38
    i32 -825064932, label %originalBBalteredBB
    i32 -547509329, label %originalBB42alteredBB
    i32 152578540, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 635779440, i32 -825064932
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload92, align 4
  %div = sdiv i32 %27, 100
  %cmp = icmp sgt i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 887217375, i32 -825064932
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -965560937, i32 1753848160
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload91, align 4
  %div1 = sdiv i32 %43, 100
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div1)
  store i32 1076879079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1076879079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1257633087, i32 -547509329
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload90, align 4
  %rem = srem i32 %70, 100
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload89, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload88, align 4
  %div4 = sdiv i32 %71, 50
  %cmp5 = icmp sgt i32 %div4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1796826871
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1796826871
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -383447883, i32 -547509329
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1663550961, i32 -984889241
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload87, align 4
  %div7 = sdiv i32 %88, 50
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div7)
  store i32 -138173300, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -138173300, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload86, align 4
  %rem12 = srem i32 %89, 50
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem12, i32* %n.reload85, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload84, align 4
  %div13 = sdiv i32 %90, 20
  %cmp14 = icmp sgt i32 %div13, 0
  %91 = select i1 %cmp14, i32 -305409394, i32 -107422532
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload83, align 4
  %div16 = sdiv i32 %92, 20
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div16)
  store i32 1219713865, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1219713865, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload82, align 4
  %rem21 = srem i32 %93, 20
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem21, i32* %n.reload81, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload80, align 4
  %div22 = sdiv i32 %94, 10
  %cmp23 = icmp sgt i32 %div22, 0
  %95 = select i1 %cmp23, i32 -1593995055, i32 -565289510
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload79, align 4
  %div25 = sdiv i32 %96, 10
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div25)
  store i32 460816813, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 460816813, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload78, align 4
  %rem30 = srem i32 %97, 10
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem30, i32* %n.reload77, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload76, align 4
  %div31 = sdiv i32 %98, 5
  %cmp32 = icmp sgt i32 %div31, 0
  %99 = select i1 %cmp32, i32 1642253095, i32 -985708622
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload75, align 4
  %div34 = sdiv i32 %100, 5
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div34)
  store i32 1313258246, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1224690284
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1224690284
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 900394082, i32 152578540
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -879354711, i32 152578540
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1313258246, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload74, align 4
  %rem39 = srem i32 %142, 5
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem39, i32* %n.reload73, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload72, align 4
  %rem40 = srem i32 %143, 5
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %144 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %144, 100
  %divalteredBB = sdiv i32 %144, 100
  %cmpalteredBB = icmp sgt i32 %divalteredBB, 0
  store i32 635779440, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload71, align 4
  %146 = add i32 0, -400687320
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -400687320
  %_43 = sub i32 0, %145
  %149 = sub i32 0, 100
  %150 = sub i32 %148, %149
  %gen = add i32 %148, 100
  %151 = sub i32 0, 1742916383
  %152 = sub i32 %151, %145
  %153 = add i32 %152, 1742916383
  %_44 = sub i32 0, %145
  %154 = add i32 %153, -57769470
  %155 = add i32 %154, 100
  %156 = sub i32 %155, -57769470
  %gen45 = add i32 %153, 100
  %157 = add i32 0, 1048665217
  %158 = sub i32 %157, %145
  %159 = sub i32 %158, 1048665217
  %_46 = sub i32 0, %145
  %160 = add i32 %159, -1298334967
  %161 = add i32 %160, 100
  %162 = sub i32 %161, -1298334967
  %gen47 = add i32 %159, 100
  %remalteredBB = srem i32 %145, 100
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  store i32 %remalteredBB, i32* %n.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload, align 4
  %164 = sub i32 0, 50
  %165 = add i32 %163, %164
  %_48 = sub i32 %163, 50
  %gen49 = mul i32 %165, 50
  %166 = sub i32 %163, -736827693
  %167 = sub i32 %166, 50
  %168 = add i32 %167, -736827693
  %_50 = sub i32 %163, 50
  %gen51 = mul i32 %168, 50
  %169 = sub i32 0, 396830802
  %170 = sub i32 %169, %163
  %171 = add i32 %170, 396830802
  %_52 = sub i32 0, %163
  %172 = sub i32 %171, 55294655
  %173 = add i32 %172, 50
  %174 = add i32 %173, 55294655
  %gen53 = add i32 %171, 50
  %175 = sub i32 %163, -1168222612
  %176 = sub i32 %175, 50
  %177 = add i32 %176, -1168222612
  %_54 = sub i32 %163, 50
  %gen55 = mul i32 %177, 50
  %178 = sub i32 %163, -900365631
  %179 = sub i32 %178, 50
  %180 = add i32 %179, -900365631
  %_56 = sub i32 %163, 50
  %gen57 = mul i32 %180, 50
  %181 = sub i32 0, %163
  %182 = add i32 0, %181
  %_58 = sub i32 0, %163
  %183 = sub i32 %182, -558306685
  %184 = add i32 %183, 50
  %185 = add i32 %184, -558306685
  %gen59 = add i32 %182, 50
  %div4alteredBB = sdiv i32 %163, 50
  %cmp5alteredBB = icmp sgt i32 %div4alteredBB, 0
  store i32 1257633087, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 900394082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.else36, %if.then33, %if.end29, %if.else27, %if.then24, %if.end20, %if.else18, %if.then15, %if.end11, %if.else9, %if.then6, %originalBBpart261, %originalBB42, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
