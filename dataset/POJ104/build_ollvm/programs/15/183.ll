; ModuleID = 'source-C-CXX/15/183.c'
source_filename = "source-C-CXX/15/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 264663872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 264663872, label %first
    i32 1963500327, label %if.then
    i32 920718707, label %if.else
    i32 -554778898, label %if.then3
    i32 1896501954, label %if.else12
    i32 687021982, label %if.then14
    i32 485070991, label %originalBB
    i32 1295792243, label %originalBBpart2
    i32 -833423663, label %if.else21
    i32 -404130812, label %if.then23
    i32 1767166869, label %if.else27
    i32 -1741594916, label %if.end
    i32 -1216608358, label %originalBB67
    i32 107742383, label %originalBBpart269
    i32 -1216028277, label %if.end29
    i32 20803207, label %if.end30
    i32 -1709734262, label %originalBB71
    i32 -77049689, label %originalBBpart273
    i32 -1816086381, label %if.end31
    i32 458197866, label %originalBBalteredBB
    i32 972161531, label %originalBB67alteredBB
    i32 -969852523, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 1963500327, i32 920718707
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1816086381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %2, 999
  %3 = select i1 %cmp2, i32 -554778898, i32 1896501954
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem = srem i32 %4, 1000
  %rem4 = srem i32 %rem, 100
  %rem5 = srem i32 %rem4, 10
  %5 = load i32, i32* %n, align 4
  %rem6 = srem i32 %5, 1000
  %rem7 = srem i32 %rem6, 100
  %div = sdiv i32 %rem7, 10
  %6 = load i32, i32* %n, align 4
  %rem8 = srem i32 %6, 1000
  %div9 = sdiv i32 %rem8, 100
  %7 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %7, 1000
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %rem5, i32 %div, i32 %div9, i32 %div10)
  store i32 20803207, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %8, 99
  %9 = select i1 %cmp13, i32 687021982, i32 -833423663
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 765731048
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 765731048
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 485070991, i32 458197866
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %rem15 = srem i32 %25, 100
  %rem16 = srem i32 %rem15, 10
  %26 = load i32, i32* %n, align 4
  %rem17 = srem i32 %26, 100
  %div18 = sdiv i32 %rem17, 10
  %27 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %27, 100
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %rem16, i32 %div18, i32 %div19)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 546373888
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 546373888
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1295792243, i32 458197866
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1216028277, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp22 = icmp sgt i32 %43, 9
  %44 = select i1 %cmp22, i32 -404130812, i32 1767166869
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %rem24 = srem i32 %45, 10
  %46 = load i32, i32* %n, align 4
  %div25 = sdiv i32 %46, 10
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %rem24, i32 %div25)
  store i32 -1741594916, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 -1741594916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1216608358, i32 972161531
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 107742383, i32 972161531
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1216028277, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 20803207, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1242433208
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1242433208
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1709734262, i32 -969852523
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -77049689, i32 -969852523
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1816086381, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %_ = shl i32 %153, 100
  %rem15alteredBB = srem i32 %153, 100
  %_32 = shl i32 %rem15alteredBB, 10
  %154 = sub i32 0, %rem15alteredBB
  %155 = add i32 0, %154
  %_33 = sub i32 0, %rem15alteredBB
  %156 = sub i32 0, %155
  %157 = sub i32 0, 10
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen = add i32 %155, 10
  %_34 = shl i32 %rem15alteredBB, 10
  %160 = add i32 %rem15alteredBB, 702902033
  %161 = sub i32 %160, 10
  %162 = sub i32 %161, 702902033
  %_35 = sub i32 %rem15alteredBB, 10
  %gen36 = mul i32 %162, 10
  %163 = sub i32 0, %rem15alteredBB
  %164 = add i32 0, %163
  %_37 = sub i32 0, %rem15alteredBB
  %165 = sub i32 0, 10
  %166 = sub i32 %164, %165
  %gen38 = add i32 %164, 10
  %_39 = shl i32 %rem15alteredBB, 10
  %rem16alteredBB = srem i32 %rem15alteredBB, 10
  %167 = load i32, i32* %n, align 4
  %168 = add i32 0, -1504185899
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1504185899
  %_40 = sub i32 0, %167
  %171 = sub i32 0, %170
  %172 = sub i32 0, 100
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen41 = add i32 %170, 100
  %175 = sub i32 0, -1424134016
  %176 = sub i32 %175, %167
  %177 = add i32 %176, -1424134016
  %_42 = sub i32 0, %167
  %178 = sub i32 %177, 1418622603
  %179 = add i32 %178, 100
  %180 = add i32 %179, 1418622603
  %gen43 = add i32 %177, 100
  %181 = sub i32 0, 100
  %182 = add i32 %167, %181
  %_44 = sub i32 %167, 100
  %gen45 = mul i32 %182, 100
  %183 = sub i32 0, 100
  %184 = add i32 %167, %183
  %_46 = sub i32 %167, 100
  %gen47 = mul i32 %184, 100
  %185 = add i32 %167, 1746527657
  %186 = sub i32 %185, 100
  %187 = sub i32 %186, 1746527657
  %_48 = sub i32 %167, 100
  %gen49 = mul i32 %187, 100
  %rem17alteredBB = srem i32 %167, 100
  %_50 = shl i32 %rem17alteredBB, 10
  %188 = sub i32 0, 1510618100
  %189 = sub i32 %188, %rem17alteredBB
  %190 = add i32 %189, 1510618100
  %_51 = sub i32 0, %rem17alteredBB
  %191 = sub i32 %190, 1166201061
  %192 = add i32 %191, 10
  %193 = add i32 %192, 1166201061
  %gen52 = add i32 %190, 10
  %194 = sub i32 %rem17alteredBB, 175545869
  %195 = sub i32 %194, 10
  %196 = add i32 %195, 175545869
  %_53 = sub i32 %rem17alteredBB, 10
  %gen54 = mul i32 %196, 10
  %_55 = shl i32 %rem17alteredBB, 10
  %_56 = shl i32 %rem17alteredBB, 10
  %197 = sub i32 0, 10
  %198 = add i32 %rem17alteredBB, %197
  %_57 = sub i32 %rem17alteredBB, 10
  %gen58 = mul i32 %198, 10
  %_59 = shl i32 %rem17alteredBB, 10
  %199 = sub i32 %rem17alteredBB, 1468330602
  %200 = sub i32 %199, 10
  %201 = add i32 %200, 1468330602
  %_60 = sub i32 %rem17alteredBB, 10
  %gen61 = mul i32 %201, 10
  %202 = sub i32 0, %rem17alteredBB
  %203 = add i32 0, %202
  %_62 = sub i32 0, %rem17alteredBB
  %204 = add i32 %203, 330577256
  %205 = add i32 %204, 10
  %206 = sub i32 %205, 330577256
  %gen63 = add i32 %203, 10
  %div18alteredBB = sdiv i32 %rem17alteredBB, 10
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 0, -199129455
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -199129455
  %_64 = sub i32 0, %207
  %211 = sub i32 %210, -760277512
  %212 = add i32 %211, 100
  %213 = add i32 %212, -760277512
  %gen65 = add i32 %210, 100
  %_66 = shl i32 %207, 100
  %div19alteredBB = sdiv i32 %207, 100
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %rem16alteredBB, i32 %div18alteredBB, i32 %div19alteredBB)
  store i32 485070991, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1216608358, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1709734262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.end30, %if.end29, %originalBBpart269, %originalBB67, %if.end, %if.else27, %if.then23, %if.else21, %originalBBpart2, %originalBB, %if.then14, %if.else12, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
