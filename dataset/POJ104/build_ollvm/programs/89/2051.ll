; ModuleID = 'source-C-CXX/89/2051.c'
source_filename = "source-C-CXX/89/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 241933507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 241933507, label %for.cond
    i32 1480565100, label %originalBB
    i32 1533152272, label %originalBBpart2
    i32 319126690, label %for.body
    i32 -994756127, label %for.inc
    i32 414520185, label %for.end
    i32 557570567, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1379569876
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1379569876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1480565100, i32 557570567
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1533152272, i32 557570567
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 319126690, i32 414520185
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %b, align 4
  %call2 = call i32 @apple(i32 %56, i32 %57)
  store i32 %call2, i32* %x, align 4
  %58 = load i32, i32* %x, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 -994756127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 241933507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %62, %63
  store i32 1480565100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %a, i32 %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %plan.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 512534683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 512534683, label %first
    i32 -1512441671, label %originalBB
    i32 -1340936966, label %originalBBpart2
    i32 -1723524083, label %lor.lhs.false
    i32 243061621, label %originalBB8
    i32 -971477268, label %originalBBpart210
    i32 -1246373072, label %if.then
    i32 -945559089, label %if.else
    i32 -676179936, label %if.then3
    i32 -237739508, label %originalBB12
    i32 1669482391, label %originalBBpart216
    i32 -568273097, label %if.else4
    i32 -1477625276, label %if.end
    i32 667444309, label %if.end7
    i32 2105724752, label %originalBBalteredBB
    i32 -672542067, label %originalBB8alteredBB
    i32 -492932169, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 -1512441671, i32 2105724752
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %plan = alloca i32, align 4
  store i32* %plan, i32** %plan.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a.addr.reload25 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload25, align 4
  %b.addr.reload33 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload33, align 4
  %a.addr.reload24 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload24, align 4
  %cmp = icmp eq i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -527360027
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -527360027
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1340936966, i32 2105724752
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1246373072, i32 -1723524083
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1840065818
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1840065818
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 243061621, i32 -672542067
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %b.addr.reload32 = load volatile i32*, i32** %b.addr.reg2mem
  %70 = load i32, i32* %b.addr.reload32, align 4
  %cmp1 = icmp eq i32 %70, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1238821167
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1238821167
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -971477268, i32 -672542067
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 -1246373072, i32 -945559089
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %plan.reload35 = load volatile i32*, i32** %plan.reg2mem
  store i32 1, i32* %plan.reload35, align 4
  store i32 667444309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload23 = load volatile i32*, i32** %a.addr.reg2mem
  %99 = load i32, i32* %a.addr.reload23, align 4
  %b.addr.reload31 = load volatile i32*, i32** %b.addr.reg2mem
  %100 = load i32, i32* %b.addr.reload31, align 4
  %cmp2 = icmp sge i32 %99, %100
  %101 = select i1 %cmp2, i32 -676179936, i32 -568273097
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 434651333
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 434651333
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -237739508, i32 -492932169
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem
  %117 = load i32, i32* %a.addr.reload22, align 4
  %b.addr.reload30 = load volatile i32*, i32** %b.addr.reg2mem
  %118 = load i32, i32* %b.addr.reload30, align 4
  %119 = add i32 %117, -1846631163
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1846631163
  %sub = sub nsw i32 %117, %118
  %b.addr.reload29 = load volatile i32*, i32** %b.addr.reg2mem
  %122 = load i32, i32* %b.addr.reload29, align 4
  %call = call i32 @apple(i32 %121, i32 %122)
  %x.reload38 = load volatile i32*, i32** %x.reg2mem
  store i32 %call, i32* %x.reload38, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1669482391, i32 -492932169
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1477625276, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %x.reload37 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload37, align 4
  store i32 -1477625276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem
  %149 = load i32, i32* %a.addr.reload21, align 4
  %b.addr.reload28 = load volatile i32*, i32** %b.addr.reg2mem
  %150 = load i32, i32* %b.addr.reload28, align 4
  %151 = add i32 %150, -218308203
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -218308203
  %sub5 = sub nsw i32 %150, 1
  %call6 = call i32 @apple(i32 %149, i32 %153)
  %x.reload36 = load volatile i32*, i32** %x.reg2mem
  %154 = load i32, i32* %x.reload36, align 4
  %155 = sub i32 %call6, -1823151008
  %156 = add i32 %155, %154
  %157 = add i32 %156, -1823151008
  %add = add nsw i32 %call6, %154
  %plan.reload34 = load volatile i32*, i32** %plan.reg2mem
  store i32 %157, i32* %plan.reload34, align 4
  store i32 667444309, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %plan.reload = load volatile i32*, i32** %plan.reg2mem
  %158 = load i32, i32* %plan.reload, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %planalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %159 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %159, 0
  store i32 -1512441671, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %b.addr.reload27 = load volatile i32*, i32** %b.addr.reg2mem
  %160 = load i32, i32* %b.addr.reload27, align 4
  %cmp1alteredBB = icmp eq i32 %160, 1
  store i32 243061621, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %161 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload26 = load volatile i32*, i32** %b.addr.reg2mem
  %162 = load i32, i32* %b.addr.reload26, align 4
  %163 = sub i32 0, 1231246851
  %164 = sub i32 %163, %161
  %165 = add i32 %164, 1231246851
  %_ = sub i32 0, %161
  %166 = sub i32 0, %162
  %167 = sub i32 %165, %166
  %gen = add i32 %165, %162
  %168 = add i32 0, 1424074673
  %169 = sub i32 %168, %161
  %170 = sub i32 %169, 1424074673
  %_13 = sub i32 0, %161
  %171 = add i32 %170, -1910329951
  %172 = add i32 %171, %162
  %173 = sub i32 %172, -1910329951
  %gen14 = add i32 %170, %162
  %174 = sub i32 %161, -238723608
  %175 = sub i32 %174, %162
  %176 = add i32 %175, -238723608
  %subalteredBB = sub nsw i32 %161, %162
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %177 = load i32, i32* %b.addr.reload, align 4
  %callalteredBB = call i32 @apple(i32 %176, i32 %177)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %callalteredBB, i32* %x.reload, align 4
  store i32 -237739508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.end, %if.else4, %originalBBpart216, %originalBB12, %if.then3, %if.else, %if.then, %originalBBpart210, %originalBB8, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
