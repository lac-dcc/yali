; ModuleID = 'source-C-CXX/96/2088.c'
source_filename = "source-C-CXX/96/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 10
  store i32 %rem, i32* %b, align 4
  %2 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %2, 10
  store i32 %div1, i32* %n, align 4
  %3 = load i32, i32* %n, align 4
  %rem2 = srem i32 %3, 10
  store i32 %rem2, i32* %c, align 4
  %4 = load i32, i32* %c, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 81479767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 81479767, label %NodeBlock46
    i32 888806286, label %NodeBlock44
    i32 -307585327, label %NodeBlock42
    i32 -1970901304, label %NodeBlock40
    i32 975759165, label %LeafBlock38
    i32 -1424497625, label %NodeBlock36
    i32 2032743348, label %NodeBlock34
    i32 1767256306, label %NodeBlock32
    i32 850141327, label %NodeBlock30
    i32 989882078, label %NodeBlock
    i32 222080577, label %LeafBlock
    i32 530855780, label %sw.bb
    i32 1095983739, label %originalBB
    i32 1812386337, label %originalBBpart2
    i32 491887091, label %sw.bb3
    i32 -122062107, label %sw.bb4
    i32 -1468809314, label %sw.bb5
    i32 -1997390426, label %sw.bb6
    i32 1266210324, label %originalBB15
    i32 1377291944, label %originalBBpart217
    i32 -643419275, label %sw.bb7
    i32 -733614076, label %sw.bb8
    i32 1627536703, label %sw.bb9
    i32 -918807885, label %sw.bb10
    i32 911703971, label %sw.bb11
    i32 -2086707772, label %NewDefault
    i32 693669752, label %sw.epilog
    i32 1404844608, label %if.then
    i32 1335072665, label %originalBB19
    i32 1282656687, label %originalBBpart228
    i32 -2106974804, label %if.else
    i32 1454796324, label %if.end
    i32 1935082224, label %originalBBalteredBB
    i32 -2013943936, label %originalBB15alteredBB
    i32 188819553, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot47 = icmp slt i32 %.reload58, 5
  %5 = select i1 %Pivot47, i32 2032743348, i32 888806286
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %Pivot45 = icmp slt i32 %.reload52, 7
  %6 = select i1 %Pivot45, i32 -1424497625, i32 -307585327
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot43 = icmp slt i32 %.reload50, 8
  %7 = select i1 %Pivot43, i32 1627536703, i32 -1970901304
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot41 = icmp slt i32 %.reload49, 9
  %8 = select i1 %Pivot41, i32 -918807885, i32 975759165
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock38:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf39 = icmp eq i32 %.reload, 9
  %9 = select i1 %SwitchLeaf39, i32 911703971, i32 -2086707772
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %Pivot37 = icmp slt i32 %.reload51, 6
  %10 = select i1 %Pivot37, i32 -643419275, i32 -733614076
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %Pivot35 = icmp slt i32 %.reload57, 2
  %11 = select i1 %Pivot35, i32 989882078, i32 1767256306
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload54, 3
  %12 = select i1 %Pivot33, i32 -122062107, i32 850141327
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload53, 4
  %13 = select i1 %Pivot31, i32 -1468809314, i32 -1997390426
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload56, 1
  %14 = select i1 %Pivot, i32 222080577, i32 491887091
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload55, 0
  %15 = select i1 %SwitchLeaf, i32 530855780, i32 -2086707772
  store i32 %15, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1095983739, i32 1935082224
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1812386337, i32 1935082224
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 693669752, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 693669752, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 693669752, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 693669752, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 647302953
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 647302953
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
  %82 = select i1 %80, i32 1266210324, i32 -2013943936
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 2, i32* %f, align 4
  store i32 0, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1377291944, i32 -2013943936
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 693669752, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 1, i32* %k, align 4
  store i32 693669752, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 1, i32* %k, align 4
  store i32 693669752, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %f, align 4
  store i32 1, i32* %k, align 4
  store i32 693669752, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1, i32* %f, align 4
  store i32 1, i32* %k, align 4
  store i32 693669752, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 2, i32* %f, align 4
  store i32 1, i32* %k, align 4
  store i32 693669752, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 693669752, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp = icmp sge i32 %109, 5
  %110 = select i1 %cmp, i32 1404844608, i32 -2106974804
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -582227512
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -582227512
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1335072665, i32 188819553
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %rem12 = srem i32 %138, 5
  store i32 %rem12, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1951016453
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1951016453
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1282656687, i32 188819553
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1454796324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %rem13 = srem i32 %166, 5
  store i32 %rem13, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 1454796324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %f, align 4
  %170 = load i32, i32* %e, align 4
  %171 = load i32, i32* %y, align 4
  %172 = load i32, i32* %x, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %168, i32 %169, i32 %170, i32 %171, i32 %172)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 1095983739, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 2, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 1266210324, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %b, align 4
  %174 = add i32 0, 473727132
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 473727132
  %_ = sub i32 0, %173
  %177 = sub i32 %176, -1921270407
  %178 = add i32 %177, 5
  %179 = add i32 %178, -1921270407
  %gen = add i32 %176, 5
  %180 = sub i32 0, 1646160719
  %181 = sub i32 %180, %173
  %182 = add i32 %181, 1646160719
  %_20 = sub i32 0, %173
  %183 = sub i32 0, %182
  %184 = sub i32 0, 5
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen21 = add i32 %182, 5
  %187 = sub i32 0, 5
  %188 = add i32 %173, %187
  %_22 = sub i32 %173, 5
  %gen23 = mul i32 %188, 5
  %_24 = shl i32 %173, 5
  %189 = add i32 %173, -1488583845
  %190 = sub i32 %189, 5
  %191 = sub i32 %190, -1488583845
  %_25 = sub i32 %173, 5
  %gen26 = mul i32 %191, 5
  %rem12alteredBB = srem i32 %173, 5
  store i32 %rem12alteredBB, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 1335072665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.else, %originalBBpart228, %originalBB19, %if.then, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart217, %originalBB15, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %LeafBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
