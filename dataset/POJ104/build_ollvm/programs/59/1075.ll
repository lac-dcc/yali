; ModuleID = 'source-C-CXX/59/1075.c'
source_filename = "source-C-CXX/59/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 327085455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 327085455, label %first
    i32 -79182215, label %originalBB
    i32 -744611181, label %originalBBpart2
    i32 -1393163537, label %if.then
    i32 426850217, label %if.else
    i32 -280671197, label %originalBB12
    i32 -947176066, label %originalBBpart214
    i32 1437736163, label %for.cond
    i32 1599607965, label %for.body
    i32 -1731834572, label %land.lhs.true
    i32 1451099836, label %if.then8
    i32 84753196, label %if.end
    i32 -181672896, label %for.inc
    i32 -1606422993, label %for.end
    i32 1845692238, label %originalBB16
    i32 2127458175, label %originalBBpart218
    i32 -805736600, label %if.end11
    i32 -507973883, label %originalBB20
    i32 178238922, label %originalBBpart222
    i32 1313721150, label %originalBBalteredBB
    i32 984481676, label %originalBB12alteredBB
    i32 1926856599, label %originalBB16alteredBB
    i32 1740076389, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 -79182215, i32 1313721150
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload27, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -27432562
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -27432562
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -744611181, i32 1313721150
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1393163537, i32 426850217
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -805736600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1216224298
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1216224298
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -280671197, i32 984481676
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 7, i32* %i.reload36, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1439226036
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1439226036
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -947176066, i32 984481676
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1437736163, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %85, %86
  %87 = select i1 %cmp3, i32 1599607965, i32 -1606422993
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload34, align 4
  %call4 = call i32 @sushu(i32 %88)
  %cmp5 = icmp eq i32 %call4, 1
  %89 = select i1 %cmp5, i32 -1731834572, i32 84753196
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload33, align 4
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 2
  %call6 = call i32 @sushu(i32 %92)
  %cmp7 = icmp eq i32 %call6, 1
  %93 = select i1 %cmp7, i32 1451099836, i32 84753196
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload32, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %sub9 = sub nsw i32 %94, 2
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload31, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %96, i32 %97)
  store i32 84753196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -181672896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload30, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 2
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload29, align 4
  store i32 1437736163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1518381359
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1518381359
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1845692238, i32 1926856599
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -939806230
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -939806230
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2127458175, i32 1926856599
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -805736600, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -507973883, i32 1740076389
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1388635326
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1388635326
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 178238922, i32 1740076389
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %174 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %174, 5
  store i32 -79182215, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 7, i32* %i.reload, align 4
  store i32 -280671197, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1845692238, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -507973883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %if.end11, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end, %if.then8, %land.lhs.true, %for.body, %for.cond, %originalBBpart214, %originalBB12, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %q, align 4
  store i32 3, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1853473860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1853473860, label %for.cond
    i32 -532467834, label %for.body
    i32 1840306283, label %originalBB
    i32 -1149603684, label %originalBBpart2
    i32 693459100, label %if.then
    i32 1357148931, label %originalBB8
    i32 -1200627127, label %originalBBpart210
    i32 -1143722976, label %if.end
    i32 -1510933443, label %originalBB12
    i32 -215227648, label %originalBBpart214
    i32 1619651493, label %for.inc
    i32 899245145, label %for.end
    i32 1107130367, label %originalBB16
    i32 436665834, label %originalBBpart218
    i32 31290440, label %originalBBalteredBB
    i32 1877945748, label %originalBB8alteredBB
    i32 -836634423, label %originalBB12alteredBB
    i32 2056269187, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %m.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -532467834, i32 899245145
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 431335720
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 431335720
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1840306283, i32 31290440
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m.addr, align 4
  %31 = load i32, i32* %p, align 4
  %rem = srem i32 %30, %31
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -742871283
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -742871283
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1149603684, i32 31290440
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 693459100, i32 -1143722976
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, -779007204
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -779007204
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1357148931, i32 1877945748
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1200627127, i32 1877945748
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 899245145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, -1636270814
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1636270814
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1510933443, i32 -836634423
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -1944652889
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1944652889
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -215227648, i32 -836634423
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1619651493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %p, align 4
  %144 = add i32 %143, -474604826
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -474604826
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %p, align 4
  store i32 -1853473860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1969314099
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1969314099
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1107130367, i32 2056269187
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %162 = load i32, i32* %q, align 4
  store i32 %162, i32* %.reg2mem
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
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
  %176 = select i1 %174, i32 436665834, i32 2056269187
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %m.addr, align 4
  %178 = load i32, i32* %p, align 4
  %179 = add i32 %177, -1004944114
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1004944114
  %_ = sub i32 %177, %178
  %gen = mul i32 %181, %178
  %182 = add i32 %177, 593995977
  %183 = sub i32 %182, %178
  %184 = sub i32 %183, 593995977
  %_5 = sub i32 %177, %178
  %gen6 = mul i32 %184, %178
  %_7 = shl i32 %177, %178
  %remalteredBB = srem i32 %177, %178
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1840306283, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1357148931, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1510933443, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %q, align 4
  store i32 1107130367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
