; ModuleID = 'source-C-CXX/83/3998.c'
source_filename = "source-C-CXX/83/3998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem43 = alloca i32
  %cmp7.reg2mem = alloca i1
  %.reg2mem39 = alloca i32
  %.reg2mem37 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %place1 = alloca i32, align 4
  %place2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem37
  %switchVar = alloca i32
  store i32 -964965908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -964965908, label %first
    i32 -8714192, label %if.then
    i32 884044677, label %originalBB
    i32 -70792950, label %originalBBpart2
    i32 -1231068629, label %if.else
    i32 761385043, label %if.end
    i32 -290179443, label %NodeBlock
    i32 1155295640, label %LeafBlock25
    i32 -1187352771, label %LeafBlock
    i32 -1197861230, label %sw.bb
    i32 1210209015, label %sw.bb2
    i32 474725766, label %NewDefault
    i32 2032493829, label %sw.epilog
    i32 2067843861, label %while.cond
    i32 1165384067, label %while.body
    i32 1666363696, label %if.then5
    i32 2021446214, label %if.else6
    i32 -1006164425, label %originalBB17
    i32 1875182486, label %originalBBpart219
    i32 -270060527, label %if.then8
    i32 753824111, label %if.else9
    i32 287630305, label %if.end10
    i32 852745886, label %if.end11
    i32 -1788737198, label %NodeBlock34
    i32 -2019276540, label %NodeBlock32
    i32 -768693438, label %LeafBlock30
    i32 1224628052, label %LeafBlock28
    i32 1348667588, label %sw.bb12
    i32 1298420127, label %originalBB21
    i32 1970249298, label %originalBBpart223
    i32 -923746638, label %sw.bb13
    i32 -305815136, label %sw.bb14
    i32 1174953126, label %NewDefault27
    i32 -896701199, label %sw.epilog15
    i32 -490992374, label %while.end
    i32 1646844027, label %originalBBalteredBB
    i32 -983394395, label %originalBB17alteredBB
    i32 271437309, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload38 = load volatile i32, i32* %.reg2mem37
  %cmp = icmp sgt i32 %.reload, %.reload38
  %2 = select i1 %cmp, i32 -8714192, i32 -1231068629
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 884044677, i32 1646844027
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %place1, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -70792950, i32 1646844027
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 761385043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %place1, align 4
  store i32 761385043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %place1, align 4
  store i32 %43, i32* %.reg2mem39
  store i32 -290179443, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem39
  %Pivot = icmp slt i32 %.reload42, 2
  %44 = select i1 %Pivot, i32 -1187352771, i32 1155295640
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock25:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem39
  %SwitchLeaf26 = icmp eq i32 %.reload40, 2
  %45 = select i1 %SwitchLeaf26, i32 1210209015, i32 474725766
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem39
  %SwitchLeaf = icmp eq i32 %.reload41, 1
  %46 = select i1 %SwitchLeaf, i32 -1197861230, i32 474725766
  store i32 %46, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  store i32 %47, i32* %max1, align 4
  %48 = load i32, i32* %b, align 4
  store i32 %48, i32* %max2, align 4
  store i32 2032493829, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  store i32 %49, i32* %max1, align 4
  %50 = load i32, i32* %a, align 4
  store i32 %50, i32* %max2, align 4
  store i32 2032493829, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2032493829, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -551751015
  %53 = sub i32 %52, 2
  %54 = sub i32 %53, -551751015
  %sub = sub nsw i32 %51, 2
  store i32 %54, i32* %n, align 4
  store i32 2067843861, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -612888874
  %57 = add i32 %56, -1
  %58 = sub i32 %57, -612888874
  %dec = add nsw i32 %55, -1
  store i32 %58, i32* %n, align 4
  %tobool = icmp ne i32 %55, 0
  %59 = select i1 %tobool, i32 1165384067, i32 -490992374
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %60 = load i32, i32* %c, align 4
  %61 = load i32, i32* %max2, align 4
  %cmp4 = icmp sle i32 %60, %61
  %62 = select i1 %cmp4, i32 1666363696, i32 2021446214
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %place2, align 4
  store i32 852745886, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -639253952
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -639253952
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1006164425, i32 -983394395
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %91 = load i32, i32* %max1, align 4
  %cmp7 = icmp slt i32 %90, %91
  store i1 %cmp7, i1* %cmp7.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -607336356
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -607336356
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1875182486, i32 -983394395
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 -270060527, i32 753824111
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 2, i32* %place2, align 4
  store i32 287630305, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 3, i32* %place2, align 4
  store i32 287630305, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 852745886, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %108 = load i32, i32* %place2, align 4
  store i32 %108, i32* %.reg2mem43
  store i32 -1788737198, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem43
  %Pivot35 = icmp slt i32 %.reload47, 2
  %109 = select i1 %Pivot35, i32 1224628052, i32 -2019276540
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem43
  %Pivot33 = icmp slt i32 %.reload45, 3
  %110 = select i1 %Pivot33, i32 -923746638, i32 -768693438
  store i32 %110, i32* %switchVar
  br label %loopEnd

LeafBlock30:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem43
  %SwitchLeaf31 = icmp eq i32 %.reload44, 3
  %111 = select i1 %SwitchLeaf31, i32 -305815136, i32 1174953126
  store i32 %111, i32* %switchVar
  br label %loopEnd

LeafBlock28:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem43
  %SwitchLeaf29 = icmp eq i32 %.reload46, 1
  %112 = select i1 %SwitchLeaf29, i32 1348667588, i32 1174953126
  store i32 %112, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -413647305
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -413647305
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1298420127, i32 271437309
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -757076095
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -757076095
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1970249298, i32 271437309
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -896701199, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  store i32 %167, i32* %max2, align 4
  store i32 -896701199, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %168 = load i32, i32* %max1, align 4
  store i32 %168, i32* %max2, align 4
  %169 = load i32, i32* %c, align 4
  store i32 %169, i32* %max1, align 4
  store i32 -896701199, i32* %switchVar
  br label %loopEnd

NewDefault27:                                     ; preds = %loopEntry
  store i32 -896701199, i32* %switchVar
  br label %loopEnd

sw.epilog15:                                      ; preds = %loopEntry
  store i32 2067843861, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %170 = load i32, i32* %max1, align 4
  %171 = load i32, i32* %max2, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %171)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %place1, align 4
  store i32 884044677, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %173 = load i32, i32* %max1, align 4
  %cmp7alteredBB = icmp slt i32 %172, %173
  store i32 -1006164425, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1298420127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %sw.epilog15, %NewDefault27, %sw.bb14, %sw.bb13, %originalBBpart223, %originalBB21, %sw.bb12, %LeafBlock28, %LeafBlock30, %NodeBlock32, %NodeBlock34, %if.end11, %if.end10, %if.else9, %if.then8, %originalBBpart219, %originalBB17, %if.else6, %if.then5, %while.body, %while.cond, %sw.epilog, %NewDefault, %sw.bb2, %sw.bb, %LeafBlock, %LeafBlock25, %NodeBlock, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
