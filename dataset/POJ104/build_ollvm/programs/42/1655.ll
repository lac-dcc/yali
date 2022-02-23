; ModuleID = 'source-C-CXX/42/1655.c'
source_filename = "source-C-CXX/42/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 559285179
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 559285179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -990762562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -990762562, label %first
    i32 393050284, label %originalBB
    i32 -439331350, label %originalBBpart2
    i32 -901938218, label %for.cond
    i32 -1245643062, label %originalBB6
    i32 960347589, label %originalBBpart222
    i32 1165663896, label %for.body
    i32 -494763881, label %land.lhs.true
    i32 219403057, label %if.then
    i32 1795723595, label %originalBB24
    i32 2079002268, label %originalBBpart232
    i32 -545398364, label %if.end
    i32 -630438911, label %for.inc
    i32 -2057009093, label %for.end
    i32 359376937, label %originalBBalteredBB
    i32 1941036307, label %originalBB6alteredBB
    i32 -144290807, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 393050284, i32 359376937
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload41)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload51, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -258199581
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -258199581
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -439331350, i32 359376937
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -901938218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1461571010
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1461571010
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1245643062, i32 1941036307
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload50, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload40, align 4
  %div = sdiv i32 %70, 2
  %cmp = icmp sle i32 %69, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -216937125
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -216937125
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 960347589, i32 1941036307
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1165663896, i32 -2057009093
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload49, align 4
  %call1 = call i32 @sushu(i32 %87)
  %tobool = icmp ne i32 %call1, 0
  %88 = select i1 %tobool, i32 -494763881, i32 -545398364
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload39, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload48, align 4
  %91 = add i32 %89, 405837821
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 405837821
  %sub = sub nsw i32 %89, %90
  %call2 = call i32 @sushu(i32 %93)
  %tobool3 = icmp ne i32 %call2, 0
  %94 = select i1 %tobool3, i32 219403057, i32 -545398364
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1666577351
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1666577351
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1795723595, i32 -144290807
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload47, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload38, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload46, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub4 = sub nsw i32 %111, %112
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -2143530668
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2143530668
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2079002268, i32 -144290807
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -545398364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -630438911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload45, align 4
  %143 = sub i32 %142, 1505039489
  %144 = add i32 %143, 2
  %145 = add i32 %144, 1505039489
  %add = add nsw i32 %142, 2
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload44, align 4
  store i32 -901938218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 393050284, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload43, align 4
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload37, align 4
  %_ = shl i32 %147, 2
  %_7 = shl i32 %147, 2
  %148 = add i32 %147, -1433448043
  %149 = sub i32 %148, 2
  %150 = sub i32 %149, -1433448043
  %_8 = sub i32 %147, 2
  %gen = mul i32 %150, 2
  %151 = sub i32 %147, 1962929691
  %152 = sub i32 %151, 2
  %153 = add i32 %152, 1962929691
  %_9 = sub i32 %147, 2
  %gen10 = mul i32 %153, 2
  %154 = add i32 %147, 955266486
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, 955266486
  %_11 = sub i32 %147, 2
  %gen12 = mul i32 %156, 2
  %157 = add i32 0, -26681041
  %158 = sub i32 %157, %147
  %159 = sub i32 %158, -26681041
  %_13 = sub i32 0, %147
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen14 = add i32 %159, 2
  %_15 = shl i32 %147, 2
  %_16 = shl i32 %147, 2
  %164 = sub i32 0, -1224291652
  %165 = sub i32 %164, %147
  %166 = add i32 %165, -1224291652
  %_17 = sub i32 0, %147
  %167 = sub i32 0, %166
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen18 = add i32 %166, 2
  %171 = sub i32 %147, -1406917226
  %172 = sub i32 %171, 2
  %173 = add i32 %172, -1406917226
  %_19 = sub i32 %147, 2
  %gen20 = mul i32 %173, 2
  %divalteredBB = sdiv i32 %147, 2
  %cmpalteredBB = icmp sle i32 %146, %divalteredBB
  store i32 -1245643062, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload42, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %_25 = sub i32 %175, %176
  %gen26 = mul i32 %178, %176
  %179 = sub i32 0, %175
  %180 = add i32 0, %179
  %_27 = sub i32 0, %175
  %181 = sub i32 %180, -1855007350
  %182 = add i32 %181, %176
  %183 = add i32 %182, -1855007350
  %gen28 = add i32 %180, %176
  %184 = sub i32 0, -1522514218
  %185 = sub i32 %184, %175
  %186 = add i32 %185, -1522514218
  %_29 = sub i32 0, %175
  %187 = add i32 %186, -1201447078
  %188 = add i32 %187, %176
  %189 = sub i32 %188, -1201447078
  %gen30 = add i32 %186, %176
  %190 = sub i32 0, %176
  %191 = add i32 %175, %190
  %sub4alteredBB = sub nsw i32 %175, %176
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %191)
  store i32 1795723595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart232, %originalBB24, %if.then, %land.lhs.true, %for.body, %originalBBpart222, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 146467916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 146467916, label %for.cond
    i32 -1747179524, label %for.body
    i32 -322843349, label %originalBB
    i32 1282666658, label %originalBBpart2
    i32 1296721893, label %if.then
    i32 -1947468005, label %originalBB5
    i32 -527966533, label %originalBBpart27
    i32 421766157, label %if.end
    i32 -995614776, label %originalBB9
    i32 -1310675835, label %originalBBpart211
    i32 283172017, label %for.inc
    i32 1290909592, label %for.end
    i32 -935138287, label %return
    i32 949159396, label %originalBB13
    i32 -2030023459, label %originalBBpart215
    i32 -937360045, label %originalBBalteredBB
    i32 1846886883, label %originalBB5alteredBB
    i32 165944922, label %originalBB9alteredBB
    i32 -2094231319, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1747179524, i32 1290909592
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1014683913
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1014683913
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -322843349, i32 -937360045
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n.addr, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %31, %32
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1282666658, i32 -937360045
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 1296721893, i32 421766157
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 802973195
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 802973195
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1947468005, i32 1846886883
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -457528598
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -457528598
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -527966533, i32 1846886883
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -935138287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -995614776, i32 165944922
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -1612397841
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1612397841
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1310675835, i32 165944922
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 283172017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, 2
  store i32 %135, i32* %i, align 4
  store i32 146467916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -935138287, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, -1849440866
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1849440866
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 949159396, i32 -2094231319
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  store i32 %163, i32* %.reg2mem
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2030023459, i32 -2094231319
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %n.addr, align 4
  %179 = load i32, i32* %i, align 4
  %180 = add i32 0, 203927492
  %181 = sub i32 %180, %178
  %182 = sub i32 %181, 203927492
  %_ = sub i32 0, %178
  %183 = sub i32 %182, -267028987
  %184 = add i32 %183, %179
  %185 = add i32 %184, -267028987
  %gen = add i32 %182, %179
  %remalteredBB = srem i32 %178, %179
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -322843349, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1947468005, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -995614776, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  store i32 949159396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB13, %return, %for.end, %for.inc, %originalBBpart211, %originalBB9, %if.end, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
