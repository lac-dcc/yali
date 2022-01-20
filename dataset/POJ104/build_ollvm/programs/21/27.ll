; ModuleID = 'source-C-CXX/21/27.c'
source_filename = "source-C-CXX/21/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %sec.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -853946689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -853946689, label %first
    i32 -1189341991, label %originalBB
    i32 -1324603801, label %originalBBpart2
    i32 -551346244, label %while.cond
    i32 -1136805257, label %while.body
    i32 117599487, label %if.then
    i32 110721054, label %if.else
    i32 -1201679703, label %land.lhs.true
    i32 1421471757, label %originalBB16
    i32 1493983266, label %originalBBpart218
    i32 590482887, label %if.then7
    i32 -1872566358, label %if.end
    i32 -1336424043, label %if.end8
    i32 1838609799, label %while.end
    i32 1931281344, label %originalBB20
    i32 -853536580, label %originalBBpart222
    i32 1409900670, label %lor.lhs.false
    i32 -1518073005, label %if.then11
    i32 -1407435470, label %if.else13
    i32 375114476, label %if.end15
    i32 1023061149, label %originalBB24
    i32 1731364834, label %originalBBpart226
    i32 1633080855, label %originalBBalteredBB
    i32 1387738292, label %originalBB16alteredBB
    i32 1366212284, label %originalBB20alteredBB
    i32 1730537015, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = and i1 %.reload, %.reload30
  %10 = xor i1 %.reload, %.reload30
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload30
  %13 = select i1 %11, i32 -1189341991, i32 1633080855
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %sec.reload44 = load volatile i32*, i32** %sec.reg2mem
  store i32 -1, i32* %sec.reload44, align 4
  %temp.reload52 = load volatile i32*, i32** %temp.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp.reload52)
  %call1 = call i32 @getchar()
  %temp.reload51 = load volatile i32*, i32** %temp.reg2mem
  %14 = load i32, i32* %temp.reload51, align 4
  %max.reload36 = load volatile i32*, i32** %max.reg2mem
  store i32 %14, i32* %max.reload36, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -754119477
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -754119477
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1324603801, i32 1633080855
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -551346244, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %temp.reload50 = load volatile i32*, i32** %temp.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp.reload50)
  %cmp = icmp ne i32 %call2, -1
  %42 = select i1 %cmp, i32 -1136805257, i32 1838609799
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %temp.reload49 = load volatile i32*, i32** %temp.reg2mem
  %43 = load i32, i32* %temp.reload49, align 4
  %max.reload35 = load volatile i32*, i32** %max.reg2mem
  %44 = load i32, i32* %max.reload35, align 4
  %cmp4 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp4, i32 117599487, i32 110721054
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload34 = load volatile i32*, i32** %max.reg2mem
  %46 = load i32, i32* %max.reload34, align 4
  %sec.reload43 = load volatile i32*, i32** %sec.reg2mem
  store i32 %46, i32* %sec.reload43, align 4
  %temp.reload48 = load volatile i32*, i32** %temp.reg2mem
  %47 = load i32, i32* %temp.reload48, align 4
  %max.reload33 = load volatile i32*, i32** %max.reg2mem
  store i32 %47, i32* %max.reload33, align 4
  store i32 -551346244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %temp.reload47 = load volatile i32*, i32** %temp.reg2mem
  %48 = load i32, i32* %temp.reload47, align 4
  %max.reload32 = load volatile i32*, i32** %max.reg2mem
  %49 = load i32, i32* %max.reload32, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -1201679703, i32 -1872566358
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -793749768
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -793749768
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1421471757, i32 1387738292
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %temp.reload46 = load volatile i32*, i32** %temp.reg2mem
  %78 = load i32, i32* %temp.reload46, align 4
  %sec.reload42 = load volatile i32*, i32** %sec.reg2mem
  %79 = load i32, i32* %sec.reload42, align 4
  %cmp6 = icmp sge i32 %78, %79
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1493983266, i32 1387738292
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 590482887, i32 -1872566358
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %temp.reload45 = load volatile i32*, i32** %temp.reg2mem
  %95 = load i32, i32* %temp.reload45, align 4
  %sec.reload41 = load volatile i32*, i32** %sec.reg2mem
  store i32 %95, i32* %sec.reload41, align 4
  store i32 -1872566358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1336424043, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -551346244, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1310894076
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1310894076
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1931281344, i32 1366212284
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %sec.reload40 = load volatile i32*, i32** %sec.reg2mem
  %111 = load i32, i32* %sec.reload40, align 4
  %max.reload31 = load volatile i32*, i32** %max.reg2mem
  %112 = load i32, i32* %max.reload31, align 4
  %cmp9 = icmp eq i32 %111, %112
  store i1 %cmp9, i1* %cmp9.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -182690574
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -182690574
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -853536580, i32 1366212284
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %140 = select i1 %cmp9.reload, i32 -1518073005, i32 1409900670
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sec.reload39 = load volatile i32*, i32** %sec.reg2mem
  %141 = load i32, i32* %sec.reload39, align 4
  %cmp10 = icmp eq i32 %141, -1
  %142 = select i1 %cmp10, i32 -1518073005, i32 -1407435470
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 375114476, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %sec.reload38 = load volatile i32*, i32** %sec.reg2mem
  %143 = load i32, i32* %sec.reload38, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 375114476, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -218967849
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -218967849
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1023061149, i32 1730537015
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -569676813
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -569676813
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1731364834, i32 1730537015
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %maxalteredBB = alloca i32, align 4
  %secalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 -1, i32* %secalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tempalteredBB)
  %call1alteredBB = call i32 @getchar()
  %186 = load i32, i32* %tempalteredBB, align 4
  store i32 %186, i32* %maxalteredBB, align 4
  store i32 -1189341991, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %187 = load i32, i32* %temp.reload, align 4
  %sec.reload37 = load volatile i32*, i32** %sec.reg2mem
  %188 = load i32, i32* %sec.reload37, align 4
  %cmp6alteredBB = icmp sge i32 %187, %188
  store i32 1421471757, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %189 = load i32, i32* %sec.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %190 = load i32, i32* %max.reload, align 4
  %cmp9alteredBB = icmp eq i32 %189, %190
  store i32 1931281344, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1023061149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %if.end15, %if.else13, %if.then11, %lor.lhs.false, %originalBBpart222, %originalBB20, %while.end, %if.end8, %if.end, %if.then7, %originalBBpart218, %originalBB16, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
