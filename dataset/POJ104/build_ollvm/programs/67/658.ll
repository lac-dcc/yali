; ModuleID = 'source-C-CXX/67/658.c'
source_filename = "source-C-CXX/67/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %t, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -201779118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -201779118, label %for.cond
    i32 2041029472, label %for.body
    i32 1754742897, label %if.then
    i32 118099914, label %if.end
    i32 2045534750, label %for.inc
    i32 -280406552, label %for.end
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
  %2 = select i1 %cmp, i32 2041029472, i32 -280406552
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 1754742897, i32 118099914
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -280406552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2045534750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1232328713
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1232328713
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -201779118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  ret i32 %10

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -707959386
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -707959386
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1882913021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1882913021, label %first
    i32 927222236, label %originalBB
    i32 -39605506, label %originalBBpart2
    i32 -1977847597, label %for.cond
    i32 922692112, label %for.body
    i32 -362274422, label %for.cond1
    i32 633573882, label %originalBB11
    i32 -1507941167, label %originalBBpart223
    i32 -1922241543, label %for.body3
    i32 1435425780, label %land.lhs.true
    i32 -201715408, label %if.then
    i32 1777237886, label %if.end
    i32 -458258557, label %originalBB25
    i32 1679049087, label %originalBBpart227
    i32 -274782000, label %for.inc
    i32 2059526111, label %for.end
    i32 -1020479507, label %for.inc9
    i32 -1671850133, label %for.end10
    i32 1807396825, label %originalBBalteredBB
    i32 1639970257, label %originalBB11alteredBB
    i32 -1546843919, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 927222236, i32 1807396825
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload35)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload41, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 871458022
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 871458022
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -39605506, i32 1807396825
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1977847597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload40, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload34, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 922692112, i32 -1671850133
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload49, align 4
  store i32 -362274422, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1506368002
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1506368002
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 633573882, i32 1639970257
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload48, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload33, align 4
  %div = sdiv i32 %73, 2
  %cmp2 = icmp sle i32 %72, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -645792962
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -645792962
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1507941167, i32 1639970257
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -1922241543, i32 2059526111
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload47, align 4
  %call4 = call i32 @ss(i32 %102)
  %tobool = icmp ne i32 %call4, 0
  %103 = select i1 %tobool, i32 1435425780, i32 1777237886
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload39, align 4
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload46, align 4
  %106 = sub i32 %104, -1802683364
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1802683364
  %sub = sub nsw i32 %104, %105
  %call5 = call i32 @ss(i32 %108)
  %tobool6 = icmp ne i32 %call5, 0
  %109 = select i1 %tobool6, i32 -201715408, i32 1777237886
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload38, align 4
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload45, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload37, align 4
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload44, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub7 = sub nsw i32 %112, %113
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %111, i32 %115)
  store i32 2059526111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, 1854548359
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1854548359
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -458258557, i32 -1546843919
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 808208932
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 808208932
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1679049087, i32 -1546843919
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -274782000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload43, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload42, align 4
  store i32 -362274422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1020479507, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload36, align 4
  %174 = sub i32 0, 2
  %175 = sub i32 %173, %174
  %add = add nsw i32 %173, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload, align 4
  store i32 -1977847597, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %176 = load i32, i32* %retval.reload, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 927222236, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload, align 4
  %179 = sub i32 0, %178
  %180 = add i32 0, %179
  %_ = sub i32 0, %178
  %181 = sub i32 %180, -1094157260
  %182 = add i32 %181, 2
  %183 = add i32 %182, -1094157260
  %gen = add i32 %180, 2
  %_12 = shl i32 %178, 2
  %_13 = shl i32 %178, 2
  %184 = sub i32 0, 2
  %185 = add i32 %178, %184
  %_14 = sub i32 %178, 2
  %gen15 = mul i32 %185, 2
  %186 = sub i32 0, %178
  %187 = add i32 0, %186
  %_16 = sub i32 0, %178
  %188 = add i32 %187, 1763750927
  %189 = add i32 %188, 2
  %190 = sub i32 %189, 1763750927
  %gen17 = add i32 %187, 2
  %191 = sub i32 0, 1265741177
  %192 = sub i32 %191, %178
  %193 = add i32 %192, 1265741177
  %_18 = sub i32 0, %178
  %194 = sub i32 0, %193
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen19 = add i32 %193, 2
  %198 = add i32 %178, 1307726241
  %199 = sub i32 %198, 2
  %200 = sub i32 %199, 1307726241
  %_20 = sub i32 %178, 2
  %gen21 = mul i32 %200, 2
  %divalteredBB = sdiv i32 %178, 2
  %cmp2alteredBB = icmp sle i32 %177, %divalteredBB
  store i32 633573882, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -458258557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart223, %originalBB11, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
