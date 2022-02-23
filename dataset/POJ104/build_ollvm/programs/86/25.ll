; ModuleID = 'source-C-CXX/86/25.c'
source_filename = "source-C-CXX/86/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1491697047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1491697047, label %for.cond
    i32 -1347224575, label %land.lhs.true
    i32 123370678, label %land.lhs.true2
    i32 -1252511027, label %originalBB
    i32 -1618201876, label %originalBBpart2
    i32 1794328863, label %land.lhs.true4
    i32 1451783448, label %land.lhs.true6
    i32 1071536153, label %land.lhs.true8
    i32 -66214287, label %originalBB18
    i32 -2035634210, label %originalBBpart220
    i32 1982663429, label %if.then
    i32 -357933128, label %if.end
    i32 354246775, label %for.inc
    i32 -197018826, label %originalBB22
    i32 -2130372492, label %originalBBpart225
    i32 1604603213, label %for.end
    i32 -12493258, label %originalBB27
    i32 1426861511, label %originalBBpart229
    i32 -444681136, label %originalBBalteredBB
    i32 968033328, label %originalBB18alteredBB
    i32 -1081609968, label %originalBB22alteredBB
    i32 920236747, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1347224575, i32 -357933128
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 123370678, i32 -357933128
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -782203455
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -782203455
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1252511027, i32 -444681136
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %19, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1415878787
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1415878787
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1618201876, i32 -444681136
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 1794328863, i32 -357933128
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %36 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %36, 0
  %37 = select i1 %cmp5, i32 1451783448, i32 -357933128
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %38 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %38, 0
  %39 = select i1 %cmp7, i32 1071536153, i32 -357933128
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1577658870
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1577658870
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -66214287, i32 968033328
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %67 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %67, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1524632522
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1524632522
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2035634210, i32 968033328
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %83 = select i1 %cmp9.reload, i32 1982663429, i32 -357933128
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1604603213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %85 = add i32 12, -1196917045
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1196917045
  %sub = sub nsw i32 12, %84
  %mul = mul nsw i32 %87, 3600
  %88 = load i32, i32* %d, align 4
  %mul10 = mul nsw i32 %88, 3600
  %89 = sub i32 0, %mul10
  %90 = sub i32 %mul, %89
  %add = add nsw i32 %mul, %mul10
  %91 = load i32, i32* %h, align 4
  %92 = sub i32 %91, -40782999
  %93 = add i32 %92, %90
  %94 = add i32 %93, -40782999
  %add11 = add nsw i32 %91, %90
  store i32 %94, i32* %h, align 4
  %95 = load i32, i32* %b, align 4
  %96 = load i32, i32* %e, align 4
  %97 = sub i32 %95, 1961457530
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 1961457530
  %sub12 = sub nsw i32 %95, %96
  %mul13 = mul nsw i32 %99, 60
  %100 = load i32, i32* %h, align 4
  %101 = sub i32 %100, -1894546046
  %102 = sub i32 %101, %mul13
  %103 = add i32 %102, -1894546046
  %sub14 = sub nsw i32 %100, %mul13
  store i32 %103, i32* %h, align 4
  %104 = load i32, i32* %c, align 4
  %105 = load i32, i32* %f, align 4
  %106 = sub i32 %104, 853913726
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 853913726
  %sub15 = sub nsw i32 %104, %105
  %109 = load i32, i32* %h, align 4
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %sub16 = sub nsw i32 %109, %108
  store i32 %111, i32* %h, align 4
  %112 = load i32, i32* %h, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 0, i32* %h, align 4
  store i32 354246775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1833394108
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1833394108
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -197018826, i32 -1081609968
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1595006544
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1595006544
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2130372492, i32 -1081609968
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1491697047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -12493258, i32 920236747
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -2034284497
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2034284497
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1426861511, i32 920236747
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp eq i32 %189, 0
  store i32 -1252511027, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp eq i32 %190, 0
  store i32 -66214287, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %_ = shl i32 %191, 1
  %192 = add i32 0, 1336637715
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 1336637715
  %_23 = sub i32 0, %191
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen = add i32 %194, 1
  %197 = sub i32 0, 1
  %198 = sub i32 %191, %197
  %incalteredBB = add nsw i32 %191, 1
  store i32 %198, i32* %i, align 4
  store i32 -197018826, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -12493258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %originalBBpart225, %originalBB22, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB18, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
