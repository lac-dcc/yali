; ModuleID = 'source-C-CXX/15/964.c'
source_filename = "source-C-CXX/15/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 540369848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 540369848, label %first
    i32 -1194122609, label %if.then
    i32 -467603683, label %if.else
    i32 -136279171, label %if.then14
    i32 1614910809, label %if.else16
    i32 2084715291, label %if.then18
    i32 1317892672, label %if.else20
    i32 -107757083, label %originalBB
    i32 -1748980378, label %originalBBpart2
    i32 -1389848262, label %if.then22
    i32 -1365846211, label %if.else24
    i32 -145008538, label %if.end
    i32 1159883633, label %originalBB29
    i32 -1264922032, label %originalBBpart231
    i32 106857163, label %if.end26
    i32 -2046524117, label %originalBB33
    i32 166011635, label %originalBBpart235
    i32 -1198037115, label %if.end27
    i32 365876145, label %if.end28
    i32 -1219533981, label %originalBBalteredBB
    i32 958752266, label %originalBB29alteredBB
    i32 -692607737, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -1194122609, i32 -467603683
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 365876145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %div = sdiv i32 %2, 1000
  store i32 %div, i32* %a, align 4
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 1000
  %5 = sub i32 0, %mul
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %mul
  %div2 = sdiv i32 %6, 100
  store i32 %div2, i32* %b, align 4
  %7 = load i32, i32* %x, align 4
  %8 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 %8, 1000
  %9 = add i32 %7, 1149716864
  %10 = sub i32 %9, %mul3
  %11 = sub i32 %10, 1149716864
  %sub4 = sub nsw i32 %7, %mul3
  %12 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %12, 100
  %13 = sub i32 %11, -288253567
  %14 = sub i32 %13, %mul5
  %15 = add i32 %14, -288253567
  %sub6 = sub nsw i32 %11, %mul5
  %div7 = sdiv i32 %15, 10
  store i32 %div7, i32* %c, align 4
  %16 = load i32, i32* %x, align 4
  %17 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 %17, 1000
  %18 = sub i32 0, %mul8
  %19 = add i32 %16, %18
  %sub9 = sub nsw i32 %16, %mul8
  %20 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %20, 100
  %21 = add i32 %19, -222066890
  %22 = sub i32 %21, %mul10
  %23 = sub i32 %22, -222066890
  %sub11 = sub nsw i32 %19, %mul10
  %24 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %24, 10
  %25 = add i32 %23, 1565464940
  %26 = sub i32 %25, %mul12
  %27 = sub i32 %26, 1565464940
  %sub13 = sub nsw i32 %23, %mul12
  store i32 %27, i32* %d, align 4
  %28 = load i32, i32* %a, align 4
  %tobool = icmp ne i32 %28, 0
  %29 = select i1 %tobool, i32 -136279171, i32 1614910809
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %30 = load i32, i32* %d, align 4
  %31 = load i32, i32* %c, align 4
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %a, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %30, i32 %31, i32 %32, i32 %33)
  store i32 -1198037115, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %tobool17 = icmp ne i32 %34, 0
  %35 = select i1 %tobool17, i32 2084715291, i32 1317892672
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %36 = load i32, i32* %d, align 4
  %37 = load i32, i32* %c, align 4
  %38 = load i32, i32* %b, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %36, i32 %37, i32 %38)
  store i32 106857163, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 522325762
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 522325762
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -107757083, i32 -1219533981
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %c, align 4
  %tobool21 = icmp ne i32 %54, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 627157247
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 627157247
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1748980378, i32 -1219533981
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %82 = select i1 %tobool21.reload, i32 -1389848262, i32 -1365846211
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %83 = load i32, i32* %d, align 4
  %84 = load i32, i32* %c, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %83, i32 %84)
  store i32 -145008538, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %85)
  store i32 -145008538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 393689153
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 393689153
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1159883633, i32 958752266
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1469544094
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1469544094
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
  %139 = select i1 %137, i32 -1264922032, i32 958752266
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 106857163, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2046524117, i32 -692607737
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -864806585
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -864806585
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 166011635, i32 -692607737
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1198037115, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 365876145, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %tobool21alteredBB = icmp ne i32 %181, 0
  store i32 -107757083, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1159883633, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -2046524117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %originalBBpart235, %originalBB33, %if.end26, %originalBBpart231, %originalBB29, %if.end, %if.else24, %if.then22, %originalBBpart2, %originalBB, %if.else20, %if.then18, %if.else16, %if.then14, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
