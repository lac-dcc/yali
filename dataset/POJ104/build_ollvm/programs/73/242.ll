; ModuleID = 'source-C-CXX/73/242.c'
source_filename = "source-C-CXX/73/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1270169184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1270169184, label %for.cond
    i32 1464087661, label %originalBB
    i32 -791709083, label %originalBBpart2
    i32 948662032, label %for.body
    i32 -1678694854, label %if.then
    i32 1524917043, label %if.then5
    i32 -484410463, label %originalBB13
    i32 -1278336614, label %originalBBpart215
    i32 144514609, label %if.end
    i32 1998724447, label %if.end8
    i32 -512198242, label %originalBB17
    i32 2024472590, label %originalBBpart219
    i32 -1460335564, label %for.inc
    i32 -724850473, label %for.end
    i32 -190751450, label %if.then10
    i32 -553504050, label %if.end12
    i32 -909412281, label %originalBB21
    i32 -1293689014, label %originalBBpart223
    i32 -548594786, label %originalBBalteredBB
    i32 964104219, label %originalBB13alteredBB
    i32 1872464150, label %originalBB17alteredBB
    i32 565271265, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 1464087661, i32 -548594786
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -453426462
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -453426462
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -791709083, i32 -548594786
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 948662032, i32 -724850473
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  %call1 = call i32 @su(i32 %45)
  %46 = load i32, i32* %x, align 4
  %call2 = call i32 @hui(i32 %46)
  %47 = add i32 %call1, -1191183741
  %48 = add i32 %47, %call2
  %49 = sub i32 %48, -1191183741
  %add = add nsw i32 %call1, %call2
  %cmp3 = icmp eq i32 %49, 2
  %50 = select i1 %cmp3, i32 -1678694854, i32 1998724447
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %flag, align 4
  %cmp4 = icmp eq i32 %51, 1
  %52 = select i1 %cmp4, i32 1524917043, i32 144514609
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1565494371
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1565494371
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -484410463, i32 964104219
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1751071013
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1751071013
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1278336614, i32 964104219
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 144514609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %x, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 1, i32* %flag, align 4
  store i32 1998724447, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
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
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -512198242, i32 1872464150
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2024472590, i32 1872464150
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1460335564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %x, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %x, align 4
  store i32 -1270169184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %flag, align 4
  %cmp9 = icmp eq i32 %141, 0
  %142 = select i1 %cmp9, i32 -190751450, i32 -553504050
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -553504050, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -82435090
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -82435090
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -909412281, i32 565271265
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1293689014, i32 565271265
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %x, align 4
  %185 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %184, %185
  store i32 1464087661, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -484410463, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -512198242, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -909412281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %if.end12, %if.then10, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end8, %if.end, %originalBBpart215, %originalBB13, %if.then5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1113333662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1113333662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1620540733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1620540733, label %first
    i32 31237673, label %originalBB
    i32 -1184190761, label %originalBBpart2
    i32 -264175137, label %if.then
    i32 -98262981, label %if.else
    i32 -2066026318, label %for.cond
    i32 158670462, label %for.body
    i32 435881652, label %if.then3
    i32 -924077397, label %if.end
    i32 -1132508057, label %originalBB4
    i32 -1529688194, label %originalBBpart26
    i32 1678710519, label %for.inc
    i32 1829624527, label %originalBB8
    i32 -2020251114, label %originalBBpart213
    i32 -53680715, label %for.end
    i32 912948525, label %return
    i32 -846809908, label %originalBBalteredBB
    i32 1493951246, label %originalBB4alteredBB
    i32 -1794353004, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 31237673, i32 -846809908
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload22, align 4
  %x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload21, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1184190761, i32 -846809908
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -264175137, i32 -98262981
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  store i32 912948525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload30 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload30, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload28, align 4
  store i32 -2066026318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload27, align 4
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  %32 = load i32, i32* %x.addr.reload20, align 4
  %div = sdiv i32 %32, 2
  %cmp1 = icmp sle i32 %31, %div
  %33 = select i1 %cmp1, i32 158670462, i32 -53680715
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %34 = load i32, i32* %x.addr.reload, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload26, align 4
  %rem = srem i32 %34, %35
  %cmp2 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp2, i32 435881652, i32 -924077397
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %flag.reload29 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload29, align 4
  store i32 -53680715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -1295619683
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1295619683
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1132508057, i32 1493951246
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 455543724
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 455543724
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1529688194, i32 1493951246
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1678710519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -572179699
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -572179699
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1829624527, i32 -1794353004
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload25, align 4
  %107 = sub i32 %106, 779742419
  %108 = add i32 %107, 1
  %109 = add i32 %108, 779742419
  %inc = add nsw i32 %106, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload24, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1801401893
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1801401893
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2020251114, i32 -1794353004
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2066026318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %125 = load i32, i32* %flag.reload, align 4
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 %125, i32* %retval.reload18, align 4
  store i32 912948525, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %126 = load i32, i32* %retval.reload, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %127 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %127, 1
  store i32 31237673, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1132508057, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload23, align 4
  %129 = sub i32 0, 1029543364
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1029543364
  %_ = sub i32 0, %128
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %gen = add i32 %131, 1
  %134 = sub i32 0, -1890331289
  %135 = sub i32 %134, %128
  %136 = add i32 %135, -1890331289
  %_9 = sub i32 0, %128
  %137 = sub i32 %136, 1350259773
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1350259773
  %gen10 = add i32 %136, 1
  %_11 = shl i32 %128, 1
  %140 = sub i32 %128, -128652885
  %141 = add i32 %140, 1
  %142 = add i32 %141, -128652885
  %incalteredBB = add nsw i32 %128, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload, align 4
  store i32 1829624527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.end, %originalBBpart213, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then3, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %x) #0 {
entry:
  %p.reg2mem = alloca i32**
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 822417216
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 822417216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1516042394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1516042394, label %first
    i32 -1664603107, label %originalBB
    i32 1440740045, label %originalBBpart2
    i32 -1271276526, label %while.cond
    i32 -1372626136, label %while.body
    i32 -119358380, label %originalBB22
    i32 1779391234, label %originalBBpart239
    i32 57899074, label %while.end
    i32 620808599, label %for.cond
    i32 355298733, label %for.body
    i32 -345792964, label %for.inc
    i32 1198256792, label %originalBB41
    i32 440983754, label %originalBBpart249
    i32 -2076115281, label %for.end
    i32 589202358, label %while.cond5
    i32 -618967114, label %while.body9
    i32 1005297417, label %if.then
    i32 532506061, label %if.end
    i32 -434746670, label %originalBB51
    i32 615285702, label %originalBBpart255
    i32 -986453831, label %while.end21
    i32 1729375625, label %originalBBalteredBB
    i32 1191958401, label %originalBB22alteredBB
    i32 893360828, label %originalBB41alteredBB
    i32 1731805910, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -1664603107, i32 1729375625
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload61, align 4
  %x.addr.reload60 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload60, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload81, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload89, align 4
  %flag.reload91 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload91, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1440740045, i32 1729375625
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1271276526, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload80, align 4
  %cmp = icmp sgt i32 %30, 0
  %31 = select i1 %cmp, i32 -1372626136, i32 57899074
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, -333032575
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -333032575
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -119358380, i32 1191958401
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload79, align 4
  %div = sdiv i32 %47, 10
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload78, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload88, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 1
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 %50, i32* %n.reload87, align 4
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, -675963722
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -675963722
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1779391234, i32 1191958401
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1271276526, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload86, align 4
  %conv = sext i32 %66 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %67 = bitcast i8* %call to i32*
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  store i32* %67, i32** %p.reload98, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %68 = load i32, i32* %x.addr.reload, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload77, align 4
  store i32 620808599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload76, align 4
  %cmp1 = icmp sgt i32 %69, 0
  %70 = select i1 %cmp1, i32 355298733, i32 -2076115281
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload75, align 4
  %rem = srem i32 %71, 10
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  %72 = load i32*, i32** %p.reload97, align 8
  store i32 %rem, i32* %72, align 4
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  %73 = load i32*, i32** %p.reload96, align 8
  %add.ptr = getelementptr inbounds i32, i32* %73, i64 1
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr, i32** %p.reload95, align 8
  store i32 -345792964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1198256792, i32 893360828
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload74, align 4
  %div3 = sdiv i32 %100, 10
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %div3, i32* %i.reload73, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, -1911388689
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1911388689
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 440983754, i32 893360828
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 620808599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload85, align 4
  %p.reload94 = load volatile i32**, i32*** %p.reg2mem
  %129 = load i32*, i32** %p.reload94, align 8
  %idx.ext = sext i32 %128 to i64
  %130 = sub i64 0, -6045008762303863072
  %131 = sub i64 %130, %idx.ext
  %132 = add i64 %131, -6045008762303863072
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr4 = getelementptr inbounds i32, i32* %129, i64 %132
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr4, i32** %p.reload93, align 8
  store i32 589202358, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload71, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload84, align 4
  %div6 = sdiv i32 %134, 2
  %cmp7 = icmp slt i32 %133, %div6
  %135 = select i1 %cmp7, i32 -618967114, i32 -986453831
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  %136 = load i32*, i32** %p.reload92, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload70, align 4
  %idx.ext10 = sext i32 %137 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %136, i64 %idx.ext10
  %138 = load i32, i32* %add.ptr11, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %139 = load i32*, i32** %p.reload, align 8
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload83, align 4
  %idx.ext12 = sext i32 %140 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %139, i64 %idx.ext12
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload69, align 4
  %idx.ext14 = sext i32 %141 to i64
  %142 = add i64 0, 68258811183594396
  %143 = sub i64 %142, %idx.ext14
  %144 = sub i64 %143, 68258811183594396
  %idx.neg15 = sub i64 0, %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr13, i64 %144
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  %145 = load i32, i32* %add.ptr17, align 4
  %cmp18 = icmp ne i32 %138, %145
  %146 = select i1 %cmp18, i32 1005297417, i32 532506061
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload90 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload90, align 4
  store i32 -986453831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 856672282
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 856672282
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -434746670, i32 1731805910
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload68, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add20 = add nsw i32 %162, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload67, align 4
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 615285702, i32 1731805910
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 589202358, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %181 = load i32, i32* %flag.reload, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  %182 = load i32, i32* %x.addralteredBB, align 4
  store i32 %182, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 -1664603107, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload66, align 4
  %184 = sub i32 %183, -1303040151
  %185 = sub i32 %184, 10
  %186 = add i32 %185, -1303040151
  %_ = sub i32 %183, 10
  %gen = mul i32 %186, 10
  %187 = sub i32 %183, 1586904295
  %188 = sub i32 %187, 10
  %189 = add i32 %188, 1586904295
  %_23 = sub i32 %183, 10
  %gen24 = mul i32 %189, 10
  %_25 = shl i32 %183, 10
  %_26 = shl i32 %183, 10
  %190 = sub i32 0, 10
  %191 = add i32 %183, %190
  %_27 = sub i32 %183, 10
  %gen28 = mul i32 %191, 10
  %divalteredBB = sdiv i32 %183, 10
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %divalteredBB, i32* %i.reload65, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload82, align 4
  %193 = sub i32 0, -1709696684
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -1709696684
  %_29 = sub i32 0, %192
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen30 = add i32 %195, 1
  %198 = sub i32 %192, 408404151
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 408404151
  %_31 = sub i32 %192, 1
  %gen32 = mul i32 %200, 1
  %201 = add i32 0, 590643096
  %202 = sub i32 %201, %192
  %203 = sub i32 %202, 590643096
  %_33 = sub i32 0, %192
  %204 = sub i32 %203, 1197191734
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1197191734
  %gen34 = add i32 %203, 1
  %_35 = shl i32 %192, 1
  %207 = sub i32 %192, 718594474
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 718594474
  %_36 = sub i32 %192, 1
  %gen37 = mul i32 %209, 1
  %210 = add i32 %192, 263135220
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 263135220
  %addalteredBB = add nsw i32 %192, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %212, i32* %n.reload, align 4
  store i32 -119358380, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload64, align 4
  %214 = sub i32 0, 10
  %215 = add i32 %213, %214
  %_42 = sub i32 %213, 10
  %gen43 = mul i32 %215, 10
  %_44 = shl i32 %213, 10
  %_45 = shl i32 %213, 10
  %216 = sub i32 %213, 1127807577
  %217 = sub i32 %216, 10
  %218 = add i32 %217, 1127807577
  %_46 = sub i32 %213, 10
  %gen47 = mul i32 %218, 10
  %div3alteredBB = sdiv i32 %213, 10
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %div3alteredBB, i32* %i.reload63, align 4
  store i32 1198256792, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload62, align 4
  %_52 = shl i32 %219, 1
  %_53 = shl i32 %219, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add20alteredBB = add nsw i32 %219, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload, align 4
  store i32 -434746670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB41alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB51, %if.end, %if.then, %while.body9, %while.cond5, %for.end, %originalBBpart249, %originalBB41, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart239, %originalBB22, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
