; ModuleID = 'source-C-CXX/81/266.c'
source_filename = "source-C-CXX/81/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 273736436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 273736436, label %for.cond
    i32 -1566209171, label %for.body
    i32 1473029193, label %lor.lhs.false
    i32 -373472819, label %lor.lhs.false4
    i32 -176751166, label %lor.lhs.false6
    i32 1833082159, label %if.then
    i32 1445129960, label %if.end
    i32 -115402422, label %land.lhs.true
    i32 1912903582, label %land.lhs.true10
    i32 1286051850, label %land.lhs.true12
    i32 -1235764312, label %originalBB
    i32 -1399231814, label %originalBBpart2
    i32 -873791835, label %if.then14
    i32 252754323, label %if.then16
    i32 1485854200, label %if.end17
    i32 -1805407011, label %if.end18
    i32 1130249126, label %for.inc
    i32 -1161899297, label %originalBB21
    i32 259670103, label %originalBBpart232
    i32 -1891186948, label %for.end
    i32 -1915340618, label %originalBB34
    i32 1900924458, label %originalBBpart236
    i32 -66458447, label %originalBBalteredBB
    i32 1325934791, label %originalBB21alteredBB
    i32 1131095359, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1566209171, i32 -1891186948
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %h, i32* %l)
  %3 = load i32, i32* %h, align 4
  %cmp2 = icmp slt i32 %3, 90
  %4 = select i1 %cmp2, i32 1833082159, i32 1473029193
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %h, align 4
  %cmp3 = icmp sgt i32 %5, 140
  %6 = select i1 %cmp3, i32 1833082159, i32 -373472819
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %7, 60
  %8 = select i1 %cmp5, i32 1833082159, i32 -176751166
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %9 = load i32, i32* %l, align 4
  %cmp7 = icmp sgt i32 %9, 90
  %10 = select i1 %cmp7, i32 1833082159, i32 1445129960
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1445129960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %h, align 4
  %cmp8 = icmp sle i32 %11, 140
  %12 = select i1 %cmp8, i32 -115402422, i32 -1805407011
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %h, align 4
  %cmp9 = icmp sge i32 %13, 90
  %14 = select i1 %cmp9, i32 1912903582, i32 -1805407011
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %15 = load i32, i32* %l, align 4
  %cmp11 = icmp sle i32 %15, 90
  %16 = select i1 %cmp11, i32 1286051850, i32 -1805407011
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -556742658
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -556742658
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1235764312, i32 -66458447
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %l, align 4
  %cmp13 = icmp sge i32 %44, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1053327774
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1053327774
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1399231814, i32 -66458447
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %72 = select i1 %cmp13.reload, i32 -873791835, i32 -1805407011
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %k, align 4
  %cmp15 = icmp sge i32 %76, %77
  %78 = select i1 %cmp15, i32 252754323, i32 1485854200
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  store i32 %79, i32* %k, align 4
  store i32 1485854200, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1805407011, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1130249126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1161899297, i32 1325934791
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -846562676
  %108 = add i32 %107, 1
  %109 = add i32 %108, -846562676
  %inc19 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 259670103, i32 1325934791
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 273736436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1018330610
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1018330610
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1915340618, i32 1131095359
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 830787059
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 830787059
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1900924458, i32 1131095359
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sge i32 %179, 60
  store i32 -1235764312, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 808391940
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 808391940
  %_ = sub i32 %180, 1
  %gen = mul i32 %183, 1
  %184 = add i32 0, 427174518
  %185 = sub i32 %184, %180
  %186 = sub i32 %185, 427174518
  %_22 = sub i32 0, %180
  %187 = sub i32 %186, -115448886
  %188 = add i32 %187, 1
  %189 = add i32 %188, -115448886
  %gen23 = add i32 %186, 1
  %190 = sub i32 %180, -469368560
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -469368560
  %_24 = sub i32 %180, 1
  %gen25 = mul i32 %192, 1
  %_26 = shl i32 %180, 1
  %193 = sub i32 0, -2063940957
  %194 = sub i32 %193, %180
  %195 = add i32 %194, -2063940957
  %_27 = sub i32 0, %180
  %196 = sub i32 %195, -719354327
  %197 = add i32 %196, 1
  %198 = add i32 %197, -719354327
  %gen28 = add i32 %195, 1
  %199 = add i32 %180, 578965877
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 578965877
  %_29 = sub i32 %180, 1
  %gen30 = mul i32 %201, 1
  %202 = add i32 %180, -1792765208
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1792765208
  %inc19alteredBB = add nsw i32 %180, 1
  store i32 %204, i32* %i, align 4
  store i32 -1161899297, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 -1915340618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %originalBBpart232, %originalBB21, %for.inc, %if.end18, %if.end17, %if.then16, %if.then14, %originalBBpart2, %originalBB, %land.lhs.true12, %land.lhs.true10, %land.lhs.true, %if.end, %if.then, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
