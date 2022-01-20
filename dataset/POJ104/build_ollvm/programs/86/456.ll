; ModuleID = 'source-C-CXX/86/456.c'
source_filename = "source-C-CXX/86/456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca i64*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -976478268
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -976478268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -10030448, i32* %switchVar
  %.reg2mem63 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -10030448, label %first
    i32 -1924887649, label %originalBB
    i32 1557861659, label %originalBBpart2
    i32 -1792054750, label %while.cond
    i32 -11155820, label %land.rhs
    i32 12500674, label %land.end
    i32 1628233946, label %while.body
    i32 1913151359, label %land.lhs.true
    i32 417151250, label %if.then
    i32 -244192105, label %if.else
    i32 -306215515, label %if.then12
    i32 -413356170, label %if.else20
    i32 -2147008997, label %if.end
    i32 -738968150, label %originalBB32
    i32 -379769992, label %originalBBpart234
    i32 180530578, label %if.end30
    i32 -1244588945, label %while.end
    i32 1217489186, label %originalBB36
    i32 -1097061040, label %originalBBpart238
    i32 800398598, label %originalBBalteredBB
    i32 -1041781948, label %originalBB32alteredBB
    i32 1412737539, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1924887649, i32 800398598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -606954220
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -606954220
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
  %41 = select i1 %39, i32 1557861659, i32 800398598
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1792054750, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  %d.reload53 = load volatile i32*, i32** %d.reg2mem
  %e.reload54 = load volatile i32*, i32** %e.reg2mem
  %f.reload55 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload46, i32* %b.reload49, i32* %c.reload52, i32* %d.reload53, i32* %e.reload54, i32* %f.reload55)
  %tobool = icmp ne i32 %call, 0
  %42 = select i1 %tobool, i32 -11155820, i32 12500674
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem63
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload45, align 4
  %cmp = icmp ne i32 %43, 0
  store i32 12500674, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem63
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload64 = load i1, i1* %.reg2mem63
  %44 = select i1 %.reload64, i32 1628233946, i32 -1244588945
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %45 = load i32, i32* %d.reload, align 4
  %mul = mul nsw i32 %45, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %46 = load i32, i32* %e.reload, align 4
  %mul1 = mul nsw i32 %46, 60
  %47 = sub i32 %mul, -865225211
  %48 = add i32 %47, %mul1
  %49 = add i32 %48, -865225211
  %add = add nsw i32 %mul, %mul1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %50 = load i32, i32* %f.reload, align 4
  %51 = sub i32 %49, -340790600
  %52 = add i32 %51, %50
  %53 = add i32 %52, -340790600
  %add2 = add nsw i32 %49, %50
  %conv = sext i32 %53 to i64
  %s.reload62 = load volatile i64*, i64** %s.reg2mem
  store i64 %conv, i64* %s.reload62, align 8
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload48, align 4
  %cmp3 = icmp eq i32 %54, 0
  %55 = select i1 %cmp3, i32 1913151359, i32 -244192105
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload51 = load volatile i32*, i32** %c.reg2mem
  %56 = load i32, i32* %c.reload51, align 4
  %cmp5 = icmp eq i32 %56, 0
  %57 = select i1 %cmp5, i32 417151250, i32 -244192105
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload44, align 4
  %59 = sub i32 12, -918523723
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -918523723
  %sub = sub nsw i32 12, %58
  %mul7 = mul nsw i32 %61, 3600
  %conv8 = sext i32 %mul7 to i64
  %s.reload61 = load volatile i64*, i64** %s.reg2mem
  %62 = load i64, i64* %s.reload61, align 8
  %63 = add i64 %62, 378891701910394719
  %64 = add i64 %63, %conv8
  %65 = sub i64 %64, 378891701910394719
  %add9 = add nsw i64 %62, %conv8
  %s.reload60 = load volatile i64*, i64** %s.reg2mem
  store i64 %65, i64* %s.reload60, align 8
  store i32 180530578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  %66 = load i32, i32* %c.reload50, align 4
  %cmp10 = icmp eq i32 %66, 0
  %67 = select i1 %cmp10, i32 -306215515, i32 -413356170
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload43, align 4
  %69 = add i32 11, 257007135
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 257007135
  %sub13 = sub nsw i32 11, %68
  %mul14 = mul nsw i32 %71, 3600
  %b.reload47 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload47, align 4
  %73 = sub i32 0, %72
  %74 = add i32 60, %73
  %sub15 = sub nsw i32 60, %72
  %mul16 = mul nsw i32 %74, 60
  %75 = sub i32 0, %mul16
  %76 = sub i32 %mul14, %75
  %add17 = add nsw i32 %mul14, %mul16
  %conv18 = sext i32 %76 to i64
  %s.reload59 = load volatile i64*, i64** %s.reg2mem
  %77 = load i64, i64* %s.reload59, align 8
  %78 = add i64 %77, -5932407540890887777
  %79 = add i64 %78, %conv18
  %80 = sub i64 %79, -5932407540890887777
  %add19 = add nsw i64 %77, %conv18
  %s.reload58 = load volatile i64*, i64** %s.reg2mem
  store i64 %80, i64* %s.reload58, align 8
  store i32 -2147008997, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload, align 4
  %82 = add i32 11, 2147122992
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 2147122992
  %sub21 = sub nsw i32 11, %81
  %mul22 = mul nsw i32 %84, 3600
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload, align 4
  %86 = sub i32 59, 593211349
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 593211349
  %sub23 = sub nsw i32 59, %85
  %mul24 = mul nsw i32 %88, 60
  %89 = add i32 %mul22, -906732934
  %90 = add i32 %89, %mul24
  %91 = sub i32 %90, -906732934
  %add25 = add nsw i32 %mul22, %mul24
  %92 = add i32 %91, -792555959
  %93 = add i32 %92, 60
  %94 = sub i32 %93, -792555959
  %add26 = add nsw i32 %91, 60
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload, align 4
  %96 = add i32 %94, 113078486
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 113078486
  %sub27 = sub nsw i32 %94, %95
  %conv28 = sext i32 %98 to i64
  %s.reload57 = load volatile i64*, i64** %s.reg2mem
  %99 = load i64, i64* %s.reload57, align 8
  %100 = sub i64 0, %conv28
  %101 = sub i64 %99, %100
  %add29 = add nsw i64 %99, %conv28
  %s.reload56 = load volatile i64*, i64** %s.reg2mem
  store i64 %101, i64* %s.reload56, align 8
  store i32 -2147008997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1566401191
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1566401191
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -738968150, i32 -1041781948
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -277420573
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -277420573
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -379769992, i32 -1041781948
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 180530578, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %132 = load i64, i64* %s.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %132)
  store i32 -1792054750, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 201971601
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 201971601
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1217489186, i32 1412737539
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1097061040, i32 1412737539
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1924887649, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -738968150, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1217489186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %if.end30, %originalBBpart234, %originalBB32, %if.end, %if.else20, %if.then12, %if.else, %if.then, %land.lhs.true, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
