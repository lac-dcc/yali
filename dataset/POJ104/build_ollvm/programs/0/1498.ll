; ModuleID = 'source-C-CXX/0/1498.c'
source_filename = "source-C-CXX/0/1498.c"
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
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1123221447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1123221447, label %for.cond
    i32 -2119402676, label %originalBB
    i32 281658778, label %originalBBpart2
    i32 -1935279137, label %for.body
    i32 1657970868, label %originalBB4
    i32 1905042983, label %originalBBpart26
    i32 -76873474, label %for.inc
    i32 -2070428922, label %for.end
    i32 -151555342, label %originalBB8
    i32 1602511279, label %originalBBpart210
    i32 -14795011, label %originalBBalteredBB
    i32 -162577824, label %originalBB4alteredBB
    i32 -1631308135, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1731920152
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1731920152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2119402676, i32 -14795011
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 216822516
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 216822516
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 281658778, i32 -14795011
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1935279137, i32 -2070428922
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1157862650
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1157862650
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1657970868, i32 -162577824
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %60 = load i32, i32* %a, align 4
  %call2 = call i32 @brea(i32 %60, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1621897345
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1621897345
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1905042983, i32 -162577824
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -76873474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 2093424943
  %90 = add i32 %89, 1
  %91 = add i32 %90, 2093424943
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 -1123221447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -517272756
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -517272756
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -151555342, i32 -1631308135
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  store i32 %119, i32* %.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 73238472
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 73238472
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1602511279, i32 -1631308135
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %147, %148
  store i32 -2119402676, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %149 = load i32, i32* %a, align 4
  %call2alteredBB = call i32 @brea(i32 %149, i32 2)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  store i32 1657970868, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %150 = load i32, i32* %retval, align 4
  store i32 -151555342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @brea(i32 %a, i32 %min) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %min.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1240114452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1240114452, label %first
    i32 -526118377, label %originalBB
    i32 362918460, label %originalBBpart2
    i32 1400117630, label %if.then
    i32 1071630177, label %if.else
    i32 605789878, label %if.then2
    i32 727443676, label %originalBB7
    i32 -847178229, label %originalBBpart29
    i32 -988684342, label %if.else3
    i32 -1855610419, label %for.cond
    i32 -1888209081, label %originalBB11
    i32 -1338909015, label %originalBBpart213
    i32 -908191320, label %for.body
    i32 -291292464, label %originalBB15
    i32 -407887930, label %originalBBpart221
    i32 1543523714, label %if.then6
    i32 -538457479, label %originalBB23
    i32 -1235180507, label %originalBBpart246
    i32 1423817961, label %if.end
    i32 -10633331, label %for.inc
    i32 -1364263942, label %originalBB48
    i32 -798892042, label %originalBBpart260
    i32 -961717458, label %for.end
    i32 -1394646468, label %return
    i32 1581579141, label %originalBBalteredBB
    i32 -1512529735, label %originalBB7alteredBB
    i32 -671110301, label %originalBB11alteredBB
    i32 119080440, label %originalBB15alteredBB
    i32 -1967111625, label %originalBB23alteredBB
    i32 -616272706, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 -526118377, i32 1581579141
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %min.addr = alloca i32, align 4
  store i32* %min.addr, i32** %min.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload76 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload76, align 4
  %min.addr.reload79 = load volatile i32*, i32** %min.addr.reg2mem
  store i32 %min, i32* %min.addr.reload79, align 4
  %result.reload84 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload84, align 4
  %a.addr.reload75 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload75, align 4
  %min.addr.reload78 = load volatile i32*, i32** %min.addr.reg2mem
  %15 = load i32, i32* %min.addr.reload78, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1516078517
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1516078517
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 362918460, i32 1581579141
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1400117630, i32 1071630177
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  store i32 -1394646468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload74 = load volatile i32*, i32** %a.addr.reg2mem
  %32 = load i32, i32* %a.addr.reload74, align 4
  %min.addr.reload77 = load volatile i32*, i32** %min.addr.reg2mem
  %33 = load i32, i32* %min.addr.reload77, align 4
  %cmp1 = icmp eq i32 %32, %33
  %34 = select i1 %cmp1, i32 605789878, i32 -988684342
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 727443676, i32 -1512529735
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload67, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -1094489942
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1094489942
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
  %87 = select i1 %85, i32 -847178229, i32 -1512529735
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1394646468, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %min.addr.reload = load volatile i32*, i32** %min.addr.reg2mem
  %88 = load i32, i32* %min.addr.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload96, align 4
  store i32 -1855610419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 627862446
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 627862446
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
  %115 = select i1 %113, i32 -1888209081, i32 -671110301
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload95, align 4
  %a.addr.reload73 = load volatile i32*, i32** %a.addr.reg2mem
  %117 = load i32, i32* %a.addr.reload73, align 4
  %cmp4 = icmp slt i32 %116, %117
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1493715476
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1493715476
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1338909015, i32 -671110301
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 -908191320, i32 -961717458
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, 267133201
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 267133201
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -291292464, i32 119080440
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.addr.reload72 = load volatile i32*, i32** %a.addr.reg2mem
  %161 = load i32, i32* %a.addr.reload72, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload94, align 4
  %rem = srem i32 %161, %162
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -407887930, i32 119080440
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %189 = select i1 %cmp5.reload, i32 1543523714, i32 1423817961
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, -1202097548
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1202097548
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -538457479, i32 -1967111625
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %result.reload83 = load volatile i32*, i32** %result.reg2mem
  %217 = load i32, i32* %result.reload83, align 4
  %a.addr.reload71 = load volatile i32*, i32** %a.addr.reg2mem
  %218 = load i32, i32* %a.addr.reload71, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload93, align 4
  %div = sdiv i32 %218, %219
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload92, align 4
  %call = call i32 @brea(i32 %div, i32 %220)
  %221 = sub i32 %217, -2038986039
  %222 = add i32 %221, %call
  %223 = add i32 %222, -2038986039
  %add = add nsw i32 %217, %call
  %result.reload82 = load volatile i32*, i32** %result.reg2mem
  store i32 %223, i32* %result.reload82, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = add i32 %224, -2083209125
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2083209125
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1235180507, i32 -1967111625
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1423817961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -10633331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1364263942, i32 -616272706
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload91, align 4
  %266 = sub i32 %265, -85416173
  %267 = add i32 %266, 1
  %268 = add i32 %267, -85416173
  %inc = add nsw i32 %265, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload90, align 4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 37639881
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 37639881
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -798892042, i32 -616272706
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1855610419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload81 = load volatile i32*, i32** %result.reg2mem
  %296 = load i32, i32* %result.reload81, align 4
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 %296, i32* %retval.reload66, align 4
  store i32 -1394646468, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  %297 = load i32, i32* %retval.reload65, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %min.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %min, i32* %min.addralteredBB, align 4
  store i32 1, i32* %resultalteredBB, align 4
  %298 = load i32, i32* %a.addralteredBB, align 4
  %299 = load i32, i32* %min.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %298, %299
  store i32 -526118377, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 727443676, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload89, align 4
  %a.addr.reload70 = load volatile i32*, i32** %a.addr.reg2mem
  %301 = load i32, i32* %a.addr.reload70, align 4
  %cmp4alteredBB = icmp slt i32 %300, %301
  store i32 -1888209081, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.addr.reload69 = load volatile i32*, i32** %a.addr.reg2mem
  %302 = load i32, i32* %a.addr.reload69, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload88, align 4
  %_ = shl i32 %302, %303
  %_16 = shl i32 %302, %303
  %304 = add i32 %302, -1163979375
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -1163979375
  %_17 = sub i32 %302, %303
  %gen = mul i32 %306, %303
  %307 = sub i32 0, %302
  %308 = add i32 0, %307
  %_18 = sub i32 0, %302
  %309 = sub i32 %308, 1276751837
  %310 = add i32 %309, %303
  %311 = add i32 %310, 1276751837
  %gen19 = add i32 %308, %303
  %remalteredBB = srem i32 %302, %303
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -291292464, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %result.reload80 = load volatile i32*, i32** %result.reg2mem
  %312 = load i32, i32* %result.reload80, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %313 = load i32, i32* %a.addr.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload87, align 4
  %315 = sub i32 0, -868740612
  %316 = sub i32 %315, %313
  %317 = add i32 %316, -868740612
  %_24 = sub i32 0, %313
  %318 = sub i32 %317, -105391514
  %319 = add i32 %318, %314
  %320 = add i32 %319, -105391514
  %gen25 = add i32 %317, %314
  %321 = sub i32 0, %313
  %322 = add i32 0, %321
  %_26 = sub i32 0, %313
  %323 = sub i32 %322, -663187120
  %324 = add i32 %323, %314
  %325 = add i32 %324, -663187120
  %gen27 = add i32 %322, %314
  %326 = add i32 0, -1937372325
  %327 = sub i32 %326, %313
  %328 = sub i32 %327, -1937372325
  %_28 = sub i32 0, %313
  %329 = sub i32 0, %328
  %330 = sub i32 0, %314
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen29 = add i32 %328, %314
  %_30 = shl i32 %313, %314
  %333 = add i32 0, -1126210211
  %334 = sub i32 %333, %313
  %335 = sub i32 %334, -1126210211
  %_31 = sub i32 0, %313
  %336 = sub i32 0, %335
  %337 = sub i32 0, %314
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen32 = add i32 %335, %314
  %divalteredBB = sdiv i32 %313, %314
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload86, align 4
  %callalteredBB = call i32 @brea(i32 %divalteredBB, i32 %340)
  %_33 = shl i32 %312, %callalteredBB
  %_34 = shl i32 %312, %callalteredBB
  %_35 = shl i32 %312, %callalteredBB
  %_36 = shl i32 %312, %callalteredBB
  %_37 = shl i32 %312, %callalteredBB
  %341 = sub i32 0, -110414785
  %342 = sub i32 %341, %312
  %343 = add i32 %342, -110414785
  %_38 = sub i32 0, %312
  %344 = sub i32 %343, -90279816
  %345 = add i32 %344, %callalteredBB
  %346 = add i32 %345, -90279816
  %gen39 = add i32 %343, %callalteredBB
  %347 = add i32 0, 724930851
  %348 = sub i32 %347, %312
  %349 = sub i32 %348, 724930851
  %_40 = sub i32 0, %312
  %350 = add i32 %349, -512873104
  %351 = add i32 %350, %callalteredBB
  %352 = sub i32 %351, -512873104
  %gen41 = add i32 %349, %callalteredBB
  %353 = sub i32 0, %312
  %354 = add i32 0, %353
  %_42 = sub i32 0, %312
  %355 = add i32 %354, 268794149
  %356 = add i32 %355, %callalteredBB
  %357 = sub i32 %356, 268794149
  %gen43 = add i32 %354, %callalteredBB
  %_44 = shl i32 %312, %callalteredBB
  %358 = sub i32 0, %312
  %359 = sub i32 0, %callalteredBB
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %addalteredBB = add nsw i32 %312, %callalteredBB
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %361, i32* %result.reload, align 4
  store i32 -538457479, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload85, align 4
  %_49 = shl i32 %362, 1
  %363 = sub i32 %362, -1375334423
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1375334423
  %_50 = sub i32 %362, 1
  %gen51 = mul i32 %365, 1
  %366 = sub i32 0, %362
  %367 = add i32 0, %366
  %_52 = sub i32 0, %362
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen53 = add i32 %367, 1
  %370 = sub i32 %362, -531120316
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -531120316
  %_54 = sub i32 %362, 1
  %gen55 = mul i32 %372, 1
  %373 = sub i32 0, %362
  %374 = add i32 0, %373
  %_56 = sub i32 0, %362
  %375 = add i32 %374, 497899152
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 497899152
  %gen57 = add i32 %374, 1
  %_58 = shl i32 %362, 1
  %378 = add i32 %362, -408528700
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -408528700
  %incalteredBB = add nsw i32 %362, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload, align 4
  store i32 -1364263942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB23alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %originalBBpart260, %originalBB48, %for.inc, %if.end, %originalBBpart246, %originalBB23, %if.then6, %originalBBpart221, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %if.else3, %originalBBpart29, %originalBB7, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
