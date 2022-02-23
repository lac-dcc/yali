; ModuleID = 'source-C-CXX/42/1725.c'
source_filename = "source-C-CXX/42/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1450667379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1450667379, label %for.cond
    i32 -65349373, label %originalBB
    i32 -894451418, label %originalBBpart2
    i32 -87138516, label %for.body
    i32 -1215949441, label %if.then
    i32 1916226104, label %if.then4
    i32 807537021, label %originalBB9
    i32 -1854997011, label %originalBBpart226
    i32 -1521110751, label %if.end
    i32 2108077596, label %originalBB28
    i32 -1649659675, label %originalBBpart230
    i32 -120788535, label %if.end7
    i32 -1581126157, label %for.inc
    i32 -1777121261, label %for.end
    i32 970856055, label %originalBBalteredBB
    i32 575389596, label %originalBB9alteredBB
    i32 -395651735, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -65349373, i32 970856055
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 2
  %cmp = icmp sle i32 %26, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 665008728
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 665008728
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
  %54 = select i1 %52, i32 -894451418, i32 970856055
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -87138516, i32 -1777121261
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %call1 = call i32 @issu(i32 %56)
  %tobool = icmp ne i32 %call1, 0
  %57 = select i1 %tobool, i32 -1215949441, i32 -120788535
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %58, 1188992953
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1188992953
  %sub = sub nsw i32 %58, %59
  %call2 = call i32 @issu(i32 %62)
  %tobool3 = icmp ne i32 %call2, 0
  %63 = select i1 %tobool3, i32 1916226104, i32 -1521110751
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 807537021, i32 575389596
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %91, 1991174034
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1991174034
  %sub5 = sub nsw i32 %91, %92
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %95)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1854997011, i32 575389596
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1521110751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1566326765
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1566326765
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2108077596, i32 -395651735
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1649659675, i32 -395651735
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -120788535, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1581126157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 -1450667379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, 70772458
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 70772458
  %_ = sub i32 0, %167
  %171 = add i32 %170, 1699329010
  %172 = add i32 %171, 2
  %173 = sub i32 %172, 1699329010
  %gen = add i32 %170, 2
  %_8 = shl i32 %167, 2
  %divalteredBB = sdiv i32 %167, 2
  %cmpalteredBB = icmp sle i32 %166, %divalteredBB
  store i32 -65349373, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %175, -559948372
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -559948372
  %_10 = sub i32 %175, %176
  %gen11 = mul i32 %179, %176
  %180 = sub i32 %175, -770283308
  %181 = sub i32 %180, %176
  %182 = add i32 %181, -770283308
  %_12 = sub i32 %175, %176
  %gen13 = mul i32 %182, %176
  %_14 = shl i32 %175, %176
  %183 = sub i32 0, %176
  %184 = add i32 %175, %183
  %_15 = sub i32 %175, %176
  %gen16 = mul i32 %184, %176
  %185 = add i32 %175, -1782887722
  %186 = sub i32 %185, %176
  %187 = sub i32 %186, -1782887722
  %_17 = sub i32 %175, %176
  %gen18 = mul i32 %187, %176
  %_19 = shl i32 %175, %176
  %_20 = shl i32 %175, %176
  %188 = sub i32 0, %176
  %189 = add i32 %175, %188
  %_21 = sub i32 %175, %176
  %gen22 = mul i32 %189, %176
  %190 = add i32 0, 544176480
  %191 = sub i32 %190, %175
  %192 = sub i32 %191, 544176480
  %_23 = sub i32 0, %175
  %193 = add i32 %192, 1434326218
  %194 = add i32 %193, %176
  %195 = sub i32 %194, 1434326218
  %gen24 = add i32 %192, %176
  %196 = add i32 %175, -64699713
  %197 = sub i32 %196, %176
  %198 = sub i32 %197, -64699713
  %sub5alteredBB = sub nsw i32 %175, %176
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %198)
  store i32 807537021, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 2108077596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end7, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB9, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @issu(i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %s, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 946003621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 946003621, label %for.cond
    i32 289732720, label %for.body
    i32 1117818182, label %originalBB
    i32 910723398, label %originalBBpart2
    i32 1512828744, label %if.then
    i32 2138417064, label %originalBB15
    i32 -2005770008, label %originalBBpart217
    i32 77413547, label %if.end
    i32 2059948290, label %for.inc
    i32 207410045, label %for.end
    i32 380708001, label %originalBBalteredBB
    i32 44617434, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 289732720, i32 207410045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1117818182, i32 380708001
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k.addr, align 4
  %18 = load i32, i32* %j, align 4
  %rem = srem i32 %17, %18
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -729584117
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -729584117
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 910723398, i32 380708001
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 1512828744, i32 77413547
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1378936476
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1378936476
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2138417064, i32 44617434
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %50 = load i32, i32* %s, align 4
  store i32 %50, i32* %retval, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -1228862062
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1228862062
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2005770008, i32 44617434
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 207410045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2059948290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 946003621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %retval, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %k.addr, align 4
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %72, -921374214
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -921374214
  %_ = sub i32 %72, %73
  %gen = mul i32 %76, %73
  %77 = add i32 %72, 853371327
  %78 = sub i32 %77, %73
  %79 = sub i32 %78, 853371327
  %_2 = sub i32 %72, %73
  %gen3 = mul i32 %79, %73
  %80 = add i32 %72, 877009492
  %81 = sub i32 %80, %73
  %82 = sub i32 %81, 877009492
  %_4 = sub i32 %72, %73
  %gen5 = mul i32 %82, %73
  %83 = sub i32 0, %72
  %84 = add i32 0, %83
  %_6 = sub i32 0, %72
  %85 = sub i32 0, %73
  %86 = sub i32 %84, %85
  %gen7 = add i32 %84, %73
  %87 = add i32 0, -917686154
  %88 = sub i32 %87, %72
  %89 = sub i32 %88, -917686154
  %_8 = sub i32 0, %72
  %90 = sub i32 0, %73
  %91 = sub i32 %89, %90
  %gen9 = add i32 %89, %73
  %_10 = shl i32 %72, %73
  %92 = sub i32 %72, 284631622
  %93 = sub i32 %92, %73
  %94 = add i32 %93, 284631622
  %_11 = sub i32 %72, %73
  %gen12 = mul i32 %94, %73
  %95 = sub i32 0, %73
  %96 = add i32 %72, %95
  %_13 = sub i32 %72, %73
  %gen14 = mul i32 %96, %73
  %remalteredBB = srem i32 %72, %73
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1117818182, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %97 = load i32, i32* %s, align 4
  store i32 %97, i32* %retval, align 4
  store i32 2138417064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
