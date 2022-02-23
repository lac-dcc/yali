; ModuleID = 'source-C-CXX/89/608.c'
source_filename = "source-C-CXX/89/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -771396181
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -771396181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 689932348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 689932348, label %first
    i32 798071408, label %originalBB
    i32 1427436228, label %originalBBpart2
    i32 -777344189, label %for.cond
    i32 181346271, label %for.body
    i32 1152393557, label %for.inc
    i32 -1966783945, label %for.end
    i32 -1941394252, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 798071408, i32 -1941394252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload8 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload8)
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1427436228, i32 -1941394252
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -777344189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload13, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %30 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 181346271, i32 -1966783945
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload9 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload9)
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload10)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload, align 4
  %call3 = call i32 @func1(i32 %32, i32 %33)
  %result.reload11 = load volatile i32*, i32** %result.reg2mem
  store i32 %call3, i32* %result.reload11, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %34 = load i32, i32* %result.reload, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 1152393557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload12, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload, align 4
  store i32 -777344189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 798071408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @func1(i32 %m, i32 %n) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result1.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 573101757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 573101757, label %first
    i32 768813045, label %originalBB
    i32 614727107, label %originalBBpart2
    i32 -1794470150, label %if.then
    i32 -1444925007, label %originalBB21
    i32 593538666, label %originalBBpart223
    i32 692995539, label %if.then2
    i32 1715041720, label %if.else
    i32 -1272365397, label %originalBB25
    i32 -1760391037, label %originalBBpart227
    i32 -1080377113, label %if.then4
    i32 -1800055239, label %originalBB29
    i32 -1603923520, label %originalBBpart240
    i32 -1470792403, label %if.end
    i32 1930057810, label %if.end7
    i32 -390548415, label %if.end8
    i32 -2019330341, label %originalBB42
    i32 1778225671, label %originalBBpart244
    i32 -2073631445, label %if.then10
    i32 1558867360, label %if.then12
    i32 1651068644, label %originalBB46
    i32 -146309846, label %originalBBpart248
    i32 -1039661207, label %if.else13
    i32 -1037165499, label %originalBB50
    i32 -483313550, label %originalBBpart252
    i32 221856748, label %if.then15
    i32 1787104572, label %originalBB54
    i32 103328641, label %originalBBpart267
    i32 -1001582164, label %if.end18
    i32 39719811, label %if.end19
    i32 1977969373, label %if.end20
    i32 -2040685818, label %originalBBalteredBB
    i32 -454827173, label %originalBB21alteredBB
    i32 -615802591, label %originalBB25alteredBB
    i32 -9230290, label %originalBB29alteredBB
    i32 -750795242, label %originalBB42alteredBB
    i32 -117353231, label %originalBB46alteredBB
    i32 1778363070, label %originalBB50alteredBB
    i32 -1718567566, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 768813045, i32 -2040685818
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %result1 = alloca i32, align 4
  store i32* %result1, i32** %result1.reg2mem
  %m.addr.reload80 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload80, align 4
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload98, align 4
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload79, align 4
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload97, align 4
  %cmp = icmp sge i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
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
  %29 = select i1 %27, i32 614727107, i32 -2040685818
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1794470150, i32 -390548415
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1607837655
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1607837655
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1444925007, i32 -454827173
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload96, align 4
  %cmp1 = icmp eq i32 %58, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 313906745
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 313906745
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 593538666, i32 -454827173
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 692995539, i32 1715041720
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %result1.reload105 = load volatile i32*, i32** %result1.reg2mem
  store i32 1, i32* %result1.reload105, align 4
  store i32 1930057810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1272365397, i32 -615802591
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  %113 = load i32, i32* %n.addr.reload95, align 4
  %cmp3 = icmp sge i32 %113, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 1016602633
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1016602633
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1760391037, i32 -615802591
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %141 = select i1 %cmp3.reload, i32 -1080377113, i32 -1470792403
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1800055239, i32 -9230290
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %m.addr.reload78 = load volatile i32*, i32** %m.addr.reg2mem
  %156 = load i32, i32* %m.addr.reload78, align 4
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %157 = load i32, i32* %n.addr.reload94, align 4
  %158 = add i32 %157, 45748249
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 45748249
  %sub = sub nsw i32 %157, 1
  %call = call i32 @func1(i32 %156, i32 %160)
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  %161 = load i32, i32* %m.addr.reload77, align 4
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  %162 = load i32, i32* %n.addr.reload93, align 4
  %163 = add i32 %161, 1066807435
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1066807435
  %sub5 = sub nsw i32 %161, %162
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %166 = load i32, i32* %n.addr.reload92, align 4
  %call6 = call i32 @func1(i32 %165, i32 %166)
  %167 = sub i32 0, %call
  %168 = sub i32 0, %call6
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %call, %call6
  %result1.reload104 = load volatile i32*, i32** %result1.reg2mem
  store i32 %170, i32* %result1.reload104, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1603923520, i32 -9230290
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1470792403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1930057810, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -390548415, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -1281973317
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1281973317
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2019330341, i32 -750795242
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  %224 = load i32, i32* %m.addr.reload76, align 4
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %225 = load i32, i32* %n.addr.reload91, align 4
  %cmp9 = icmp slt i32 %224, %225
  store i1 %cmp9, i1* %cmp9.reg2mem
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1106497514
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1106497514
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1778225671, i32 -750795242
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %241 = select i1 %cmp9.reload, i32 -2073631445, i32 1977969373
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %242 = load i32, i32* %n.addr.reload90, align 4
  %cmp11 = icmp eq i32 %242, 1
  %243 = select i1 %cmp11, i32 1558867360, i32 -1039661207
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1651068644, i32 -117353231
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %result1.reload103 = load volatile i32*, i32** %result1.reg2mem
  store i32 1, i32* %result1.reload103, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, -305079595
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -305079595
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -146309846, i32 -117353231
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 39719811, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 673316155
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 673316155
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1037165499, i32 1778363070
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %324 = load i32, i32* %n.addr.reload89, align 4
  %cmp14 = icmp sge i32 %324, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, -1036619882
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1036619882
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -483313550, i32 1778363070
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %340 = select i1 %cmp14.reload, i32 221856748, i32 -1001582164
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1787104572, i32 -1718567566
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  %355 = load i32, i32* %m.addr.reload75, align 4
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %356 = load i32, i32* %n.addr.reload88, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub16 = sub nsw i32 %356, 1
  %call17 = call i32 @func1(i32 %355, i32 %358)
  %result1.reload102 = load volatile i32*, i32** %result1.reg2mem
  store i32 %call17, i32* %result1.reload102, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 103328641, i32 -1718567566
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1001582164, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 39719811, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1977969373, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %result1.reload101 = load volatile i32*, i32** %result1.reg2mem
  %385 = load i32, i32* %result1.reload101, align 4
  ret i32 %385

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %result1alteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %386 = load i32, i32* %m.addralteredBB, align 4
  %387 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %386, %387
  store i32 768813045, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %388 = load i32, i32* %n.addr.reload87, align 4
  %cmp1alteredBB = icmp eq i32 %388, 1
  store i32 -1444925007, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %389 = load i32, i32* %n.addr.reload86, align 4
  %cmp3alteredBB = icmp sge i32 %389, 2
  store i32 -1272365397, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %390 = load i32, i32* %m.addr.reload74, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %391 = load i32, i32* %n.addr.reload85, align 4
  %_ = shl i32 %391, 1
  %_30 = shl i32 %391, 1
  %_31 = shl i32 %391, 1
  %392 = sub i32 0, 1957597740
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1957597740
  %_32 = sub i32 0, %391
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen = add i32 %394, 1
  %397 = sub i32 0, %391
  %398 = add i32 0, %397
  %_33 = sub i32 0, %391
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen34 = add i32 %398, 1
  %403 = sub i32 %391, -1843978299
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1843978299
  %subalteredBB = sub nsw i32 %391, 1
  %callalteredBB = call i32 @func1(i32 %390, i32 %405)
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  %406 = load i32, i32* %m.addr.reload73, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %407 = load i32, i32* %n.addr.reload84, align 4
  %408 = sub i32 %406, 896375142
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 896375142
  %sub5alteredBB = sub nsw i32 %406, %407
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %411 = load i32, i32* %n.addr.reload83, align 4
  %call6alteredBB = call i32 @func1(i32 %410, i32 %411)
  %412 = sub i32 0, %callalteredBB
  %413 = add i32 0, %412
  %_35 = sub i32 0, %callalteredBB
  %414 = sub i32 0, %call6alteredBB
  %415 = sub i32 %413, %414
  %gen36 = add i32 %413, %call6alteredBB
  %416 = add i32 %callalteredBB, 59627017
  %417 = sub i32 %416, %call6alteredBB
  %418 = sub i32 %417, 59627017
  %_37 = sub i32 %callalteredBB, %call6alteredBB
  %gen38 = mul i32 %418, %call6alteredBB
  %419 = sub i32 0, %call6alteredBB
  %420 = sub i32 %callalteredBB, %419
  %addalteredBB = add nsw i32 %callalteredBB, %call6alteredBB
  %result1.reload100 = load volatile i32*, i32** %result1.reg2mem
  store i32 %420, i32* %result1.reload100, align 4
  store i32 -1800055239, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  %421 = load i32, i32* %m.addr.reload72, align 4
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %422 = load i32, i32* %n.addr.reload82, align 4
  %cmp9alteredBB = icmp slt i32 %421, %422
  store i32 -2019330341, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %result1.reload99 = load volatile i32*, i32** %result1.reg2mem
  store i32 1, i32* %result1.reload99, align 4
  store i32 1651068644, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %423 = load i32, i32* %n.addr.reload81, align 4
  %cmp14alteredBB = icmp sge i32 %423, 2
  store i32 -1037165499, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %424 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %425 = load i32, i32* %n.addr.reload, align 4
  %_55 = shl i32 %425, 1
  %_56 = shl i32 %425, 1
  %426 = sub i32 %425, 953545264
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 953545264
  %_57 = sub i32 %425, 1
  %gen58 = mul i32 %428, 1
  %429 = add i32 0, 25532187
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, 25532187
  %_59 = sub i32 0, %425
  %432 = add i32 %431, -980719862
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -980719862
  %gen60 = add i32 %431, 1
  %_61 = shl i32 %425, 1
  %435 = sub i32 0, -1988488088
  %436 = sub i32 %435, %425
  %437 = add i32 %436, -1988488088
  %_62 = sub i32 0, %425
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen63 = add i32 %437, 1
  %440 = add i32 0, 1372335762
  %441 = sub i32 %440, %425
  %442 = sub i32 %441, 1372335762
  %_64 = sub i32 0, %425
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen65 = add i32 %442, 1
  %447 = sub i32 %425, 1286202085
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1286202085
  %sub16alteredBB = sub nsw i32 %425, 1
  %call17alteredBB = call i32 @func1(i32 %424, i32 %449)
  %result1.reload = load volatile i32*, i32** %result1.reg2mem
  store i32 %call17alteredBB, i32* %result1.reload, align 4
  store i32 1787104572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end19, %if.end18, %originalBBpart267, %originalBB54, %if.then15, %originalBBpart252, %originalBB50, %if.else13, %originalBBpart248, %originalBB46, %if.then12, %if.then10, %originalBBpart244, %originalBB42, %if.end8, %if.end7, %if.end, %originalBBpart240, %originalBB29, %if.then4, %originalBBpart227, %originalBB25, %if.else, %if.then2, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
