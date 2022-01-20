; ModuleID = 'source-C-CXX/92/1932.c'
source_filename = "source-C-CXX/92/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %x = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 3, i32* %a, align 4
  store i32 5, i32* %b, align 4
  store i32 7, i32* %c, align 4
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %c, align 4
  %mul1 = mul nsw i32 %mul, %2
  store i32 %mul1, i32* %d, align 4
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %3, %4
  store i32 %mul2, i32* %e, align 4
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %c, align 4
  %mul3 = mul nsw i32 %5, %6
  store i32 %mul3, i32* %f, align 4
  %7 = load i32, i32* %b, align 4
  %8 = load i32, i32* %c, align 4
  %mul4 = mul nsw i32 %7, %8
  store i32 %mul4, i32* %g, align 4
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %d, align 4
  %rem = srem i32 %9, %10
  store i32 %rem, i32* %h, align 4
  %11 = load i32, i32* %x, align 4
  %12 = load i32, i32* %e, align 4
  %rem5 = srem i32 %11, %12
  store i32 %rem5, i32* %i, align 4
  %13 = load i32, i32* %x, align 4
  %14 = load i32, i32* %f, align 4
  %rem6 = srem i32 %13, %14
  store i32 %rem6, i32* %j, align 4
  %15 = load i32, i32* %x, align 4
  %16 = load i32, i32* %g, align 4
  %rem7 = srem i32 %15, %16
  store i32 %rem7, i32* %k, align 4
  %17 = load i32, i32* %x, align 4
  %18 = load i32, i32* %a, align 4
  %rem8 = srem i32 %17, %18
  store i32 %rem8, i32* %l, align 4
  %19 = load i32, i32* %x, align 4
  %20 = load i32, i32* %b, align 4
  %rem9 = srem i32 %19, %20
  store i32 %rem9, i32* %m, align 4
  %21 = load i32, i32* %x, align 4
  %22 = load i32, i32* %c, align 4
  %rem10 = srem i32 %21, %22
  store i32 %rem10, i32* %n, align 4
  %23 = load i32, i32* %l, align 4
  %24 = load i32, i32* %m, align 4
  %mul11 = mul nsw i32 %23, %24
  %25 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %mul11, %25
  store i32 %mul12, i32* %s, align 4
  %26 = load i32, i32* %h, align 4
  store i32 %26, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 861672701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 861672701, label %first
    i32 -978307924, label %if.then
    i32 -1365043444, label %originalBB
    i32 -394583365, label %originalBBpart2
    i32 372805343, label %if.else
    i32 -2004121315, label %if.then15
    i32 -1865995483, label %if.else17
    i32 -769512100, label %originalBB45
    i32 -1141360680, label %originalBBpart247
    i32 438522526, label %if.then19
    i32 178720885, label %if.else21
    i32 -978320950, label %if.then23
    i32 -1296634382, label %if.else25
    i32 856830700, label %if.then27
    i32 921919319, label %if.else29
    i32 -2111651730, label %if.then31
    i32 -197585667, label %if.else33
    i32 -959374222, label %if.then35
    i32 1649497893, label %if.else37
    i32 496948853, label %if.end
    i32 995821839, label %if.end39
    i32 1985893646, label %if.end40
    i32 -1475900870, label %if.end41
    i32 -1446477510, label %if.end42
    i32 -390312346, label %if.end43
    i32 722918776, label %originalBB49
    i32 -230819240, label %originalBBpart251
    i32 -1676238941, label %if.end44
    i32 1056213891, label %originalBBalteredBB
    i32 -1821787035, label %originalBB45alteredBB
    i32 1811927918, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %27 = select i1 %cmp, i32 -978307924, i32 372805343
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1116199014
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1116199014
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1365043444, i32 1056213891
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %b, align 4
  %57 = load i32, i32* %c, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %57)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -394583365, i32 1056213891
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1676238941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %84, 0
  %85 = select i1 %cmp14, i32 -2004121315, i32 -1865995483
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %b, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  store i32 -390312346, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -286396782
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -286396782
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -769512100, i32 -1821787035
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %115, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %141 = select i1 %139, i32 -1141360680, i32 -1821787035
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %142 = select i1 %cmp18.reload, i32 438522526, i32 178720885
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %c, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  store i32 -1446477510, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %145, 0
  %146 = select i1 %cmp22, i32 -978320950, i32 -1296634382
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %148 = load i32, i32* %c, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  store i32 -1475900870, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %149 = load i32, i32* %l, align 4
  %cmp26 = icmp eq i32 %149, 0
  %150 = select i1 %cmp26, i32 856830700, i32 921919319
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 1985893646, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %cmp30 = icmp eq i32 %152, 0
  %153 = select i1 %cmp30, i32 -2111651730, i32 -197585667
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 995821839, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %cmp34 = icmp eq i32 %155, 0
  %156 = select i1 %cmp34, i32 -959374222, i32 1649497893
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %157 = load i32, i32* %c, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 496948853, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 496948853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 995821839, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1985893646, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1475900870, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1446477510, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -390312346, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 702943123
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 702943123
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 722918776, i32 1811927918
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1989790220
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1989790220
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -230819240, i32 1811927918
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1676238941, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = load i32, i32* %b, align 4
  %191 = load i32, i32* %c, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %190, i32 %191)
  store i32 -1365043444, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %192, 0
  store i32 -769512100, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 722918776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.end43, %if.end42, %if.end41, %if.end40, %if.end39, %if.end, %if.else37, %if.then35, %if.else33, %if.then31, %if.else29, %if.then27, %if.else25, %if.then23, %if.else21, %if.then19, %originalBBpart247, %originalBB45, %if.else17, %if.then15, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
