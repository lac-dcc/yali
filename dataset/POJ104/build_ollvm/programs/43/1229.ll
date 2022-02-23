; ModuleID = 'source-C-CXX/43/1229.c'
source_filename = "source-C-CXX/43/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %ans = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1059115503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1059115503, label %for.cond
    i32 1835019385, label %for.body
    i32 1288291931, label %originalBB
    i32 1559637135, label %originalBBpart2
    i32 676849175, label %for.inc
    i32 53660376, label %for.end
    i32 665729026, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1835019385, i32 53660376
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1288291931, i32 665729026
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %16 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %16)
  store i32 %call1, i32* %ans, align 4
  %17 = load i32, i32* %ans, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 56858302
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 56858302
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1559637135, i32 665729026
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 676849175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 1059115503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %50 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %50)
  store i32 %call1alteredBB, i32* %ans, align 4
  %51 = load i32, i32* %ans, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 1288291931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem45 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1518476771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1518476771, label %first
    i32 617141400, label %originalBB
    i32 1258282779, label %originalBBpart2
    i32 -233622425, label %if.then
    i32 2097314179, label %if.end
    i32 -498998076, label %originalBB9
    i32 1738001437, label %originalBBpart211
    i32 -2043154269, label %for.cond
    i32 1669543821, label %for.body
    i32 -851263090, label %for.inc
    i32 1483226444, label %for.end
    i32 -684755698, label %originalBB13
    i32 1453761529, label %originalBBpart215
    i32 2017221116, label %if.then6
    i32 1045826731, label %if.end8
    i32 -882491917, label %originalBB17
    i32 -66494999, label %originalBBpart219
    i32 479877964, label %originalBBalteredBB
    i32 -1511160675, label %originalBB9alteredBB
    i32 -1758310796, label %originalBB13alteredBB
    i32 1458479620, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 617141400, i32 479877964
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %num.addr.reload31 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload31, align 4
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload37, align 4
  %flag.reload40 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload40, align 4
  %num.addr.reload30 = load volatile i32*, i32** %num.addr.reg2mem
  %26 = load i32, i32* %num.addr.reload30, align 4
  %cmp = icmp slt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1434734561
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1434734561
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1258282779, i32 479877964
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -233622425, i32 2097314179
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload39 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload39, align 4
  %num.addr.reload29 = load volatile i32*, i32** %num.addr.reg2mem
  %43 = load i32, i32* %num.addr.reload29, align 4
  %44 = sub i32 0, 953605612
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 953605612
  %sub = sub nsw i32 0, %43
  %num.addr.reload28 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %46, i32* %num.addr.reload28, align 4
  store i32 2097314179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1658420389
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1658420389
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -498998076, i32 -1511160675
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %num.addr.reload27 = load volatile i32*, i32** %num.addr.reg2mem
  %62 = load i32, i32* %num.addr.reload27, align 4
  %conv = sitofp i32 %62 to double
  %call = call double @log10(double %conv) #3
  %conv1 = fptosi double %call to i32
  %w.reload44 = load volatile i32*, i32** %w.reg2mem
  store i32 %conv1, i32* %w.reload44, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1738001437, i32 -1511160675
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -2043154269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %w.reload43 = load volatile i32*, i32** %w.reg2mem
  %89 = load i32, i32* %w.reload43, align 4
  %cmp2 = icmp sge i32 %89, 0
  %90 = select i1 %cmp2, i32 1669543821, i32 1483226444
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload36, align 4
  %mul = mul nsw i32 %91, 10
  %num.addr.reload26 = load volatile i32*, i32** %num.addr.reg2mem
  %92 = load i32, i32* %num.addr.reload26, align 4
  %rem = srem i32 %92, 10
  %93 = sub i32 0, %rem
  %94 = sub i32 %mul, %93
  %add = add nsw i32 %mul, %rem
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  store i32 %94, i32* %m.reload35, align 4
  %num.addr.reload25 = load volatile i32*, i32** %num.addr.reg2mem
  %95 = load i32, i32* %num.addr.reload25, align 4
  %div = sdiv i32 %95, 10
  %num.addr.reload24 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div, i32* %num.addr.reload24, align 4
  store i32 -851263090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %w.reload42 = load volatile i32*, i32** %w.reg2mem
  %96 = load i32, i32* %w.reload42, align 4
  %97 = sub i32 %96, -966381399
  %98 = add i32 %97, -1
  %99 = add i32 %98, -966381399
  %dec = add nsw i32 %96, -1
  %w.reload41 = load volatile i32*, i32** %w.reg2mem
  store i32 %99, i32* %w.reload41, align 4
  store i32 -2043154269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1392877646
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1392877646
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -684755698, i32 -1758310796
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %flag.reload38 = load volatile i32*, i32** %flag.reg2mem
  %115 = load i32, i32* %flag.reload38, align 4
  %cmp4 = icmp eq i32 %115, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1453761529, i32 -1758310796
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 2017221116, i32 1045826731
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload34, align 4
  %132 = sub i32 0, 412980206
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 412980206
  %sub7 = sub nsw i32 0, %131
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  store i32 %134, i32* %m.reload33, align 4
  store i32 1045826731, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -362709628
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -362709628
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -882491917, i32 1458479620
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload32, align 4
  store i32 %162, i32* %.reg2mem45
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
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
  %176 = select i1 %174, i32 -66494999, i32 1458479620
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem45
  ret i32 %.reload46

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %177 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %177, 0
  store i32 617141400, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %178 = load i32, i32* %num.addr.reload, align 4
  %convalteredBB = sitofp i32 %178 to double
  %callalteredBB = call double @log10(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %conv1alteredBB, i32* %w.reload, align 4
  store i32 -498998076, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %179 = load i32, i32* %flag.reload, align 4
  %cmp4alteredBB = icmp eq i32 %179, 0
  store i32 -684755698, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload, align 4
  store i32 -882491917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %if.end8, %if.then6, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart211, %originalBB9, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
