; ModuleID = 'source-C-CXX/43/412.c'
source_filename = "source-C-CXX/43/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -151009013
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -151009013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 63007073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 63007073, label %first
    i32 -1480558650, label %originalBB
    i32 639287378, label %originalBBpart2
    i32 1571466288, label %for.cond
    i32 156622634, label %for.body
    i32 -546986855, label %if.then
    i32 1131579549, label %originalBB3
    i32 -252174074, label %originalBBpart25
    i32 823887574, label %if.end
    i32 -1509795231, label %for.inc
    i32 -862865051, label %for.end
    i32 1153796369, label %originalBB7
    i32 -1639178010, label %originalBBpart29
    i32 2119556177, label %originalBBalteredBB
    i32 -813199131, label %originalBB3alteredBB
    i32 1388556249, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 -1480558650, i32 2119556177
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1898489897
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1898489897
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 639287378, i32 2119556177
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1571466288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload15, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 156622634, i32 -862865051
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload18)
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload17, align 4
  %cmp1 = icmp slt i32 %44, 0
  %45 = select i1 %cmp1, i32 -546986855, i32 823887574
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -414387930
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -414387930
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1131579549, i32 -813199131
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 123857572
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 123857572
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -252174074, i32 -813199131
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 823887574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload, align 4
  call void @reverse(i32 %88, i32 0)
  store i32 -1509795231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload14, align 4
  %90 = add i32 %89, 545256232
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 545256232
  %inc = add nsw i32 %89, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload, align 4
  store i32 1571466288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2064887747
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2064887747
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1153796369, i32 1388556249
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1639178010, i32 1388556249
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1480558650, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1131579549, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1153796369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %if.end, %originalBBpart25, %originalBB3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32 %x, i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -258351871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -258351871, label %first
    i32 -1641413780, label %if.then
    i32 1448560463, label %originalBB
    i32 872234211, label %originalBBpart2
    i32 -1287252558, label %if.end
    i32 -553038192, label %originalBB18
    i32 -1480194240, label %originalBBpart226
    i32 1199794508, label %if.then2
    i32 -35968996, label %originalBB28
    i32 -167490104, label %originalBBpart230
    i32 1043196527, label %if.end3
    i32 1181741979, label %if.then5
    i32 -1468794242, label %if.else
    i32 -920928157, label %if.then7
    i32 -19594019, label %originalBB32
    i32 62418296, label %originalBBpart236
    i32 1920702756, label %if.end10
    i32 -1673223986, label %originalBB38
    i32 2073210872, label %originalBBpart246
    i32 -742382947, label %if.end12
    i32 -95583086, label %originalBBalteredBB
    i32 -126740966, label %originalBB18alteredBB
    i32 -664143099, label %originalBB28alteredBB
    i32 -1376099453, label %originalBB32alteredBB
    i32 1287406149, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1641413780, i32 -1287252558
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1448560463, i32 -95583086
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %x.addr, align 4
  %29 = sub i32 0, %28
  %30 = add i32 0, %29
  %sub = sub nsw i32 0, %28
  store i32 %30, i32* %x.addr, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 872234211, i32 -95583086
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1287252558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -553038192, i32 -126740966
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %83 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %83, 10
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -82353375
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -82353375
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1480194240, i32 -126740966
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %111 = select i1 %cmp1.reload, i32 1199794508, i32 1043196527
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1007305637
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1007305637
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -35968996, i32 -664143099
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k.addr, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  store i32 %129, i32* %k.addr, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 64532021
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 64532021
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -167490104, i32 -664143099
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1043196527, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %145 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %145, 10
  %cmp4 = icmp eq i32 %div, 0
  %146 = select i1 %cmp4, i32 1181741979, i32 -1468794242
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %147 = load i32, i32* %x.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -742382947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %k.addr, align 4
  %cmp6 = icmp ne i32 %148, 0
  %149 = select i1 %cmp6, i32 -920928157, i32 1920702756
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 1856671179
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1856671179
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -19594019, i32 -1376099453
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %177 = load i32, i32* %x.addr, align 4
  %rem8 = srem i32 %177, 10
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem8)
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 334702474
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 334702474
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 62418296, i32 -1376099453
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1920702756, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 1837070534
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1837070534
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1673223986, i32 1287406149
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %220 = load i32, i32* %x.addr, align 4
  %div11 = sdiv i32 %220, 10
  %221 = load i32, i32* %k.addr, align 4
  call void @reverse(i32 %div11, i32 %221)
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 87967245
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 87967245
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2073210872, i32 1287406149
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -742382947, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %x.addr, align 4
  %_ = shl i32 0, %237
  %238 = sub i32 0, 1946255630
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1946255630
  %_13 = sub i32 0, %237
  %gen = mul i32 %240, %237
  %241 = add i32 0, -1322957762
  %242 = sub i32 %241, %237
  %243 = sub i32 %242, -1322957762
  %_14 = sub i32 0, %237
  %gen15 = mul i32 %243, %237
  %244 = sub i32 0, 0
  %245 = add i32 0, %244
  %_16 = sub i32 0, 0
  %246 = sub i32 0, %237
  %247 = sub i32 %245, %246
  %gen17 = add i32 %245, %237
  %248 = sub i32 0, %237
  %249 = add i32 0, %248
  %subalteredBB = sub nsw i32 0, %237
  store i32 %249, i32* %x.addr, align 4
  store i32 1448560463, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %x.addr, align 4
  %251 = add i32 %250, 764101474
  %252 = sub i32 %251, 10
  %253 = sub i32 %252, 764101474
  %_19 = sub i32 %250, 10
  %gen20 = mul i32 %253, 10
  %_21 = shl i32 %250, 10
  %254 = sub i32 0, 10
  %255 = add i32 %250, %254
  %_22 = sub i32 %250, 10
  %gen23 = mul i32 %255, 10
  %_24 = shl i32 %250, 10
  %remalteredBB = srem i32 %250, 10
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -553038192, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %k.addr, align 4
  %257 = sub i32 %256, 1166283328
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1166283328
  %incalteredBB = add nsw i32 %256, 1
  store i32 %259, i32* %k.addr, align 4
  store i32 -35968996, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %x.addr, align 4
  %_33 = shl i32 %260, 10
  %_34 = shl i32 %260, 10
  %rem8alteredBB = srem i32 %260, 10
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem8alteredBB)
  store i32 -19594019, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %x.addr, align 4
  %_39 = shl i32 %261, 10
  %_40 = shl i32 %261, 10
  %262 = add i32 %261, 568927104
  %263 = sub i32 %262, 10
  %264 = sub i32 %263, 568927104
  %_41 = sub i32 %261, 10
  %gen42 = mul i32 %264, 10
  %265 = add i32 %261, -288117831
  %266 = sub i32 %265, 10
  %267 = sub i32 %266, -288117831
  %_43 = sub i32 %261, 10
  %gen44 = mul i32 %267, 10
  %div11alteredBB = sdiv i32 %261, 10
  %268 = load i32, i32* %k.addr, align 4
  call void @reverse(i32 %div11alteredBB, i32 %268)
  store i32 -1673223986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB38, %if.end10, %originalBBpart236, %originalBB32, %if.then7, %if.else, %if.then5, %if.end3, %originalBBpart230, %originalBB28, %if.then2, %originalBBpart226, %originalBB18, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
