; ModuleID = 'source-C-CXX/43/1297.c'
source_filename = "source-C-CXX/43/1297.c"
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
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 47475836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 47475836, label %first
    i32 -580113951, label %originalBB
    i32 -2022698195, label %originalBBpart2
    i32 -1525784800, label %for.cond
    i32 390890028, label %originalBB3
    i32 -1455056314, label %originalBBpart25
    i32 -1084156146, label %for.body
    i32 1594602309, label %for.inc
    i32 770169538, label %for.end
    i32 1315773898, label %originalBBalteredBB
    i32 1725584889, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 -580113951, i32 1315773898
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload15 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload15, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2022698195, i32 1315773898
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1525784800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -414042019
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -414042019
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 390890028, i32 1725584889
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %k.reload14 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload14, align 4
  %cmp = icmp slt i32 %67, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -841263923
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -841263923
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1455056314, i32 1725584889
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1084156146, i32 770169538
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload11 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload11)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %96 = load i32, i32* %num.reload, align 4
  %call1 = call i32 @reverse(i32 %96)
  %p.reload10 = load volatile i32*, i32** %p.reg2mem
  store i32 %call1, i32* %p.reload10, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %97 = load i32, i32* %p.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1594602309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload13 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload13, align 4
  %99 = add i32 %98, -759384320
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -759384320
  %inc = add nsw i32 %98, 1
  %k.reload12 = load volatile i32*, i32** %k.reg2mem
  store i32 %101, i32* %k.reload12, align 4
  store i32 -1525784800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -580113951, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %102, 7
  store i32 390890028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %x) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %cishu = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  %a = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %cishu, align 4
  store i32 1, i32* %a, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -955544641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -955544641, label %first
    i32 1350635081, label %if.then
    i32 316423181, label %if.end
    i32 1336799872, label %if.then2
    i32 -634413387, label %originalBB
    i32 -451800177, label %originalBBpart2
    i32 -450884516, label %if.else
    i32 -1860604370, label %for.cond
    i32 2139434647, label %if.then4
    i32 -1512452206, label %if.else5
    i32 376483657, label %if.end6
    i32 952956254, label %originalBB27
    i32 -1127170975, label %originalBBpart229
    i32 -392903096, label %for.inc
    i32 14427378, label %for.end
    i32 708475596, label %originalBB31
    i32 -1341925337, label %originalBBpart233
    i32 2070608383, label %for.cond7
    i32 -611220335, label %if.then11
    i32 -138489629, label %if.end12
    i32 -1296542460, label %for.inc13
    i32 -1973829494, label %for.end15
    i32 -93752347, label %for.cond17
    i32 -916993541, label %originalBB35
    i32 -363667425, label %originalBBpart237
    i32 1385001804, label %for.body
    i32 1361451229, label %originalBB39
    i32 -1443122270, label %originalBBpart248
    i32 1019968192, label %for.inc22
    i32 -1479488826, label %originalBB50
    i32 -1404644048, label %originalBBpart264
    i32 150250405, label %for.end24
    i32 1032321106, label %originalBB66
    i32 1991024287, label %originalBBpart282
    i32 819230597, label %if.end26
    i32 -1157345189, label %originalBBalteredBB
    i32 -719487935, label %originalBB27alteredBB
    i32 213097012, label %originalBB31alteredBB
    i32 563155683, label %originalBB35alteredBB
    i32 -420368661, label %originalBB39alteredBB
    i32 -1390641844, label %originalBB50alteredBB
    i32 -1464881019, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1350635081, i32 316423181
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  %2 = load i32, i32* %x.addr, align 4
  %3 = sub i32 0, %2
  %4 = add i32 0, %3
  %sub = sub nsw i32 0, %2
  store i32 %4, i32* %x.addr, align 4
  store i32 316423181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %5, 0
  %6 = select i1 %cmp1, i32 1336799872, i32 -450884516
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -634413387, i32 -1157345189
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, -1436193849
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1436193849
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -451800177, i32 -1157345189
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 819230597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1860604370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %48, 10
  %cmp3 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp3, i32 2139434647, i32 -1512452206
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %50 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %50, 10
  store i32 %div, i32* %x.addr, align 4
  store i32 376483657, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 14427378, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 1260023746
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1260023746
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 952956254, i32 -719487935
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -906455561
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -906455561
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1127170975, i32 -719487935
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -392903096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -1860604370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1618419426
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1618419426
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 708475596, i32 213097012
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, -124242838
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -124242838
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1341925337, i32 213097012
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2070608383, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %152 = load i32, i32* %x.addr, align 4
  %rem8 = srem i32 %152, 10
  %153 = load i32, i32* %i, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %rem8, i32* %arrayidx, align 4
  %154 = load i32, i32* %x.addr, align 4
  %div9 = sdiv i32 %154, 10
  store i32 %div9, i32* %x.addr, align 4
  %155 = load i32, i32* %cishu, align 4
  %156 = add i32 %155, -1309967134
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1309967134
  %add = add nsw i32 %155, 1
  store i32 %158, i32* %cishu, align 4
  %159 = load i32, i32* %x.addr, align 4
  %cmp10 = icmp eq i32 %159, 0
  %160 = select i1 %cmp10, i32 -611220335, i32 -138489629
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1973829494, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1296542460, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -950212533
  %163 = add i32 %162, 1
  %164 = add i32 %163, -950212533
  %inc14 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 2070608383, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 0
  %165 = load i32, i32* %arrayidx16, align 16
  store i32 %165, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -93752347, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 1648949920
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1648949920
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -916993541, i32 563155683
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %cishu, align 4
  %cmp18 = icmp slt i32 %181, %182
  store i1 %cmp18, i1* %cmp18.reg2mem
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -363667425, i32 563155683
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %209 = select i1 %cmp18.reload, i32 1385001804, i32 150250405
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, -467714766
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -467714766
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1361451229, i32 -420368661
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %225 = load i32, i32* %s, align 4
  %mul = mul nsw i32 10, %225
  store i32 %mul, i32* %s, align 4
  %226 = load i32, i32* %s, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %227 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom19
  %228 = load i32, i32* %arrayidx20, align 4
  %229 = add i32 %226, 1439422973
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 1439422973
  %add21 = add nsw i32 %226, %228
  store i32 %231, i32* %s, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, -565773263
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -565773263
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1443122270, i32 -420368661
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1019968192, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 925305537
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 925305537
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1479488826, i32 -1390641844
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 1987191093
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1987191093
  %inc23 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, -860177935
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -860177935
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1404644048, i32 -1390641844
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -93752347, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 220346922
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 220346922
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1032321106, i32 -1464881019
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %321 = load i32, i32* %s, align 4
  %mul25 = mul nsw i32 %320, %321
  store i32 %mul25, i32* %s, align 4
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, 252469879
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 252469879
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1991024287, i32 -1464881019
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 819230597, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %349 = load i32, i32* %s, align 4
  ret i32 %349

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -634413387, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 952956254, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 708475596, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %cishu, align 4
  %cmp18alteredBB = icmp slt i32 %350, %351
  store i32 -916993541, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %s, align 4
  %353 = add i32 10, -1978946736
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1978946736
  %_ = sub i32 10, %352
  %gen = mul i32 %355, %352
  %356 = sub i32 0, 275684867
  %357 = sub i32 %356, 10
  %358 = add i32 %357, 275684867
  %_40 = sub i32 0, 10
  %359 = add i32 %358, -1151692364
  %360 = add i32 %359, %352
  %361 = sub i32 %360, -1151692364
  %gen41 = add i32 %358, %352
  %mulalteredBB = mul nsw i32 10, %352
  store i32 %mulalteredBB, i32* %s, align 4
  %362 = load i32, i32* %s, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %363 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %364 = load i32, i32* %arrayidx20alteredBB, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %362, %365
  %_42 = sub i32 %362, %364
  %gen43 = mul i32 %366, %364
  %_44 = shl i32 %362, %364
  %367 = sub i32 0, %362
  %368 = add i32 0, %367
  %_45 = sub i32 0, %362
  %369 = sub i32 %368, 1216391119
  %370 = add i32 %369, %364
  %371 = add i32 %370, 1216391119
  %gen46 = add i32 %368, %364
  %372 = sub i32 0, %362
  %373 = sub i32 0, %364
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add21alteredBB = add nsw i32 %362, %364
  store i32 %375, i32* %s, align 4
  store i32 1361451229, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_51 = shl i32 %376, 1
  %377 = sub i32 %376, -1642308430
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1642308430
  %_52 = sub i32 %376, 1
  %gen53 = mul i32 %379, 1
  %_54 = shl i32 %376, 1
  %380 = sub i32 0, 1
  %381 = add i32 %376, %380
  %_55 = sub i32 %376, 1
  %gen56 = mul i32 %381, 1
  %382 = sub i32 %376, 489658987
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 489658987
  %_57 = sub i32 %376, 1
  %gen58 = mul i32 %384, 1
  %_59 = shl i32 %376, 1
  %385 = sub i32 0, 1734677555
  %386 = sub i32 %385, %376
  %387 = add i32 %386, 1734677555
  %_60 = sub i32 0, %376
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen61 = add i32 %387, 1
  %_62 = shl i32 %376, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %376, %390
  %inc23alteredBB = add nsw i32 %376, 1
  store i32 %391, i32* %i, align 4
  store i32 -1479488826, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %a, align 4
  %393 = load i32, i32* %s, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %_67 = sub i32 %392, %393
  %gen68 = mul i32 %395, %393
  %396 = add i32 0, 1415341873
  %397 = sub i32 %396, %392
  %398 = sub i32 %397, 1415341873
  %_69 = sub i32 0, %392
  %399 = sub i32 0, %393
  %400 = sub i32 %398, %399
  %gen70 = add i32 %398, %393
  %_71 = shl i32 %392, %393
  %_72 = shl i32 %392, %393
  %401 = add i32 %392, -1087440876
  %402 = sub i32 %401, %393
  %403 = sub i32 %402, -1087440876
  %_73 = sub i32 %392, %393
  %gen74 = mul i32 %403, %393
  %404 = sub i32 0, %393
  %405 = add i32 %392, %404
  %_75 = sub i32 %392, %393
  %gen76 = mul i32 %405, %393
  %406 = sub i32 0, 582185106
  %407 = sub i32 %406, %392
  %408 = add i32 %407, 582185106
  %_77 = sub i32 0, %392
  %409 = sub i32 0, %393
  %410 = sub i32 %408, %409
  %gen78 = add i32 %408, %393
  %411 = add i32 0, -2004560288
  %412 = sub i32 %411, %392
  %413 = sub i32 %412, -2004560288
  %_79 = sub i32 0, %392
  %414 = sub i32 %413, 328765123
  %415 = add i32 %414, %393
  %416 = add i32 %415, 328765123
  %gen80 = add i32 %413, %393
  %mul25alteredBB = mul nsw i32 %392, %393
  store i32 %mul25alteredBB, i32* %s, align 4
  store i32 1032321106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB66, %for.end24, %originalBBpart264, %originalBB50, %for.inc22, %originalBBpart248, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond17, %for.end15, %for.inc13, %if.end12, %if.then11, %for.cond7, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end6, %if.else5, %if.then4, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
