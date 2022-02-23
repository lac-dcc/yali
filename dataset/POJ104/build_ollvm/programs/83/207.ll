; ModuleID = 'source-C-CXX/83/207.c'
source_filename = "source-C-CXX/83/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2130297211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 2130297211, label %for.cond
    i32 1687336833, label %for.body
    i32 -553435498, label %originalBB
    i32 2040450582, label %originalBBpart2
    i32 -1434809105, label %NodeBlock32
    i32 -170835078, label %NodeBlock
    i32 86241946, label %LeafBlock30
    i32 1424103152, label %LeafBlock
    i32 -28444078, label %sw.bb
    i32 -744389364, label %sw.bb5
    i32 75246531, label %originalBB18
    i32 827260650, label %originalBBpart220
    i32 856189810, label %sw.bb6
    i32 1263845734, label %originalBB22
    i32 -997725010, label %originalBBpart224
    i32 1365538593, label %NewDefault
    i32 926977009, label %sw.epilog
    i32 -1530865061, label %originalBB26
    i32 1410946498, label %originalBBpart228
    i32 -1158686549, label %for.inc
    i32 1401353096, label %for.end
    i32 1464790420, label %originalBBalteredBB
    i32 1044376899, label %originalBB18alteredBB
    i32 -1614354387, label %originalBB22alteredBB
    i32 545907387, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1687336833, i32 1401353096
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 618698790
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 618698790
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -553435498, i32 1464790420
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %18 = load i32, i32* %x, align 4
  %19 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %18, %19
  %conv = zext i1 %cmp2 to i32
  %20 = load i32, i32* %x, align 4
  %21 = load i32, i32* %b, align 4
  %cmp3 = icmp sgt i32 %20, %21
  %conv4 = zext i1 %cmp3 to i32
  %22 = add i32 %conv, 773505406
  %23 = add i32 %22, %conv4
  %24 = sub i32 %23, 773505406
  %add = add nsw i32 %conv, %conv4
  store i32 %24, i32* %q, align 4
  %25 = load i32, i32* %q, align 4
  store i32 %25, i32* %.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2040450582, i32 1464790420
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1434809105, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload37, 1
  %52 = select i1 %Pivot33, i32 1424103152, i32 -170835078
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload35, 2
  %53 = select i1 %Pivot, i32 -744389364, i32 86241946
  store i32 %53, i32* %switchVar
  br label %loopEnd

LeafBlock30:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf31 = icmp eq i32 %.reload, 2
  %54 = select i1 %SwitchLeaf31, i32 -28444078, i32 1365538593
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload36, 0
  %55 = select i1 %SwitchLeaf, i32 856189810, i32 1365538593
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  store i32 %56, i32* %b, align 4
  %57 = load i32, i32* %x, align 4
  store i32 %57, i32* %a, align 4
  store i32 926977009, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 720588027
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 720588027
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 75246531, i32 1044376899
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %73 = load i32, i32* %x, align 4
  store i32 %73, i32* %b, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 827260650, i32 1044376899
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 926977009, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 781510178
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 781510178
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1263845734, i32 -1614354387
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1627321417
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1627321417
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -997725010, i32 -1614354387
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 926977009, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 926977009, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1678787743
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1678787743
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
  %156 = select i1 %154, i32 -1530865061, i32 545907387
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 415618639
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 415618639
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1410946498, i32 545907387
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1158686549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 843044765
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 843044765
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 2130297211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %189 = load i32, i32* %b, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %189)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %190 = load i32, i32* %x, align 4
  %191 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sgt i32 %190, %191
  %convalteredBB = zext i1 %cmp2alteredBB to i32
  %192 = load i32, i32* %x, align 4
  %193 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp sgt i32 %192, %193
  %conv4alteredBB = zext i1 %cmp3alteredBB to i32
  %194 = add i32 %convalteredBB, 897502674
  %195 = sub i32 %194, %conv4alteredBB
  %196 = sub i32 %195, 897502674
  %_ = sub i32 %convalteredBB, %conv4alteredBB
  %gen = mul i32 %196, %conv4alteredBB
  %197 = sub i32 0, %conv4alteredBB
  %198 = add i32 %convalteredBB, %197
  %_8 = sub i32 %convalteredBB, %conv4alteredBB
  %gen9 = mul i32 %198, %conv4alteredBB
  %199 = sub i32 0, %convalteredBB
  %200 = add i32 0, %199
  %_10 = sub i32 0, %convalteredBB
  %201 = add i32 %200, 445892510
  %202 = add i32 %201, %conv4alteredBB
  %203 = sub i32 %202, 445892510
  %gen11 = add i32 %200, %conv4alteredBB
  %204 = add i32 %convalteredBB, -1230299462
  %205 = sub i32 %204, %conv4alteredBB
  %206 = sub i32 %205, -1230299462
  %_12 = sub i32 %convalteredBB, %conv4alteredBB
  %gen13 = mul i32 %206, %conv4alteredBB
  %207 = add i32 %convalteredBB, 2113258751
  %208 = sub i32 %207, %conv4alteredBB
  %209 = sub i32 %208, 2113258751
  %_14 = sub i32 %convalteredBB, %conv4alteredBB
  %gen15 = mul i32 %209, %conv4alteredBB
  %210 = sub i32 0, %conv4alteredBB
  %211 = add i32 %convalteredBB, %210
  %_16 = sub i32 %convalteredBB, %conv4alteredBB
  %gen17 = mul i32 %211, %conv4alteredBB
  %212 = sub i32 %convalteredBB, -1364305928
  %213 = add i32 %212, %conv4alteredBB
  %214 = add i32 %213, -1364305928
  %addalteredBB = add nsw i32 %convalteredBB, %conv4alteredBB
  store i32 %214, i32* %q, align 4
  %215 = load i32, i32* %q, align 4
  store i32 -553435498, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  store i32 %216, i32* %b, align 4
  store i32 75246531, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1263845734, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1530865061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart228, %originalBB26, %sw.epilog, %NewDefault, %originalBBpart224, %originalBB22, %sw.bb6, %originalBBpart220, %originalBB18, %sw.bb5, %sw.bb, %LeafBlock, %LeafBlock30, %NodeBlock, %NodeBlock32, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
