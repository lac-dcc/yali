; ModuleID = 'source-C-CXX/67/13.c'
source_filename = "source-C-CXX/67/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64 %x) #0 {
entry:
  %.reg2mem = alloca i64
  %cmp.reg2mem = alloca i1
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  store i64 2, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1111779188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1111779188, label %for.cond
    i32 86773576, label %originalBB
    i32 -343830736, label %originalBBpart2
    i32 43649850, label %for.body
    i32 -1268193478, label %if.then
    i32 1199915348, label %originalBB5
    i32 -256177229, label %originalBBpart27
    i32 -411704451, label %if.end
    i32 -1617778708, label %for.inc
    i32 -757204277, label %for.end
    i32 -1951331739, label %originalBB9
    i32 537478290, label %originalBBpart211
    i32 1867328539, label %return
    i32 -256353179, label %originalBB13
    i32 -1410057988, label %originalBBpart215
    i32 1815758155, label %originalBBalteredBB
    i32 1193690136, label %originalBB5alteredBB
    i32 -1065721736, label %originalBB9alteredBB
    i32 501282588, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -610837546
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -610837546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 86773576, i32 1815758155
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %conv = sitofp i64 %15 to double
  %16 = load i64, i64* %x.addr, align 8
  %conv1 = sitofp i64 %16 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 861045373
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 861045373
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -343830736, i32 1815758155
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 43649850, i32 -757204277
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i64, i64* %x.addr, align 8
  %34 = load i64, i64* %i, align 8
  %rem = srem i64 %33, %34
  %cmp3 = icmp eq i64 %rem, 0
  %35 = select i1 %cmp3, i32 -1268193478, i32 -411704451
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1123366299
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1123366299
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1199915348, i32 1193690136
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i64 0, i64* %retval, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -795229260
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -795229260
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
  %89 = select i1 %87, i32 -256177229, i32 1193690136
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1867328539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1617778708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i64, i64* %i, align 8
  %91 = sub i64 %90, 8971594744778784245
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8971594744778784245
  %inc = add nsw i64 %90, 1
  store i64 %93, i64* %i, align 8
  store i32 -1111779188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -844353214
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -844353214
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1951331739, i32 -1065721736
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i64 1, i64* %retval, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 868496690
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 868496690
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 537478290, i32 -1065721736
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1867328539, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -256353179, i32 501282588
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %138 = load i64, i64* %retval, align 8
  store i64 %138, i64* %.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1515818885
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1515818885
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
  %165 = select i1 %163, i32 -1410057988, i32 501282588
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i64, i64* %i, align 8
  %convalteredBB = sitofp i64 %166 to double
  %167 = load i64, i64* %x.addr, align 8
  %conv1alteredBB = sitofp i64 %167 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 86773576, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i64 0, i64* %retval, align 8
  store i32 1199915348, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i64 1, i64* %retval, align 8
  store i32 -1951331739, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %168 = load i64, i64* %retval, align 8
  store i32 -256353179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB13, %return, %originalBBpart211, %originalBB9, %for.end, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1578766682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1578766682, label %first
    i32 -743060334, label %originalBB
    i32 612459618, label %originalBBpart2
    i32 -1928595113, label %while.cond
    i32 -1463853652, label %originalBB9
    i32 -212751034, label %originalBBpart223
    i32 -723036471, label %while.body
    i32 -1882898941, label %for.cond
    i32 236970375, label %originalBB25
    i32 -329510981, label %originalBBpart231
    i32 -1405417581, label %for.body
    i32 307208093, label %land.lhs.true
    i32 -363828735, label %originalBB33
    i32 1737916547, label %originalBBpart237
    i32 175511762, label %if.then
    i32 -1726193964, label %originalBB39
    i32 210444954, label %originalBBpart241
    i32 -86824220, label %if.end
    i32 -1341374005, label %for.inc
    i32 33423203, label %for.end
    i32 2063570958, label %while.end
    i32 1502831682, label %originalBBalteredBB
    i32 -831601179, label %originalBB9alteredBB
    i32 -1941630597, label %originalBB25alteredBB
    i32 -1247062109, label %originalBB33alteredBB
    i32 74859435, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 -743060334, i32 1502831682
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %i.reload66 = load volatile i64*, i64** %i.reg2mem
  store i64 6, i64* %i.reload66, align 8
  %n.reload47 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload47)
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -839589242
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -839589242
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 612459618, i32 1502831682
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1928595113, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -1359627716
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1359627716
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1463853652, i32 -831601179
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload65 = load volatile i64*, i64** %i.reg2mem
  %68 = load i64, i64* %i.reload65, align 8
  %n.reload46 = load volatile i64*, i64** %n.reg2mem
  %69 = load i64, i64* %n.reload46, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 2
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %add = add nsw i64 %69, 2
  %cmp = icmp ne i64 %68, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -1111891539
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1111891539
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -212751034, i32 -831601179
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -723036471, i32 2063570958
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload56 = load volatile i64*, i64** %j.reg2mem
  store i64 3, i64* %j.reload56, align 8
  store i32 -1882898941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 236970375, i32 -1941630597
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i64*, i64** %j.reg2mem
  %104 = load i64, i64* %j.reload55, align 8
  %i.reload64 = load volatile i64*, i64** %i.reg2mem
  %105 = load i64, i64* %i.reload64, align 8
  %div = sdiv i64 %105, 2
  %cmp1 = icmp sle i64 %104, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -329510981, i32 -1941630597
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %120 = select i1 %cmp1.reload, i32 -1405417581, i32 33423203
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload54 = load volatile i64*, i64** %j.reg2mem
  %121 = load i64, i64* %j.reload54, align 8
  %call2 = call i64 @prime(i64 %121)
  %cmp3 = icmp eq i64 %call2, 1
  %122 = select i1 %cmp3, i32 307208093, i32 -86824220
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -363828735, i32 -1247062109
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  %137 = load i64, i64* %i.reload63, align 8
  %j.reload53 = load volatile i64*, i64** %j.reg2mem
  %138 = load i64, i64* %j.reload53, align 8
  %139 = sub i64 %137, 7612661169877172640
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 7612661169877172640
  %sub = sub nsw i64 %137, %138
  %call4 = call i64 @prime(i64 %141)
  %cmp5 = icmp eq i64 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1737916547, i32 -1247062109
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %168 = select i1 %cmp5.reload, i32 175511762, i32 -86824220
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, -65755985
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -65755985
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1726193964, i32 74859435
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -222113763
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -222113763
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 210444954, i32 74859435
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 33423203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1341374005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload52 = load volatile i64*, i64** %j.reg2mem
  %199 = load i64, i64* %j.reload52, align 8
  %200 = add i64 %199, -5200854014509036515
  %201 = add i64 %200, 1
  %202 = sub i64 %201, -5200854014509036515
  %inc = add nsw i64 %199, 1
  %j.reload51 = load volatile i64*, i64** %j.reg2mem
  store i64 %202, i64* %j.reload51, align 8
  store i32 -1882898941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i64*, i64** %i.reg2mem
  %203 = load i64, i64* %i.reload62, align 8
  %j.reload50 = load volatile i64*, i64** %j.reg2mem
  %204 = load i64, i64* %j.reload50, align 8
  %i.reload61 = load volatile i64*, i64** %i.reg2mem
  %205 = load i64, i64* %i.reload61, align 8
  %j.reload49 = load volatile i64*, i64** %j.reg2mem
  %206 = load i64, i64* %j.reload49, align 8
  %207 = add i64 %205, -3072503672646713277
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -3072503672646713277
  %sub6 = sub nsw i64 %205, %206
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %203, i64 %204, i64 %209)
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  %210 = load i64, i64* %i.reload60, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, 2
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %add8 = add nsw i64 %210, 2
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  store i64 %214, i64* %i.reload59, align 8
  store i32 -1928595113, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  store i64 6, i64* %ialteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i32 -743060334, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  %215 = load i64, i64* %i.reload58, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %216 = load i64, i64* %n.reload, align 8
  %_ = shl i64 %216, 2
  %217 = add i64 0, 5514611581525793372
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, 5514611581525793372
  %_10 = sub i64 0, %216
  %220 = sub i64 %219, -5832894929875975370
  %221 = add i64 %220, 2
  %222 = add i64 %221, -5832894929875975370
  %gen = add i64 %219, 2
  %223 = add i64 0, 2373913547456057352
  %224 = sub i64 %223, %216
  %225 = sub i64 %224, 2373913547456057352
  %_11 = sub i64 0, %216
  %226 = sub i64 0, %225
  %227 = sub i64 0, 2
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %gen12 = add i64 %225, 2
  %230 = add i64 0, 8138851219584119834
  %231 = sub i64 %230, %216
  %232 = sub i64 %231, 8138851219584119834
  %_13 = sub i64 0, %216
  %233 = add i64 %232, -5757873892990162155
  %234 = add i64 %233, 2
  %235 = sub i64 %234, -5757873892990162155
  %gen14 = add i64 %232, 2
  %236 = sub i64 0, 2
  %237 = add i64 %216, %236
  %_15 = sub i64 %216, 2
  %gen16 = mul i64 %237, 2
  %238 = add i64 %216, 8122105446849325472
  %239 = sub i64 %238, 2
  %240 = sub i64 %239, 8122105446849325472
  %_17 = sub i64 %216, 2
  %gen18 = mul i64 %240, 2
  %_19 = shl i64 %216, 2
  %241 = sub i64 %216, -2815359505527510132
  %242 = sub i64 %241, 2
  %243 = add i64 %242, -2815359505527510132
  %_20 = sub i64 %216, 2
  %gen21 = mul i64 %243, 2
  %244 = sub i64 0, %216
  %245 = sub i64 0, 2
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %addalteredBB = add nsw i64 %216, 2
  %cmpalteredBB = icmp ne i64 %215, %247
  store i32 -1463853652, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload48 = load volatile i64*, i64** %j.reg2mem
  %248 = load i64, i64* %j.reload48, align 8
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  %249 = load i64, i64* %i.reload57, align 8
  %250 = sub i64 0, %249
  %251 = add i64 0, %250
  %_26 = sub i64 0, %249
  %252 = sub i64 0, %251
  %253 = sub i64 0, 2
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %gen27 = add i64 %251, 2
  %256 = sub i64 0, 2
  %257 = add i64 %249, %256
  %_28 = sub i64 %249, 2
  %gen29 = mul i64 %257, 2
  %divalteredBB = sdiv i64 %249, 2
  %cmp1alteredBB = icmp sle i64 %248, %divalteredBB
  store i32 236970375, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %258 = load i64, i64* %i.reload, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %259 = load i64, i64* %j.reload, align 8
  %260 = sub i64 0, -3091381489050448913
  %261 = sub i64 %260, %258
  %262 = add i64 %261, -3091381489050448913
  %_34 = sub i64 0, %258
  %263 = sub i64 %262, 5705814697622406331
  %264 = add i64 %263, %259
  %265 = add i64 %264, 5705814697622406331
  %gen35 = add i64 %262, %259
  %266 = sub i64 0, %259
  %267 = add i64 %258, %266
  %subalteredBB = sub nsw i64 %258, %259
  %call4alteredBB = call i64 @prime(i64 %267)
  %cmp5alteredBB = icmp eq i64 %call4alteredBB, 1
  store i32 -363828735, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1726193964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB33alteredBB, %originalBB25alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB33, %land.lhs.true, %for.body, %originalBBpart231, %originalBB25, %for.cond, %while.body, %originalBBpart223, %originalBB9, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
