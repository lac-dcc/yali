; ModuleID = 'source-C-CXX/15/1086.c'
source_filename = "source-C-CXX/15/1086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem52 = alloca i32
  %.reg2mem = alloca i64
  %n = alloca i64, align 8
  %indiv = alloca i32, align 4
  %ten = alloca i32, align 4
  %hundred = alloca i32, align 4
  %thousand = alloca i32, align 4
  %place = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1278653688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1278653688, label %first
    i32 -2110120513, label %if.then
    i32 -1829205519, label %if.else
    i32 650783288, label %if.then2
    i32 1206928854, label %originalBB
    i32 670281672, label %originalBBpart2
    i32 -1044203618, label %if.else3
    i32 -1089732026, label %if.then5
    i32 687768907, label %if.else6
    i32 1757458303, label %originalBB37
    i32 -1223497525, label %originalBBpart239
    i32 125337621, label %if.end
    i32 2024014962, label %if.end7
    i32 594558384, label %if.end8
    i32 -1798201764, label %NodeBlock49
    i32 -1407895258, label %NodeBlock47
    i32 -1224545083, label %LeafBlock45
    i32 1383178950, label %NodeBlock
    i32 -478849776, label %LeafBlock
    i32 885063303, label %sw.bb
    i32 231974569, label %originalBB41
    i32 -466194101, label %originalBBpart243
    i32 1167595402, label %sw.bb31
    i32 -227943229, label %sw.bb33
    i32 1333985974, label %sw.bb35
    i32 -1599279658, label %NewDefault
    i32 -1043130014, label %sw.epilog
    i32 -1484434688, label %originalBBalteredBB
    i32 -180357314, label %originalBB37alteredBB
    i32 1777968773, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp sgt i64 %.reload, 999
  %1 = select i1 %cmp, i32 -2110120513, i32 -1829205519
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 4, i32* %place, align 4
  store i32 594558384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i64, i64* %n, align 8
  %cmp1 = icmp sgt i64 %2, 99
  %3 = select i1 %cmp1, i32 650783288, i32 -1044203618
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1206928854, i32 -1484434688
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %place, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 757772240
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 757772240
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 670281672, i32 -1484434688
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2024014962, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %57 = load i64, i64* %n, align 8
  %cmp4 = icmp sgt i64 %57, 9
  %58 = select i1 %cmp4, i32 -1089732026, i32 687768907
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 2, i32* %place, align 4
  store i32 125337621, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 842445657
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 842445657
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1757458303, i32 -180357314
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %place, align 4
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
  %99 = select i1 %97, i32 -1223497525, i32 -180357314
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 125337621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2024014962, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 594558384, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %100 = load i64, i64* %n, align 8
  %div = sdiv i64 %100, 1000
  %conv = trunc i64 %div to i32
  store i32 %conv, i32* %thousand, align 4
  %101 = load i64, i64* %n, align 8
  %102 = load i32, i32* %thousand, align 4
  %mul = mul nsw i32 %102, 1000
  %conv9 = sext i32 %mul to i64
  %103 = sub i64 0, %conv9
  %104 = add i64 %101, %103
  %sub = sub nsw i64 %101, %conv9
  %conv10 = trunc i64 %104 to i32
  %div11 = sdiv i32 %conv10, 100
  store i32 %div11, i32* %hundred, align 4
  %105 = load i64, i64* %n, align 8
  %106 = load i32, i32* %thousand, align 4
  %mul12 = mul nsw i32 %106, 1000
  %conv13 = sext i32 %mul12 to i64
  %107 = add i64 %105, 1286461608387343665
  %108 = sub i64 %107, %conv13
  %109 = sub i64 %108, 1286461608387343665
  %sub14 = sub nsw i64 %105, %conv13
  %110 = load i32, i32* %hundred, align 4
  %mul15 = mul nsw i32 %110, 100
  %conv16 = sext i32 %mul15 to i64
  %111 = sub i64 %109, -3661576526472804736
  %112 = sub i64 %111, %conv16
  %113 = add i64 %112, -3661576526472804736
  %sub17 = sub nsw i64 %109, %conv16
  %conv18 = trunc i64 %113 to i32
  %div19 = sdiv i32 %conv18, 10
  store i32 %div19, i32* %ten, align 4
  %114 = load i64, i64* %n, align 8
  %115 = load i32, i32* %thousand, align 4
  %mul20 = mul nsw i32 %115, 1000
  %conv21 = sext i32 %mul20 to i64
  %116 = add i64 %114, -1642786835710156269
  %117 = sub i64 %116, %conv21
  %118 = sub i64 %117, -1642786835710156269
  %sub22 = sub nsw i64 %114, %conv21
  %119 = load i32, i32* %hundred, align 4
  %mul23 = mul nsw i32 %119, 100
  %conv24 = sext i32 %mul23 to i64
  %120 = add i64 %118, -4407377902661631167
  %121 = sub i64 %120, %conv24
  %122 = sub i64 %121, -4407377902661631167
  %sub25 = sub nsw i64 %118, %conv24
  %123 = load i32, i32* %ten, align 4
  %mul26 = mul nsw i32 %123, 10
  %conv27 = sext i32 %mul26 to i64
  %124 = sub i64 0, %conv27
  %125 = add i64 %122, %124
  %sub28 = sub nsw i64 %122, %conv27
  %conv29 = trunc i64 %125 to i32
  store i32 %conv29, i32* %indiv, align 4
  %126 = load i32, i32* %place, align 4
  store i32 %126, i32* %.reg2mem52
  store i32 -1798201764, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem52
  %Pivot50 = icmp slt i32 %.reload57, 3
  %127 = select i1 %Pivot50, i32 1383178950, i32 -1407895258
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem52
  %Pivot48 = icmp slt i32 %.reload54, 4
  %128 = select i1 %Pivot48, i32 1167595402, i32 -1224545083
  store i32 %128, i32* %switchVar
  br label %loopEnd

LeafBlock45:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem52
  %SwitchLeaf46 = icmp eq i32 %.reload53, 4
  %129 = select i1 %SwitchLeaf46, i32 885063303, i32 -1599279658
  store i32 %129, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem52
  %Pivot = icmp slt i32 %.reload56, 2
  %130 = select i1 %Pivot, i32 -478849776, i32 -227943229
  store i32 %130, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem52
  %SwitchLeaf = icmp eq i32 %.reload55, 1
  %131 = select i1 %SwitchLeaf, i32 1333985974, i32 -1599279658
  store i32 %131, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 199245198
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 199245198
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 231974569, i32 1777968773
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %147 = load i32, i32* %indiv, align 4
  %148 = load i32, i32* %ten, align 4
  %149 = load i32, i32* %hundred, align 4
  %150 = load i32, i32* %thousand, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %147, i32 %148, i32 %149, i32 %150)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 500048076
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 500048076
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -466194101, i32 1777968773
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1043130014, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %178 = load i32, i32* %indiv, align 4
  %179 = load i32, i32* %ten, align 4
  %180 = load i32, i32* %hundred, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179, i32 %180)
  store i32 -1043130014, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %181 = load i32, i32* %indiv, align 4
  %182 = load i32, i32* %ten, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %181, i32 %182)
  store i32 -1043130014, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %183 = load i32, i32* %indiv, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %183)
  store i32 -1043130014, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1043130014, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %place, align 4
  store i32 1206928854, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %place, align 4
  store i32 1757458303, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %indiv, align 4
  %185 = load i32, i32* %ten, align 4
  %186 = load i32, i32* %hundred, align 4
  %187 = load i32, i32* %thousand, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %185, i32 %186, i32 %187)
  store i32 231974569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb35, %sw.bb33, %sw.bb31, %originalBBpart243, %originalBB41, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock45, %NodeBlock47, %NodeBlock49, %if.end8, %if.end7, %if.end, %originalBBpart239, %originalBB37, %if.else6, %if.then5, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
