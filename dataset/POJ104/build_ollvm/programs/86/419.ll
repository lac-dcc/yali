; ModuleID = 'source-C-CXX/86/419.c'
source_filename = "source-C-CXX/86/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 1774784863, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1774784863, label %while.cond
    i32 -1997595221, label %originalBB
    i32 297731324, label %originalBBpart2
    i32 45898910, label %lor.lhs.false
    i32 -1382621075, label %originalBB18
    i32 -1804316707, label %originalBBpart220
    i32 947034638, label %lor.lhs.false2
    i32 571245260, label %originalBB22
    i32 622980721, label %originalBBpart224
    i32 411635841, label %lor.lhs.false4
    i32 1665753996, label %originalBB26
    i32 1469286113, label %originalBBpart228
    i32 -1638176088, label %lor.lhs.false6
    i32 1483640374, label %lor.rhs
    i32 -124070759, label %lor.end
    i32 268763683, label %while.body
    i32 2060208191, label %while.end
    i32 1726870919, label %originalBBalteredBB
    i32 -1173119148, label %originalBB18alteredBB
    i32 1732216109, label %originalBB22alteredBB
    i32 -99064927, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 545603544
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 545603544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1997595221, i32 1726870919
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 367270149
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 367270149
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
  %54 = select i1 %52, i32 297731324, i32 1726870919
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -124070759, i32 45898910
  store i32 %55, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -870396582
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -870396582
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1382621075, i32 -1173119148
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %83, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1727272068
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1727272068
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -1804316707, i32 -1173119148
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %111 = select i1 %cmp1.reload, i32 -124070759, i32 947034638
  store i32 %111, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 596845130
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 596845130
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 571245260, i32 1732216109
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %cmp3 = icmp ne i32 %127, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1782316081
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1782316081
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 622980721, i32 1732216109
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 -124070759, i32 411635841
  store i32 %143, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1665753996, i32 -99064927
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %158 = load i32, i32* %d, align 4
  %cmp5 = icmp ne i32 %158, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 902506961
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 902506961
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1469286113, i32 -99064927
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %174 = select i1 %cmp5.reload, i32 -124070759, i32 -1638176088
  store i32 %174, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %175 = load i32, i32* %e, align 4
  %cmp7 = icmp ne i32 %175, 0
  %176 = select i1 %cmp7, i32 -124070759, i32 1483640374
  store i32 %176, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %177 = load i32, i32* %f, align 4
  %cmp8 = icmp ne i32 %177, 0
  store i32 -124070759, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %178 = select i1 %.reload, i32 268763683, i32 2060208191
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s1, align 4
  %179 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %179, 3600
  store i32 %mul, i32* %a, align 4
  %180 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %180, 60
  store i32 %mul9, i32* %b, align 4
  %181 = load i32, i32* %a, align 4
  %182 = load i32, i32* %b, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %add = add nsw i32 %181, %182
  %185 = load i32, i32* %c, align 4
  %186 = add i32 %184, -1403312039
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -1403312039
  %add10 = add nsw i32 %184, %185
  store i32 %188, i32* %s1, align 4
  %189 = load i32, i32* %d, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 12
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add11 = add nsw i32 %189, 12
  %mul12 = mul nsw i32 %193, 3600
  store i32 %mul12, i32* %d, align 4
  %194 = load i32, i32* %e, align 4
  %mul13 = mul nsw i32 %194, 60
  store i32 %mul13, i32* %e, align 4
  %195 = load i32, i32* %d, align 4
  %196 = load i32, i32* %e, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %195, %197
  %add14 = add nsw i32 %195, %196
  %199 = load i32, i32* %f, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %add15 = add nsw i32 %198, %199
  store i32 %201, i32* %s2, align 4
  %202 = load i32, i32* %s2, align 4
  %203 = load i32, i32* %s1, align 4
  %204 = sub i32 %202, 2099854689
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 2099854689
  %sub = sub nsw i32 %202, %203
  store i32 %206, i32* %s, align 4
  %207 = load i32, i32* %s, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 1774784863, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp ne i32 %208, 0
  store i32 -1997595221, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp ne i32 %209, 0
  store i32 -1382621075, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp ne i32 %210, 0
  store i32 571245260, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp ne i32 %211, 0
  store i32 1665753996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %while.body, %lor.end, %lor.rhs, %lor.lhs.false6, %originalBBpart228, %originalBB26, %lor.lhs.false4, %originalBBpart224, %originalBB22, %lor.lhs.false2, %originalBBpart220, %originalBB18, %lor.lhs.false, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
