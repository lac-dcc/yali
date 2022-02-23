; ModuleID = 'source-C-CXX/43/371.c'
source_filename = "source-C-CXX/43/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -530711346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -530711346, label %for.cond
    i32 -1944873887, label %for.body
    i32 1426027761, label %if.then
    i32 1863875572, label %if.end
    i32 -507565840, label %for.inc
    i32 -1415726104, label %originalBB
    i32 -277886018, label %originalBBpart2
    i32 -338467876, label %for.end
    i32 -1809526808, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1944873887, i32 -338467876
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %2)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1426027761, i32 1863875572
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1863875572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -507565840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 635454655
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 635454655
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1415726104, i32 -1809526808
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -277886018, i32 -1809526808
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -530711346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %_ = sub i32 %49, 1
  %gen = mul i32 %51, 1
  %52 = add i32 %49, 2081655588
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2081655588
  %_6 = sub i32 %49, 1
  %gen7 = mul i32 %54, 1
  %55 = sub i32 %49, 1238870941
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1238870941
  %_8 = sub i32 %49, 1
  %gen9 = mul i32 %57, 1
  %58 = sub i32 0, 1
  %59 = add i32 %49, %58
  %_10 = sub i32 %49, 1
  %gen11 = mul i32 %59, 1
  %60 = add i32 0, -1123517000
  %61 = sub i32 %60, %49
  %62 = sub i32 %61, -1123517000
  %_12 = sub i32 0, %49
  %63 = sub i32 %62, 791625475
  %64 = add i32 %63, 1
  %65 = add i32 %64, 791625475
  %gen13 = add i32 %62, 1
  %66 = sub i32 0, %49
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %incalteredBB = add nsw i32 %49, 1
  store i32 %69, i32* %i, align 4
  store i32 -1415726104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -315890365
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -315890365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1727224506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1727224506, label %first
    i32 638068930, label %originalBB
    i32 350400207, label %originalBBpart2
    i32 783319465, label %if.then
    i32 -979586491, label %originalBB15
    i32 1685870754, label %originalBBpart222
    i32 2140519026, label %if.end
    i32 1026437815, label %originalBB24
    i32 -1551190285, label %originalBBpart226
    i32 -191049326, label %while.body
    i32 1502668512, label %if.then2
    i32 -1475190654, label %originalBB28
    i32 -42128592, label %originalBBpart237
    i32 533672122, label %if.end4
    i32 1596366685, label %originalBB39
    i32 -1357772012, label %originalBBpart251
    i32 565216030, label %land.lhs.true
    i32 -421538316, label %originalBB53
    i32 1895875211, label %originalBBpart255
    i32 -207106106, label %if.then8
    i32 -1846676216, label %if.end11
    i32 -1393567870, label %if.then13
    i32 1102247216, label %if.end14
    i32 1566696734, label %while.end
    i32 -1773963798, label %originalBBalteredBB
    i32 -1144568259, label %originalBB15alteredBB
    i32 -1250229297, label %originalBB24alteredBB
    i32 287003007, label %originalBB28alteredBB
    i32 -2040784736, label %originalBB39alteredBB
    i32 703490003, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 638068930, i32 -1773963798
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a.addr.reload72 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload72, align 4
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload76, align 4
  %a.addr.reload71 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload71, align 4
  %cmp = icmp slt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -556566768
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -556566768
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 350400207, i32 -1773963798
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 783319465, i32 2140519026
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -1570371275
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1570371275
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -979586491, i32 -1144568259
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %a.addr.reload70 = load volatile i32*, i32** %a.addr.reg2mem
  %71 = load i32, i32* %a.addr.reload70, align 4
  %72 = sub i32 0, 1133507034
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1133507034
  %sub = sub nsw i32 0, %71
  %a.addr.reload69 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %74, i32* %a.addr.reload69, align 4
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
  %88 = select i1 %86, i32 1685870754, i32 -1144568259
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2140519026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, 1176433471
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1176433471
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1026437815, i32 -1250229297
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1551190285, i32 -1250229297
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -191049326, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %d.reload75 = load volatile i32*, i32** %d.reg2mem
  %130 = load i32, i32* %d.reload75, align 4
  %cmp1 = icmp eq i32 %130, 1
  %131 = select i1 %cmp1, i32 1502668512, i32 533672122
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, -1263585750
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1263585750
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1475190654, i32 287003007
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.addr.reload68 = load volatile i32*, i32** %a.addr.reg2mem
  %159 = load i32, i32* %a.addr.reload68, align 4
  %rem = srem i32 %159, 10
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem)
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -42128592, i32 287003007
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 533672122, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, 787156847
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 787156847
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1596366685, i32 -2040784736
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.addr.reload67 = load volatile i32*, i32** %a.addr.reg2mem
  %201 = load i32, i32* %a.addr.reload67, align 4
  %rem5 = srem i32 %201, 10
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1357772012, i32 -2040784736
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %216 = select i1 %cmp6.reload, i32 565216030, i32 -1846676216
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, -1072871437
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1072871437
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -421538316, i32 703490003
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %d.reload74 = load volatile i32*, i32** %d.reg2mem
  %244 = load i32, i32* %d.reload74, align 4
  %cmp7 = icmp eq i32 %244, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1895875211, i32 703490003
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %259 = select i1 %cmp7.reload, i32 -207106106, i32 -1846676216
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.addr.reload66 = load volatile i32*, i32** %a.addr.reg2mem
  %260 = load i32, i32* %a.addr.reload66, align 4
  %rem9 = srem i32 %260, 10
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem9)
  %d.reload73 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload73, align 4
  store i32 -1846676216, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %a.addr.reload65 = load volatile i32*, i32** %a.addr.reg2mem
  %261 = load i32, i32* %a.addr.reload65, align 4
  %div = sdiv i32 %261, 10
  %a.addr.reload64 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div, i32* %a.addr.reload64, align 4
  %a.addr.reload63 = load volatile i32*, i32** %a.addr.reg2mem
  %262 = load i32, i32* %a.addr.reload63, align 4
  %cmp12 = icmp eq i32 %262, 0
  %263 = select i1 %cmp12, i32 -1393567870, i32 1102247216
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1566696734, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -191049326, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %264 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %264, 0
  store i32 638068930, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %a.addr.reload62 = load volatile i32*, i32** %a.addr.reg2mem
  %265 = load i32, i32* %a.addr.reload62, align 4
  %266 = sub i32 0, -1324089854
  %267 = sub i32 %266, 0
  %268 = add i32 %267, -1324089854
  %_ = sub i32 0, 0
  %269 = sub i32 0, %268
  %270 = sub i32 0, %265
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen = add i32 %268, %265
  %_16 = shl i32 0, %265
  %273 = add i32 0, -1921310382
  %274 = sub i32 %273, 0
  %275 = sub i32 %274, -1921310382
  %_17 = sub i32 0, 0
  %276 = sub i32 %275, 736098115
  %277 = add i32 %276, %265
  %278 = add i32 %277, 736098115
  %gen18 = add i32 %275, %265
  %279 = sub i32 0, 2121999991
  %280 = sub i32 %279, %265
  %281 = add i32 %280, 2121999991
  %_19 = sub i32 0, %265
  %gen20 = mul i32 %281, %265
  %282 = add i32 0, 1974191280
  %283 = sub i32 %282, %265
  %284 = sub i32 %283, 1974191280
  %subalteredBB = sub nsw i32 0, %265
  %a.addr.reload61 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %284, i32* %a.addr.reload61, align 4
  store i32 -979586491, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1026437815, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.addr.reload60 = load volatile i32*, i32** %a.addr.reg2mem
  %285 = load i32, i32* %a.addr.reload60, align 4
  %_29 = shl i32 %285, 10
  %_30 = shl i32 %285, 10
  %_31 = shl i32 %285, 10
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_32 = sub i32 0, %285
  %288 = sub i32 0, 10
  %289 = sub i32 %287, %288
  %gen33 = add i32 %287, 10
  %290 = add i32 %285, -139718934
  %291 = sub i32 %290, 10
  %292 = sub i32 %291, -139718934
  %_34 = sub i32 %285, 10
  %gen35 = mul i32 %292, 10
  %remalteredBB = srem i32 %285, 10
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %remalteredBB)
  store i32 -1475190654, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %293 = load i32, i32* %a.addr.reload, align 4
  %_40 = shl i32 %293, 10
  %294 = add i32 %293, -322307343
  %295 = sub i32 %294, 10
  %296 = sub i32 %295, -322307343
  %_41 = sub i32 %293, 10
  %gen42 = mul i32 %296, 10
  %297 = add i32 %293, -1046646339
  %298 = sub i32 %297, 10
  %299 = sub i32 %298, -1046646339
  %_43 = sub i32 %293, 10
  %gen44 = mul i32 %299, 10
  %_45 = shl i32 %293, 10
  %_46 = shl i32 %293, 10
  %300 = sub i32 %293, -1803717659
  %301 = sub i32 %300, 10
  %302 = add i32 %301, -1803717659
  %_47 = sub i32 %293, 10
  %gen48 = mul i32 %302, 10
  %_49 = shl i32 %293, 10
  %rem5alteredBB = srem i32 %293, 10
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 1596366685, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %303 = load i32, i32* %d.reload, align 4
  %cmp7alteredBB = icmp eq i32 %303, 0
  store i32 -421538316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end14, %if.then13, %if.end11, %if.then8, %originalBBpart255, %originalBB53, %land.lhs.true, %originalBBpart251, %originalBB39, %if.end4, %originalBBpart237, %originalBB28, %if.then2, %while.body, %originalBBpart226, %originalBB24, %if.end, %originalBBpart222, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
