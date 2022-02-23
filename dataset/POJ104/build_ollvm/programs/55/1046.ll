; ModuleID = 'source-C-CXX/55/1046.c'
source_filename = "source-C-CXX/55/1046.c"
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
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1424498434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1424498434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1995787161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1995787161, label %first
    i32 -645647003, label %originalBB
    i32 -1208706018, label %originalBBpart2
    i32 -629853733, label %while.cond
    i32 -1935366727, label %originalBB5
    i32 1095605027, label %originalBBpart27
    i32 2120517077, label %while.body
    i32 -2108140362, label %originalBB9
    i32 351969869, label %originalBBpart232
    i32 135200514, label %while.end
    i32 -1784523763, label %for.cond
    i32 1683749570, label %originalBB34
    i32 786788436, label %originalBBpart236
    i32 -556172005, label %for.body
    i32 1223456146, label %for.inc
    i32 1083262750, label %for.end
    i32 288760424, label %originalBBalteredBB
    i32 -956838751, label %originalBB5alteredBB
    i32 -650172437, label %originalBB9alteredBB
    i32 -1034355867, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -645647003, i32 288760424
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload50, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload44)
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload43, align 4
  %s.reload56 = load volatile i32*, i32** %s.reg2mem
  store i32 %15, i32* %s.reload56, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1208706018, i32 288760424
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -629853733, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -406194793
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -406194793
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1935366727, i32 -956838751
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %s.reload55 = load volatile i32*, i32** %s.reg2mem
  %69 = load i32, i32* %s.reload55, align 4
  %cmp = icmp sgt i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1095605027, i32 -956838751
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 2120517077, i32 135200514
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2108140362, i32 -650172437
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %s.reload54 = load volatile i32*, i32** %s.reg2mem
  %111 = load i32, i32* %s.reload54, align 4
  %div = sdiv i32 %111, 10
  %s.reload53 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload53, align 4
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload49, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload48, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 351969869, i32 -650172437
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -629853733, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 -1784523763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1683749570, i32 -1034355867
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload59, align 4
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload47, align 4
  %cmp1 = icmp slt i32 %143, %144
  store i1 %cmp1, i1* %cmp1.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 317950558
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 317950558
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 786788436, i32 -1034355867
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %172 = select i1 %cmp1.reload, i32 -556172005, i32 1083262750
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload62, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload42, align 4
  %rem = srem i32 %173, 10
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload61, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %174 = load i32, i32* %t.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload41, align 4
  %div3 = sdiv i32 %175, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %div3, i32* %n.reload, align 4
  store i32 1223456146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload58, align 4
  %177 = sub i32 %176, -640922618
  %178 = add i32 %177, 1
  %179 = add i32 %178, -640922618
  %inc4 = add nsw i32 %176, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload57, align 4
  store i32 -1784523763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %180 = load i32, i32* %nalteredBB, align 4
  store i32 %180, i32* %salteredBB, align 4
  store i32 -645647003, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %s.reload52 = load volatile i32*, i32** %s.reg2mem
  %181 = load i32, i32* %s.reload52, align 4
  %cmpalteredBB = icmp sgt i32 %181, 0
  store i32 -1935366727, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %s.reload51 = load volatile i32*, i32** %s.reg2mem
  %182 = load i32, i32* %s.reload51, align 4
  %183 = add i32 0, 628419772
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 628419772
  %_ = sub i32 0, %182
  %186 = sub i32 0, 10
  %187 = sub i32 %185, %186
  %gen = add i32 %185, 10
  %188 = sub i32 0, %182
  %189 = add i32 0, %188
  %_10 = sub i32 0, %182
  %190 = sub i32 0, 10
  %191 = sub i32 %189, %190
  %gen11 = add i32 %189, 10
  %192 = sub i32 0, -55214882
  %193 = sub i32 %192, %182
  %194 = add i32 %193, -55214882
  %_12 = sub i32 0, %182
  %195 = sub i32 %194, 322549517
  %196 = add i32 %195, 10
  %197 = add i32 %196, 322549517
  %gen13 = add i32 %194, 10
  %198 = sub i32 0, 10
  %199 = add i32 %182, %198
  %_14 = sub i32 %182, 10
  %gen15 = mul i32 %199, 10
  %200 = sub i32 0, 2025873049
  %201 = sub i32 %200, %182
  %202 = add i32 %201, 2025873049
  %_16 = sub i32 0, %182
  %203 = sub i32 0, %202
  %204 = sub i32 0, 10
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen17 = add i32 %202, 10
  %207 = sub i32 0, -1665424789
  %208 = sub i32 %207, %182
  %209 = add i32 %208, -1665424789
  %_18 = sub i32 0, %182
  %210 = sub i32 0, 10
  %211 = sub i32 %209, %210
  %gen19 = add i32 %209, 10
  %212 = sub i32 0, 10
  %213 = add i32 %182, %212
  %_20 = sub i32 %182, 10
  %gen21 = mul i32 %213, 10
  %divalteredBB = sdiv i32 %182, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %divalteredBB, i32* %s.reload, align 4
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload46, align 4
  %_22 = shl i32 %214, 1
  %215 = sub i32 %214, -1067686796
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1067686796
  %_23 = sub i32 %214, 1
  %gen24 = mul i32 %217, 1
  %218 = sub i32 0, -1369054999
  %219 = sub i32 %218, %214
  %220 = add i32 %219, -1369054999
  %_25 = sub i32 0, %214
  %221 = add i32 %220, 1309988645
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1309988645
  %gen26 = add i32 %220, 1
  %_27 = shl i32 %214, 1
  %_28 = shl i32 %214, 1
  %224 = sub i32 0, 476039199
  %225 = sub i32 %224, %214
  %226 = add i32 %225, 476039199
  %_29 = sub i32 0, %214
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen30 = add i32 %226, 1
  %231 = sub i32 0, 1
  %232 = sub i32 %214, %231
  %incalteredBB = add nsw i32 %214, 1
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload45, align 4
  store i32 -2108140362, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload, align 4
  %cmp1alteredBB = icmp slt i32 %233, %234
  store i32 1683749570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %while.end, %originalBBpart232, %originalBB9, %while.body, %originalBBpart27, %originalBB5, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
