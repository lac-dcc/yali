; ModuleID = 'source-C-CXX/59/236.c'
source_filename = "source-C-CXX/59/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %BL = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %BL, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1400553634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1400553634, label %for.cond
    i32 -69474693, label %for.body
    i32 -1772356135, label %if.then
    i32 758347059, label %if.end
    i32 163366377, label %originalBB
    i32 -1547428364, label %originalBBpart2
    i32 -492725863, label %for.inc
    i32 -691640661, label %for.end
    i32 -1578366031, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -69474693, i32 -691640661
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -1772356135, i32 758347059
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %BL, align 4
  store i32 758347059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 163366377, i32 -1578366031
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1664032399
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1664032399
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1547428364, i32 -1578366031
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -492725863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -1048840407
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1048840407
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -1400553634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %BL, align 4
  ret i32 %39

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 163366377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %BL = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2064941693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -2064941693, label %for.cond
    i32 -1006834746, label %for.body
    i32 -1900164935, label %if.then
    i32 1512734389, label %if.then3
    i32 206282, label %if.else
    i32 -468291435, label %originalBB
    i32 61288801, label %originalBBpart2
    i32 1897120047, label %if.end
    i32 -25215937, label %if.end4
    i32 -411491070, label %land.lhs.true
    i32 -98197111, label %if.then7
    i32 1867006176, label %originalBB22
    i32 221027010, label %originalBBpart224
    i32 -1626217453, label %if.else9
    i32 -1865119254, label %originalBB26
    i32 -595091610, label %originalBBpart239
    i32 -672825489, label %land.lhs.true12
    i32 -828446915, label %if.then14
    i32 1037970326, label %originalBB41
    i32 -1941457362, label %originalBBpart243
    i32 1806176796, label %if.end16
    i32 52526422, label %if.end17
    i32 -391576997, label %for.inc
    i32 -1832782069, label %originalBB45
    i32 1902891628, label %originalBBpart253
    i32 820169758, label %for.end
    i32 2126534553, label %originalBB55
    i32 -1456059722, label %originalBBpart257
    i32 721005006, label %if.then19
    i32 -328022345, label %if.end21
    i32 804706233, label %originalBBalteredBB
    i32 859321858, label %originalBB22alteredBB
    i32 1737403834, label %originalBB26alteredBB
    i32 2144024494, label %originalBB41alteredBB
    i32 -139076569, label %originalBB45alteredBB
    i32 721962914, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1006834746, i32 820169758
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %BL, align 4
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @find(i32 %3)
  %tobool = icmp ne i32 %call1, 0
  %4 = select i1 %tobool, i32 -1900164935, i32 -25215937
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 1512734389, i32 206282
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %a, align 4
  store i32 1897120047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -468291435, i32 804706233
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  store i32 %23, i32* %b, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 2096086776
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2096086776
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 61288801, i32 804706233
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1897120047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %BL, align 4
  store i32 -25215937, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %40 = load i32, i32* %b, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %sub = sub nsw i32 %39, %40
  %cmp5 = icmp eq i32 %42, 2
  %43 = select i1 %cmp5, i32 -411491070, i32 -1626217453
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %BL, align 4
  %tobool6 = icmp ne i32 %44, 0
  %45 = select i1 %tobool6, i32 -98197111, i32 -1626217453
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1744954907
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1744954907
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1867006176, i32 859321858
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %74 = load i32, i32* %a, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  store i32 1, i32* %c, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 567246911
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 567246911
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 221027010, i32 859321858
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 52526422, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1865119254, i32 1737403834
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %129 = load i32, i32* %a, align 4
  %130 = sub i32 %128, -731543524
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -731543524
  %sub10 = sub nsw i32 %128, %129
  %cmp11 = icmp eq i32 %132, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -470604599
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -470604599
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -595091610, i32 1737403834
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 -672825489, i32 1806176796
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %161 = load i32, i32* %BL, align 4
  %tobool13 = icmp ne i32 %161, 0
  %162 = select i1 %tobool13, i32 -828446915, i32 1806176796
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1037970326, i32 2144024494
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %177, i32 %178)
  store i32 1, i32* %c, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 221423979
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 221423979
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1941457362, i32 2144024494
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1806176796, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 52526422, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -391576997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, -5075549
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -5075549
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1832782069, i32 -139076569
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -834893349
  %223 = add i32 %222, 2
  %224 = add i32 %223, -834893349
  %add = add nsw i32 %221, 2
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, -1658183893
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1658183893
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1902891628, i32 -139076569
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2064941693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 654173211
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 654173211
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2126534553, i32 721962914
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %267, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 112551685
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 112551685
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1456059722, i32 721962914
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %283 = select i1 %cmp18.reload, i32 721005006, i32 -328022345
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -328022345, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %284 = load i32, i32* %retval, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  store i32 %285, i32* %b, align 4
  store i32 -468291435, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %b, align 4
  %287 = load i32, i32* %a, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %287)
  store i32 1, i32* %c, align 4
  store i32 1867006176, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %289 = load i32, i32* %a, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %_ = sub i32 %288, %289
  %gen = mul i32 %291, %289
  %292 = sub i32 %288, 1328758877
  %293 = sub i32 %292, %289
  %294 = add i32 %293, 1328758877
  %_27 = sub i32 %288, %289
  %gen28 = mul i32 %294, %289
  %295 = sub i32 %288, 1018090140
  %296 = sub i32 %295, %289
  %297 = add i32 %296, 1018090140
  %_29 = sub i32 %288, %289
  %gen30 = mul i32 %297, %289
  %298 = sub i32 0, %288
  %299 = add i32 0, %298
  %_31 = sub i32 0, %288
  %300 = sub i32 0, %289
  %301 = sub i32 %299, %300
  %gen32 = add i32 %299, %289
  %302 = add i32 0, -2073233435
  %303 = sub i32 %302, %288
  %304 = sub i32 %303, -2073233435
  %_33 = sub i32 0, %288
  %305 = sub i32 0, %289
  %306 = sub i32 %304, %305
  %gen34 = add i32 %304, %289
  %_35 = shl i32 %288, %289
  %307 = sub i32 0, -1030194122
  %308 = sub i32 %307, %288
  %309 = add i32 %308, -1030194122
  %_36 = sub i32 0, %288
  %310 = sub i32 0, %309
  %311 = sub i32 0, %289
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen37 = add i32 %309, %289
  %314 = sub i32 0, %289
  %315 = add i32 %288, %314
  %sub10alteredBB = sub nsw i32 %288, %289
  %cmp11alteredBB = icmp eq i32 %315, 2
  store i32 -1865119254, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %317 = load i32, i32* %b, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %316, i32 %317)
  store i32 1, i32* %c, align 4
  store i32 1037970326, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -548568894
  %320 = sub i32 %319, 2
  %321 = sub i32 %320, -548568894
  %_46 = sub i32 %318, 2
  %gen47 = mul i32 %321, 2
  %_48 = shl i32 %318, 2
  %_49 = shl i32 %318, 2
  %322 = sub i32 0, %318
  %323 = add i32 0, %322
  %_50 = sub i32 0, %318
  %324 = sub i32 %323, 2099370704
  %325 = add i32 %324, 2
  %326 = add i32 %325, 2099370704
  %gen51 = add i32 %323, 2
  %327 = sub i32 %318, 405303363
  %328 = add i32 %327, 2
  %329 = add i32 %328, 405303363
  %addalteredBB = add nsw i32 %318, 2
  store i32 %329, i32* %i, align 4
  store i32 -1832782069, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp eq i32 %330, 0
  store i32 2126534553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.then19, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB45, %for.inc, %if.end17, %if.end16, %originalBBpart243, %originalBB41, %if.then14, %land.lhs.true12, %originalBBpart239, %originalBB26, %if.else9, %originalBBpart224, %originalBB22, %if.then7, %land.lhs.true, %if.end4, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
