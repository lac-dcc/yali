; ModuleID = 'source-C-CXX/0/68.c'
source_filename = "source-C-CXX/0/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem28 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1196048650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1196048650, label %first
    i32 303866775, label %if.then
    i32 -1293286044, label %if.end
    i32 1349675265, label %for.cond
    i32 568607988, label %originalBB
    i32 900387408, label %originalBBpart2
    i32 -1679142655, label %for.body
    i32 121062649, label %originalBB6
    i32 -147455609, label %originalBBpart28
    i32 1581728527, label %land.lhs.true
    i32 -450688545, label %if.then3
    i32 -1033166148, label %if.end5
    i32 222230315, label %originalBB10
    i32 -1965773103, label %originalBBpart212
    i32 -1757425679, label %for.inc
    i32 1114225751, label %originalBB14
    i32 -355002581, label %originalBBpart221
    i32 872098765, label %for.end
    i32 -2132743047, label %originalBB23
    i32 -493257098, label %originalBBpart225
    i32 -1250631840, label %return
    i32 -25718604, label %originalBBalteredBB
    i32 1145814440, label %originalBB6alteredBB
    i32 -1844161729, label %originalBB10alteredBB
    i32 -1368752975, label %originalBB14alteredBB
    i32 -2037037373, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload29 = load volatile i32, i32* %.reg2mem28
  %cmp = icmp slt i32 %.reload, %.reload29
  %2 = select i1 %cmp, i32 303866775, i32 -1293286044
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1250631840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %3 = load i32, i32* %b.addr, align 4
  store i32 %3, i32* %i, align 4
  store i32 1349675265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 568607988, i32 -25718604
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %18, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 506361386
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 506361386
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 900387408, i32 -25718604
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -1679142655, i32 872098765
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1141622760
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1141622760
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 121062649, i32 1145814440
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %63 = load i32, i32* %a.addr, align 4
  %64 = load i32, i32* %i, align 4
  %rem = srem i32 %63, %64
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -147455609, i32 1145814440
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %79 = select i1 %tobool.reload, i32 -1033166148, i32 1581728527
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %a.addr, align 4
  %82 = load i32, i32* %i, align 4
  %div = sdiv i32 %81, %82
  %cmp2 = icmp sle i32 %80, %div
  %83 = select i1 %cmp2, i32 -450688545, i32 -1033166148
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %84 = load i32, i32* %a.addr, align 4
  %85 = load i32, i32* %i, align 4
  %div4 = sdiv i32 %84, %85
  %86 = load i32, i32* %i, align 4
  %call = call i32 @f(i32 %div4, i32 %86)
  %87 = load i32, i32* %r, align 4
  %88 = add i32 %87, -1313033655
  %89 = add i32 %88, %call
  %90 = sub i32 %89, -1313033655
  %add = add nsw i32 %87, %call
  store i32 %90, i32* %r, align 4
  store i32 -1033166148, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1857346590
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1857346590
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 222230315, i32 -1844161729
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -973730601
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -973730601
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1965773103, i32 -1844161729
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1757425679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1434391749
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1434391749
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1114225751, i32 -1368752975
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 713824560
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 713824560
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -355002581, i32 -1368752975
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1349675265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2132743047, i32 -2037037373
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %170 = load i32, i32* %r, align 4
  store i32 %170, i32* %retval, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -782950696
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -782950696
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -493257098, i32 -2037037373
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1250631840, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp sle i32 %187, %188
  store i32 568607988, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %189 = load i32, i32* %a.addr, align 4
  %190 = load i32, i32* %i, align 4
  %remalteredBB = srem i32 %189, %190
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 121062649, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 222230315, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %_ = sub i32 %191, 1
  %gen = mul i32 %193, 1
  %194 = add i32 %191, -1332746081
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1332746081
  %_15 = sub i32 %191, 1
  %gen16 = mul i32 %196, 1
  %197 = sub i32 %191, 2130261433
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2130261433
  %_17 = sub i32 %191, 1
  %gen18 = mul i32 %199, 1
  %_19 = shl i32 %191, 1
  %200 = sub i32 0, %191
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %incalteredBB = add nsw i32 %191, 1
  store i32 %203, i32* %i, align 4
  store i32 1114225751, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %r, align 4
  store i32 %204, i32* %retval, align 4
  store i32 -2132743047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %if.end5, %if.then3, %land.lhs.true, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %result = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 63808481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 63808481, label %while.cond
    i32 179011981, label %while.body
    i32 369179911, label %originalBB
    i32 192464779, label %originalBBpart2
    i32 -2020807135, label %while.end
    i32 1727485410, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -1290788010
  %2 = add i32 %1, -1
  %3 = add i32 %2, -1290788010
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 179011981, i32 -2020807135
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 369179911, i32 1727485410
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %31 = load i32, i32* %m, align 4
  %call2 = call i32 @f(i32 %31, i32 2)
  store i32 %call2, i32* %result, align 4
  %32 = load i32, i32* %result, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1257315083
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1257315083
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 192464779, i32 1727485410
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 63808481, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %48 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 @f(i32 %48, i32 2)
  store i32 %call2alteredBB, i32* %result, align 4
  %49 = load i32, i32* %result, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 369179911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
