; ModuleID = 'source-C-CXX/86/676.c'
source_filename = "source-C-CXX/86/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload49.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -376195682, i32* %switchVar
  %.reg2mem48 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -376195682, label %first
    i32 -2043402220, label %originalBB
    i32 206848092, label %originalBBpart2
    i32 -453532844, label %while.cond
    i32 1264863326, label %land.lhs.true
    i32 -1007136723, label %land.lhs.true2
    i32 47293736, label %land.lhs.true4
    i32 -1258469312, label %land.lhs.true6
    i32 -1935285864, label %originalBB18
    i32 -779327794, label %originalBBpart220
    i32 2115763700, label %land.rhs
    i32 1927081738, label %land.end
    i32 2105462835, label %originalBB22
    i32 691904859, label %originalBBpart224
    i32 -585443577, label %while.body
    i32 329999051, label %while.end
    i32 -810676538, label %originalBB26
    i32 1554926928, label %originalBBpart228
    i32 1580295050, label %originalBBalteredBB
    i32 -1213837504, label %originalBB18alteredBB
    i32 1143553925, label %originalBB22alteredBB
    i32 -1807268660, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = and i1 %.reload, %.reload32
  %10 = xor i1 %.reload, %.reload32
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload32
  %13 = select i1 %11, i32 -2043402220, i32 1580295050
  store i32 %13, i32* %switchVar
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
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 206848092, i32 1580295050
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -453532844, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  %c.reload38 = load volatile i32*, i32** %c.reg2mem
  %d.reload40 = load volatile i32*, i32** %d.reg2mem
  %e.reload43 = load volatile i32*, i32** %e.reg2mem
  %f.reload45 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload34, i32* %b.reload36, i32* %c.reload38, i32* %d.reload40, i32* %e.reload43, i32* %f.reload45)
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload33, align 4
  %cmp = icmp eq i32 %40, 0
  %41 = select i1 %cmp, i32 1264863326, i32 1927081738
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem48
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload35 = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload35, align 4
  %cmp1 = icmp eq i32 %42, 0
  %43 = select i1 %cmp1, i32 -1007136723, i32 1927081738
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem48
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload37 = load volatile i32*, i32** %c.reg2mem
  %44 = load i32, i32* %c.reload37, align 4
  %cmp3 = icmp eq i32 %44, 0
  %45 = select i1 %cmp3, i32 47293736, i32 1927081738
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem48
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reload39 = load volatile i32*, i32** %d.reg2mem
  %46 = load i32, i32* %d.reload39, align 4
  %cmp5 = icmp eq i32 %46, 0
  %47 = select i1 %cmp5, i32 -1258469312, i32 1927081738
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem48
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1119263161
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1119263161
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1935285864, i32 -1213837504
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %e.reload42 = load volatile i32*, i32** %e.reg2mem
  %75 = load i32, i32* %e.reload42, align 4
  %cmp7 = icmp eq i32 %75, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -779327794, i32 -1213837504
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 2115763700, i32 1927081738
  store i32 %102, i32* %switchVar
  store i1 false, i1* %.reg2mem48
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %f.reload44 = load volatile i32*, i32** %f.reg2mem
  %103 = load i32, i32* %f.reload44, align 4
  %cmp8 = icmp eq i32 %103, 0
  store i32 1927081738, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem48
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload49 = load i1, i1* %.reg2mem48
  store i1 %.reload49, i1* %.reload49.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2105462835, i32 1143553925
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %.reload49.reload = load volatile i1, i1* %.reload49.reg2mem
  %land.ext = zext i1 %.reload49.reload to i32
  %cmp9 = icmp ne i32 %land.ext, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -458467380
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -458467380
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 691904859, i32 1143553925
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %157 = select i1 %cmp9.reload, i32 -585443577, i32 329999051
  store i32 %157, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %158, 3600
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload, align 4
  %mul10 = mul nsw i32 %159, 60
  %160 = sub i32 0, %mul10
  %161 = sub i32 %mul, %160
  %add = add nsw i32 %mul, %mul10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload, align 4
  %163 = add i32 %161, -1378832887
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1378832887
  %add11 = add nsw i32 %161, %162
  %sum1.reload46 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %165, i32* %sum1.reload46, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %166 = load i32, i32* %d.reload, align 4
  %167 = add i32 %166, 148603719
  %168 = add i32 %167, 12
  %169 = sub i32 %168, 148603719
  %add12 = add nsw i32 %166, 12
  %mul13 = mul nsw i32 %169, 3600
  %e.reload41 = load volatile i32*, i32** %e.reg2mem
  %170 = load i32, i32* %e.reload41, align 4
  %mul14 = mul nsw i32 %170, 60
  %171 = sub i32 %mul13, 497630428
  %172 = add i32 %171, %mul14
  %173 = add i32 %172, 497630428
  %add15 = add nsw i32 %mul13, %mul14
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %174 = load i32, i32* %f.reload, align 4
  %175 = sub i32 %173, 1144662111
  %176 = add i32 %175, %174
  %177 = add i32 %176, 1144662111
  %add16 = add nsw i32 %173, %174
  %sum2.reload47 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %177, i32* %sum2.reload47, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %178 = load i32, i32* %sum2.reload, align 4
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %179 = load i32, i32* %sum1.reload, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub = sub nsw i32 %178, %179
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -453532844, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2050177843
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2050177843
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -810676538, i32 -1807268660
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 940659429
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 940659429
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1554926928, i32 -1807268660
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -2043402220, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %224 = load i32, i32* %e.reload, align 4
  %cmp7alteredBB = icmp eq i32 %224, 0
  store i32 -1935285864, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %.reload49.reload50 = load volatile i1, i1* %.reload49.reg2mem
  %land.extalteredBB = zext i1 %.reload49.reload50 to i32
  %cmp9alteredBB = icmp ne i32 %land.extalteredBB, 1
  store i32 2105462835, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -810676538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %while.end, %while.body, %originalBBpart224, %originalBB22, %land.end, %land.rhs, %originalBBpart220, %originalBB18, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
