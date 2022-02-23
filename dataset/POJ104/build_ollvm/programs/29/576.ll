; ModuleID = 'source-C-CXX/29/576.c'
source_filename = "source-C-CXX/29/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
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
  store i32 195730683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 195730683, label %first
    i32 1791372329, label %originalBB
    i32 -2003549207, label %originalBBpart2
    i32 -269190411, label %while.cond
    i32 -1217881453, label %originalBB16
    i32 -257108617, label %originalBBpart218
    i32 152080484, label %while.body
    i32 1684953619, label %originalBB20
    i32 -140403445, label %originalBBpart227
    i32 -1207710131, label %lor.lhs.false
    i32 210672675, label %lor.lhs.false4
    i32 -505953854, label %if.then
    i32 846976227, label %if.else
    i32 550722941, label %land.lhs.true
    i32 129793753, label %land.lhs.true10
    i32 1702732126, label %if.then13
    i32 -694896337, label %if.end
    i32 -1389209667, label %originalBB29
    i32 1848947020, label %originalBBpart231
    i32 2007924262, label %if.end14
    i32 -1142706584, label %while.end
    i32 1948814243, label %originalBBalteredBB
    i32 1953890376, label %originalBB16alteredBB
    i32 -1982928114, label %originalBB20alteredBB
    i32 2127680426, label %originalBB29alteredBB
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
  %13 = select i1 %11, i32 1791372329, i32 1948814243
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload53 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload53, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload48)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1226422257
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1226422257
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2003549207, i32 1948814243
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -269190411, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 752401180
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 752401180
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1217881453, i32 1953890376
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload47, align 4
  %cmp = icmp sgt i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1533401663
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1533401663
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -257108617, i32 1953890376
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 152080484, i32 -1142706584
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1578440149
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1578440149
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1684953619, i32 -1982928114
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload46, align 4
  %rem = srem i32 %112, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1295222929
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1295222929
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -140403445, i32 -1982928114
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %140 = select i1 %cmp1.reload, i32 -505953854, i32 -1207710131
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload45, align 4
  %rem2 = srem i32 %141, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %142 = select i1 %cmp3, i32 -505953854, i32 210672675
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload44, align 4
  %div = sdiv i32 %143, 10
  %cmp5 = icmp eq i32 %div, 7
  %144 = select i1 %cmp5, i32 -505953854, i32 846976227
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  %145 = load i32, i32* %sum.reload52, align 4
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  store i32 %145, i32* %sum.reload51, align 4
  store i32 2007924262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload43, align 4
  %rem6 = srem i32 %146, 7
  %cmp7 = icmp ne i32 %rem6, 0
  %147 = select i1 %cmp7, i32 550722941, i32 -694896337
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload42, align 4
  %rem8 = srem i32 %148, 10
  %cmp9 = icmp ne i32 %rem8, 7
  %149 = select i1 %cmp9, i32 129793753, i32 -694896337
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload41, align 4
  %div11 = sdiv i32 %150, 10
  %cmp12 = icmp ne i32 %div11, 7
  %151 = select i1 %cmp12, i32 1702732126, i32 -694896337
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  %152 = load i32, i32* %sum.reload50, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload40, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload39, align 4
  %mul = mul nsw i32 %153, %154
  %155 = sub i32 0, %mul
  %156 = sub i32 %152, %155
  %add = add nsw i32 %152, %mul
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  store i32 %156, i32* %sum.reload49, align 4
  store i32 -694896337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1548465315
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1548465315
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1389209667, i32 2127680426
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -664179540
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -664179540
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1848947020, i32 2127680426
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2007924262, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload38, align 4
  %188 = sub i32 %187, -676040183
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -676040183
  %sub = sub nsw i32 %187, 1
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  store i32 %190, i32* %n.reload37, align 4
  store i32 -269190411, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %191 = load i32, i32* %sum.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1791372329, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload36, align 4
  %cmpalteredBB = icmp sgt i32 %192, 0
  store i32 -1217881453, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_ = sub i32 0, %193
  %196 = sub i32 0, %195
  %197 = sub i32 0, 7
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen = add i32 %195, 7
  %200 = sub i32 0, 7
  %201 = add i32 %193, %200
  %_21 = sub i32 %193, 7
  %gen22 = mul i32 %201, 7
  %_23 = shl i32 %193, 7
  %202 = sub i32 0, 1060444014
  %203 = sub i32 %202, %193
  %204 = add i32 %203, 1060444014
  %_24 = sub i32 0, %193
  %205 = add i32 %204, 622163512
  %206 = add i32 %205, 7
  %207 = sub i32 %206, 622163512
  %gen25 = add i32 %204, 7
  %remalteredBB = srem i32 %193, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1684953619, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1389209667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart231, %originalBB29, %if.end, %if.then13, %land.lhs.true10, %land.lhs.true, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false, %originalBBpart227, %originalBB20, %while.body, %originalBBpart218, %originalBB16, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
