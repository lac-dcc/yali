; ModuleID = 'source-C-CXX/29/3347.c'
source_filename = "source-C-CXX/29/3347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1536432826
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1536432826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -261931794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -261931794, label %first
    i32 1507073952, label %originalBB
    i32 -1844712539, label %originalBBpart2
    i32 1561211170, label %for.cond
    i32 -1114100872, label %originalBB11
    i32 1081516961, label %originalBBpart213
    i32 764314800, label %for.body
    i32 -1065447196, label %lor.lhs.false
    i32 1986212359, label %originalBB15
    i32 1283126146, label %originalBBpart227
    i32 688632165, label %lor.lhs.false4
    i32 1789353510, label %originalBB29
    i32 -1981266150, label %originalBBpart231
    i32 1654800970, label %land.lhs.true
    i32 71316283, label %if.then
    i32 59371232, label %if.end
    i32 -1055432312, label %for.inc
    i32 1177372187, label %for.end
    i32 830864926, label %originalBBalteredBB
    i32 2128834562, label %originalBB11alteredBB
    i32 35664883, label %originalBB15alteredBB
    i32 1967579151, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 1507073952, i32 830864926
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload52 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload52, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload55, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload49, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1127028887
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1127028887
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1844712539, i32 830864926
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1561211170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1814187318
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1814187318
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1114100872, i32 2128834562
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload48, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload56, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1583799372
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1583799372
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1081516961, i32 2128834562
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 764314800, i32 1177372187
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload47, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload46, align 4
  %mul = mul nsw i32 %87, %88
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  %89 = load i32, i32* %sum.reload51, align 4
  %90 = add i32 %89, 1998649589
  %91 = add i32 %90, %mul
  %92 = sub i32 %91, 1998649589
  %add = add nsw i32 %89, %mul
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  store i32 %92, i32* %sum.reload50, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload45, align 4
  %rem = srem i32 %93, 7
  %cmp1 = icmp eq i32 %rem, 0
  %94 = select i1 %cmp1, i32 71316283, i32 -1065447196
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 192448866
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 192448866
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1986212359, i32 35664883
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload44, align 4
  %123 = add i32 %122, -1982460400
  %124 = sub i32 %123, 7
  %125 = sub i32 %124, -1982460400
  %sub = sub nsw i32 %122, 7
  %rem2 = srem i32 %125, 10
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 105780752
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 105780752
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1283126146, i32 35664883
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %141 = select i1 %cmp3.reload, i32 71316283, i32 688632165
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1789353510, i32 1967579151
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload43, align 4
  %cmp5 = icmp sge i32 %168, 70
  store i1 %cmp5, i1* %cmp5.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1820380176
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1820380176
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1981266150, i32 1967579151
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %184 = select i1 %cmp5.reload, i32 1654800970, i32 59371232
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload42, align 4
  %cmp6 = icmp sle i32 %185, 79
  %186 = select i1 %cmp6, i32 71316283, i32 59371232
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload41, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload40, align 4
  %mul7 = mul nsw i32 %187, %188
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload54, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, %mul7
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add8 = add nsw i32 %189, %mul7
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 %193, i32* %a.reload53, align 4
  store i32 59371232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1055432312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload39, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload38, align 4
  store i32 1561211170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %197 = load i32, i32* %sum.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload, align 4
  %199 = sub i32 %197, 188709812
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 188709812
  %sub9 = sub nsw i32 %197, %198
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1507073952, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload37, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %202, %203
  store i32 -1114100872, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload36, align 4
  %205 = sub i32 %204, -1945029981
  %206 = sub i32 %205, 7
  %207 = add i32 %206, -1945029981
  %_ = sub i32 %204, 7
  %gen = mul i32 %207, 7
  %208 = sub i32 0, 7
  %209 = add i32 %204, %208
  %_16 = sub i32 %204, 7
  %gen17 = mul i32 %209, 7
  %210 = sub i32 0, %204
  %211 = add i32 0, %210
  %_18 = sub i32 0, %204
  %212 = sub i32 %211, 1485891053
  %213 = add i32 %212, 7
  %214 = add i32 %213, 1485891053
  %gen19 = add i32 %211, 7
  %215 = sub i32 0, %204
  %216 = add i32 0, %215
  %_20 = sub i32 0, %204
  %217 = sub i32 0, 7
  %218 = sub i32 %216, %217
  %gen21 = add i32 %216, 7
  %219 = add i32 %204, -1272123702
  %220 = sub i32 %219, 7
  %221 = sub i32 %220, -1272123702
  %subalteredBB = sub nsw i32 %204, 7
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_22 = sub i32 0, %221
  %224 = sub i32 0, %223
  %225 = sub i32 0, 10
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen23 = add i32 %223, 10
  %228 = sub i32 0, 10
  %229 = add i32 %221, %228
  %_24 = sub i32 %221, 10
  %gen25 = mul i32 %229, 10
  %rem2alteredBB = srem i32 %221, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 1986212359, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  %cmp5alteredBB = icmp sge i32 %230, 70
  store i32 1789353510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart231, %originalBB29, %lor.lhs.false4, %originalBBpart227, %originalBB15, %lor.lhs.false, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
