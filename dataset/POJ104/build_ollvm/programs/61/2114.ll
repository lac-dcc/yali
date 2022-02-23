; ModuleID = 'source-C-CXX/61/2114.c'
source_filename = "source-C-CXX/61/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -20974679
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -20974679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 899741666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 899741666, label %first
    i32 -1981143551, label %originalBB
    i32 -34121744, label %originalBBpart2
    i32 -968018686, label %while.cond
    i32 -531860329, label %originalBB20
    i32 -1836068856, label %originalBBpart222
    i32 -1780713614, label %while.body
    i32 1535357675, label %originalBB24
    i32 169124201, label %originalBBpart226
    i32 -2100169057, label %land.lhs.true
    i32 1877810710, label %if.then
    i32 1914199635, label %if.else
    i32 -1645830437, label %if.then13
    i32 -171814305, label %if.end
    i32 -1406838572, label %if.end16
    i32 -1577686621, label %originalBB28
    i32 -1223807461, label %originalBBpart230
    i32 1238993512, label %while.end
    i32 -634503635, label %originalBBalteredBB
    i32 63193155, label %originalBB20alteredBB
    i32 -1776361932, label %originalBB24alteredBB
    i32 498010140, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -1981143551, i32 -634503635
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload35, align 4
  %flag.reload44 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload44, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -34121744, i32 -634503635
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -968018686, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1359602549
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1359602549
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -531860329, i32 63193155
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %ch.reload41 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload41, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1142676644
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1142676644
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1836068856, i32 63193155
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1780713614, i32 1238993512
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1297557813
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1297557813
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1535357675, i32 -1776361932
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %ch.reload40 = load volatile i8*, i8** %ch.reg2mem
  %123 = load i8, i8* %ch.reload40, align 1
  %conv3 = sext i8 %123 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -915675554
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -915675554
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
  %150 = select i1 %148, i32 169124201, i32 -1776361932
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %151 = select i1 %cmp4.reload, i32 -2100169057, i32 1914199635
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload43 = load volatile i32*, i32** %flag.reg2mem
  %152 = load i32, i32* %flag.reload43, align 4
  %cmp6 = icmp eq i32 %152, 0
  %153 = select i1 %cmp6, i32 1877810710, i32 1914199635
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ch.reload39 = load volatile i8*, i8** %ch.reg2mem
  %154 = load i8, i8* %ch.reload39, align 1
  %conv8 = sext i8 %154 to i32
  %call9 = call i32 @putchar(i32 %conv8)
  %flag.reload42 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload42, align 4
  store i32 -1406838572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ch.reload38 = load volatile i8*, i8** %ch.reg2mem
  %155 = load i8, i8* %ch.reload38, align 1
  %conv10 = sext i8 %155 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %156 = select i1 %cmp11, i32 -1645830437, i32 -171814305
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %ch.reload37 = load volatile i8*, i8** %ch.reg2mem
  %157 = load i8, i8* %ch.reload37, align 1
  %conv14 = sext i8 %157 to i32
  %call15 = call i32 @putchar(i32 %conv14)
  store i32 -171814305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1406838572, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1628125730
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1628125730
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1577686621, i32 498010140
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -2016859645
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2016859645
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1223807461, i32 498010140
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -968018686, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %188 = load i32, i32* %retval.reload, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 -1981143551, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %ch.reload36 = load volatile i8*, i8** %ch.reg2mem
  store i8 %convalteredBB, i8* %ch.reload36, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -531860329, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %189 = load i8, i8* %ch.reload, align 1
  %conv3alteredBB = sext i8 %189 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 1535357675, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1577686621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.end16, %if.end, %if.then13, %if.else, %if.then, %land.lhs.true, %originalBBpart226, %originalBB24, %while.body, %originalBBpart222, %originalBB20, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
