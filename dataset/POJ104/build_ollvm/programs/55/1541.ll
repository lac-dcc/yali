; ModuleID = 'source-C-CXX/55/1541.c'
source_filename = "source-C-CXX/55/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %6
  %7 = sub i32 %5, -1454004377
  %8 = sub i32 %7, %mul2
  %9 = add i32 %8, -1454004377
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %10
  %11 = add i32 %9, -1827955917
  %12 = sub i32 %11, %mul4
  %13 = sub i32 %12, -1827955917
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %15
  %16 = sub i32 0, %mul7
  %17 = add i32 %14, %16
  %sub8 = sub nsw i32 %14, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %18
  %19 = sub i32 0, %mul9
  %20 = add i32 %17, %19
  %sub10 = sub nsw i32 %17, %mul9
  %21 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %21
  %22 = add i32 %20, -1850813833
  %23 = sub i32 %22, %mul11
  %24 = sub i32 %23, -1850813833
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %d, align 4
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %26
  %27 = sub i32 %25, -1474737936
  %28 = sub i32 %27, %mul14
  %29 = add i32 %28, -1474737936
  %sub15 = sub nsw i32 %25, %mul14
  %30 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %30
  %31 = sub i32 0, %mul16
  %32 = add i32 %29, %31
  %sub17 = sub nsw i32 %29, %mul16
  %33 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %33
  %34 = sub i32 0, %mul18
  %35 = add i32 %32, %34
  %sub19 = sub nsw i32 %32, %mul18
  %36 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %36
  %37 = sub i32 0, %mul20
  %38 = add i32 %35, %37
  %sub21 = sub nsw i32 %35, %mul20
  %div22 = sdiv i32 %38, 1
  store i32 %div22, i32* %e, align 4
  %39 = load i32, i32* %a, align 4
  store i32 %39, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1540662883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1540662883, label %first
    i32 -136557660, label %land.lhs.true
    i32 1412710191, label %if.then
    i32 260302050, label %if.else
    i32 1206089270, label %land.lhs.true26
    i32 -1951753180, label %if.then28
    i32 259159284, label %originalBB
    i32 -1107841432, label %originalBBpart2
    i32 817281997, label %if.else30
    i32 1085297163, label %land.lhs.true32
    i32 1998924626, label %if.then34
    i32 1172788823, label %if.else36
    i32 -1314019214, label %if.then38
    i32 67504675, label %if.else40
    i32 -1903436831, label %if.end
    i32 1506091013, label %originalBB45
    i32 -957361281, label %originalBBpart247
    i32 -1060176503, label %if.end42
    i32 1630030233, label %if.end43
    i32 -113306840, label %if.end44
    i32 1209185925, label %originalBB49
    i32 10410159, label %originalBBpart251
    i32 -1154370591, label %originalBBalteredBB
    i32 200640229, label %originalBB45alteredBB
    i32 1178417817, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %40 = select i1 %cmp, i32 -136557660, i32 260302050
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %cmp23 = icmp ne i32 %41, 0
  %42 = select i1 %cmp23, i32 1412710191, i32 260302050
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %e, align 4
  %44 = load i32, i32* %d, align 4
  %45 = load i32, i32* %c, align 4
  %46 = load i32, i32* %b, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44, i32 %45, i32 %46)
  store i32 -113306840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %47, 0
  %48 = select i1 %cmp25, i32 1206089270, i32 817281997
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %49, 0
  %50 = select i1 %cmp27, i32 -1951753180, i32 817281997
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1081852562
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1081852562
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 259159284, i32 -1154370591
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %78 = load i32, i32* %e, align 4
  %79 = load i32, i32* %d, align 4
  %80 = load i32, i32* %c, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1107841432, i32 -1154370591
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1630030233, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %cmp31 = icmp eq i32 %107, 0
  %108 = select i1 %cmp31, i32 1085297163, i32 1172788823
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %cmp33 = icmp ne i32 %109, 0
  %110 = select i1 %cmp33, i32 1998924626, i32 1172788823
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %111 = load i32, i32* %e, align 4
  %112 = load i32, i32* %d, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %111, i32 %112)
  store i32 -1060176503, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %113 = load i32, i32* %d, align 4
  %cmp37 = icmp eq i32 %113, 0
  %114 = select i1 %cmp37, i32 -1314019214, i32 67504675
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %115 = load i32, i32* %e, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %115)
  store i32 -1903436831, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %116 = load i32, i32* %e, align 4
  %117 = load i32, i32* %d, align 4
  %118 = load i32, i32* %c, align 4
  %119 = load i32, i32* %b, align 4
  %120 = load i32, i32* %a, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %116, i32 %117, i32 %118, i32 %119, i32 %120)
  store i32 -1903436831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1506091013, i32 200640229
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -957361281, i32 200640229
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1060176503, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1630030233, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -113306840, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1209185925, i32 1178417817
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 10410159, i32 1178417817
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %e, align 4
  %190 = load i32, i32* %d, align 4
  %191 = load i32, i32* %c, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %190, i32 %191)
  store i32 259159284, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1506091013, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1209185925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB49, %if.end44, %if.end43, %if.end42, %originalBBpart247, %originalBB45, %if.end, %if.else40, %if.then38, %if.else36, %if.then34, %land.lhs.true32, %if.else30, %originalBBpart2, %originalBB, %if.then28, %land.lhs.true26, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
