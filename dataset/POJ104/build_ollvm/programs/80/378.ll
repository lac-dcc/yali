; ModuleID = 'source-C-CXX/80/378.c'
source_filename = "source-C-CXX/80/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %matrix.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 578308889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 578308889, label %first
    i32 1965379082, label %originalBB
    i32 890950515, label %originalBBpart2
    i32 -1338331581, label %for.cond
    i32 1257000991, label %for.body
    i32 886607274, label %for.inc
    i32 -1707337689, label %for.end
    i32 1302149249, label %if.then
    i32 1469351887, label %for.cond7
    i32 236402534, label %for.body15
    i32 533010757, label %originalBB28
    i32 -2120361603, label %originalBBpart263
    i32 1175847603, label %for.inc24
    i32 1184745304, label %for.end26
    i32 2068400724, label %if.else
    i32 -2094561405, label %if.end
    i32 966129774, label %originalBBalteredBB
    i32 -461321781, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 1965379082, i32 966129774
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %matrix = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %matrix, [5 x [5 x i32]]** %matrix.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %matrix.reload73 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload73, i64 0, i64 0
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0
  %p.reload85 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload85, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1291345681
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1291345681
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 890950515, i32 966129774
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1338331581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  %41 = load i32*, i32** %p.reload84, align 8
  %matrix.reload72 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload72, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx1, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %41 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay2 to i64
  %42 = add i64 %sub.ptr.lhs.cast, -703295055557784715
  %43 = sub i64 %42, %sub.ptr.rhs.cast
  %44 = sub i64 %43, -703295055557784715
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %44, 4
  %cmp = icmp slt i64 %sub.ptr.div, 25
  %45 = select i1 %cmp, i32 1257000991, i32 -1707337689
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  %46 = load i32*, i32** %p.reload83, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 886607274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  %47 = load i32*, i32** %p.reload82, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %47, i32 1
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload81, align 8
  store i32 -1338331581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %matrix.reload71 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arraydecay3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload71, i32 0, i32 0
  %call4 = call i32 @exchange([5 x i32]* %arraydecay3)
  %tobool = icmp ne i32 %call4, 0
  %48 = select i1 %tobool, i32 1302149249, i32 2068400724
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %matrix.reload70 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload70, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5, i32 0, i32 0
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay6, i32** %p.reload80, align 8
  store i32 1469351887, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  %49 = load i32*, i32** %p.reload79, align 8
  %matrix.reload69 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload69, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i32 0, i32 0
  %sub.ptr.lhs.cast10 = ptrtoint i32* %49 to i64
  %sub.ptr.rhs.cast11 = ptrtoint i32* %arraydecay9 to i64
  %50 = add i64 %sub.ptr.lhs.cast10, 2412086010536977226
  %51 = sub i64 %50, %sub.ptr.rhs.cast11
  %52 = sub i64 %51, 2412086010536977226
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %sub.ptr.div13 = sdiv exact i64 %52, 4
  %cmp14 = icmp slt i64 %sub.ptr.div13, 25
  %53 = select i1 %cmp14, i32 236402534, i32 1184745304
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -453752605
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -453752605
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 533010757, i32 -461321781
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %69 = load i32*, i32** %p.reload78, align 8
  %70 = load i32, i32* %69, align 4
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  %71 = load i32*, i32** %p.reload77, align 8
  %matrix.reload68 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload68, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i32 0, i32 0
  %sub.ptr.lhs.cast18 = ptrtoint i32* %71 to i64
  %sub.ptr.rhs.cast19 = ptrtoint i32* %arraydecay17 to i64
  %72 = sub i64 %sub.ptr.lhs.cast18, -4002784260617198705
  %73 = sub i64 %72, %sub.ptr.rhs.cast19
  %74 = add i64 %73, -4002784260617198705
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %sub.ptr.div21 = sdiv exact i64 %74, 4
  %75 = add i64 %sub.ptr.div21, -4927859287393247460
  %76 = add i64 %75, 1
  %77 = sub i64 %76, -4927859287393247460
  %add = add nsw i64 %sub.ptr.div21, 1
  %rem = srem i64 %77, 5
  %tobool22 = icmp ne i64 %rem, 0
  %cond = select i1 %tobool22, i32 32, i32 10
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %cond)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2120361603, i32 -461321781
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1175847603, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %p.reload76 = load volatile i32**, i32*** %p.reg2mem
  %104 = load i32*, i32** %p.reload76, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %104, i32 1
  %p.reload75 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr25, i32** %p.reload75, align 8
  store i32 1469351887, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -2094561405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2094561405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %matrixalteredBB = alloca [5 x [5 x i32]], align 16
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrixalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 1965379082, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload74 = load volatile i32**, i32*** %p.reg2mem
  %105 = load i32*, i32** %p.reload74, align 8
  %106 = load i32, i32* %105, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %107 = load i32*, i32** %p.reload, align 8
  %matrix.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reload, i64 0, i64 0
  %arraydecay17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i32 0, i32 0
  %sub.ptr.lhs.cast18alteredBB = ptrtoint i32* %107 to i64
  %sub.ptr.rhs.cast19alteredBB = ptrtoint i32* %arraydecay17alteredBB to i64
  %_ = shl i64 %sub.ptr.lhs.cast18alteredBB, %sub.ptr.rhs.cast19alteredBB
  %_29 = shl i64 %sub.ptr.lhs.cast18alteredBB, %sub.ptr.rhs.cast19alteredBB
  %108 = sub i64 %sub.ptr.lhs.cast18alteredBB, -6510871873065137402
  %109 = sub i64 %108, %sub.ptr.rhs.cast19alteredBB
  %110 = add i64 %109, -6510871873065137402
  %_30 = sub i64 %sub.ptr.lhs.cast18alteredBB, %sub.ptr.rhs.cast19alteredBB
  %gen = mul i64 %110, %sub.ptr.rhs.cast19alteredBB
  %111 = sub i64 0, %sub.ptr.rhs.cast19alteredBB
  %112 = add i64 %sub.ptr.lhs.cast18alteredBB, %111
  %_31 = sub i64 %sub.ptr.lhs.cast18alteredBB, %sub.ptr.rhs.cast19alteredBB
  %gen32 = mul i64 %112, %sub.ptr.rhs.cast19alteredBB
  %113 = sub i64 0, %sub.ptr.rhs.cast19alteredBB
  %114 = add i64 %sub.ptr.lhs.cast18alteredBB, %113
  %sub.ptr.sub20alteredBB = sub i64 %sub.ptr.lhs.cast18alteredBB, %sub.ptr.rhs.cast19alteredBB
  %_33 = shl i64 %114, 4
  %115 = sub i64 0, %114
  %116 = add i64 0, %115
  %_34 = sub i64 0, %114
  %117 = sub i64 0, %116
  %118 = sub i64 0, 4
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %gen35 = add i64 %116, 4
  %_36 = shl i64 %114, 4
  %121 = add i64 %114, 7083354412345229116
  %122 = sub i64 %121, 4
  %123 = sub i64 %122, 7083354412345229116
  %_37 = sub i64 %114, 4
  %gen38 = mul i64 %123, 4
  %_39 = shl i64 %114, 4
  %_40 = shl i64 %114, 4
  %_41 = shl i64 %114, 4
  %sub.ptr.div21alteredBB = sdiv exact i64 %114, 4
  %_42 = shl i64 %sub.ptr.div21alteredBB, 1
  %124 = sub i64 0, %sub.ptr.div21alteredBB
  %125 = add i64 0, %124
  %_43 = sub i64 0, %sub.ptr.div21alteredBB
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %gen44 = add i64 %125, 1
  %128 = sub i64 %sub.ptr.div21alteredBB, 6284745011344574089
  %129 = sub i64 %128, 1
  %130 = add i64 %129, 6284745011344574089
  %_45 = sub i64 %sub.ptr.div21alteredBB, 1
  %gen46 = mul i64 %130, 1
  %_47 = shl i64 %sub.ptr.div21alteredBB, 1
  %_48 = shl i64 %sub.ptr.div21alteredBB, 1
  %_49 = shl i64 %sub.ptr.div21alteredBB, 1
  %131 = sub i64 0, %sub.ptr.div21alteredBB
  %132 = add i64 0, %131
  %_50 = sub i64 0, %sub.ptr.div21alteredBB
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %gen51 = add i64 %132, 1
  %135 = add i64 0, 5377297216470431575
  %136 = sub i64 %135, %sub.ptr.div21alteredBB
  %137 = sub i64 %136, 5377297216470431575
  %_52 = sub i64 0, %sub.ptr.div21alteredBB
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %gen53 = add i64 %137, 1
  %140 = sub i64 0, %sub.ptr.div21alteredBB
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %addalteredBB = add nsw i64 %sub.ptr.div21alteredBB, 1
  %_54 = shl i64 %143, 5
  %_55 = shl i64 %143, 5
  %144 = sub i64 0, 5
  %145 = add i64 %143, %144
  %_56 = sub i64 %143, 5
  %gen57 = mul i64 %145, 5
  %146 = add i64 %143, -8606482021010575514
  %147 = sub i64 %146, 5
  %148 = sub i64 %147, -8606482021010575514
  %_58 = sub i64 %143, 5
  %gen59 = mul i64 %148, 5
  %149 = sub i64 0, %143
  %150 = add i64 0, %149
  %_60 = sub i64 0, %143
  %151 = sub i64 %150, -6616745866233602611
  %152 = add i64 %151, 5
  %153 = add i64 %152, -6616745866233602611
  %gen61 = add i64 %150, 5
  %remalteredBB = srem i64 %143, 5
  %tobool22alteredBB = icmp ne i64 %remalteredBB, 0
  %condalteredBB = select i1 %tobool22alteredBB, i32 32, i32 10
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %condalteredBB)
  store i32 533010757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %if.else, %for.end26, %for.inc24, %originalBBpart263, %originalBB28, %for.body15, %for.cond7, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]* %matrix) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %matrix.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -66346680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -66346680, label %first
    i32 -147337939, label %originalBB
    i32 1253039635, label %originalBBpart2
    i32 1717762170, label %lor.lhs.false
    i32 1865508797, label %lor.lhs.false2
    i32 -260689474, label %originalBB31
    i32 363165338, label %originalBBpart233
    i32 491778104, label %lor.lhs.false4
    i32 12259925, label %if.then
    i32 -639667671, label %if.else
    i32 219288315, label %for.cond
    i32 1114344517, label %for.body
    i32 955819330, label %for.inc
    i32 646094435, label %for.end
    i32 1087276628, label %originalBB35
    i32 -1725338121, label %originalBBpart237
    i32 -32248319, label %return
    i32 -1308267030, label %originalBBalteredBB
    i32 -1042139977, label %originalBB31alteredBB
    i32 -127668082, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload41, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload41, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload41
  %25 = select i1 %23, i32 -147337939, i32 -1308267030
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %matrix.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %matrix.addr, [5 x i32]*** %matrix.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %matrix.addr.reload50 = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem
  store [5 x i32]* %matrix, [5 x i32]** %matrix.addr.reload50, align 8
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %n.reload55, i32* %m.reload61)
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -741741428
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -741741428
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1253039635, i32 -1308267030
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 12259925, i32 1717762170
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload53, align 4
  %cmp1 = icmp sgt i32 %55, 4
  %56 = select i1 %cmp1, i32 12259925, i32 1865508797
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, -813997659
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -813997659
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -260689474, i32 -1042139977
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload60, align 4
  %cmp3 = icmp slt i32 %84, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, -1777415839
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1777415839
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 363165338, i32 -1042139977
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 12259925, i32 491778104
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload59, align 4
  %cmp5 = icmp sgt i32 %113, 4
  %114 = select i1 %cmp5, i32 12259925, i32 -639667671
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  store i32 -32248319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 219288315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload69, align 4
  %cmp6 = icmp slt i32 %115, 5
  %116 = select i1 %cmp6, i32 1114344517, i32 646094435
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %matrix.addr.reload49 = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem
  %117 = load [5 x i32]*, [5 x i32]** %matrix.addr.reload49, align 8
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload52, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 %idxprom
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload68, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %120 = load i32, i32* %arrayidx8, align 4
  %matrix.addr.reload48 = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem
  %121 = load [5 x i32]*, [5 x i32]** %matrix.addr.reload48, align 8
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload58, align 4
  %idxprom9 = sext i32 %122 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 %idxprom9
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload67, align 4
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %124 = load i32, i32* %arrayidx12, align 4
  %125 = xor i32 %124, -1
  %126 = and i32 1808963505, %125
  %127 = xor i32 1808963505, -1
  %128 = and i32 %124, %127
  %129 = xor i32 %120, -1
  %130 = and i32 %129, 1808963505
  %131 = and i32 %120, %127
  %132 = or i32 %126, %128
  %133 = or i32 %130, %131
  %134 = xor i32 %132, %133
  %xor = xor i32 %124, %120
  store i32 %134, i32* %arrayidx12, align 4
  %matrix.addr.reload47 = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem
  %135 = load [5 x i32]*, [5 x i32]** %matrix.addr.reload47, align 8
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload57, align 4
  %idxprom13 = sext i32 %136 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 %idxprom13
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload66, align 4
  %idxprom15 = sext i32 %137 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %138 = load i32, i32* %arrayidx16, align 4
  %matrix.addr.reload46 = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem
  %139 = load [5 x i32]*, [5 x i32]** %matrix.addr.reload46, align 8
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload51, align 4
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 %idxprom17
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload65, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %143 = xor i32 %142, -1
  %144 = and i32 %138, %143
  %145 = xor i32 %138, -1
  %146 = and i32 %142, %145
  %147 = or i32 %144, %146
  %xor21 = xor i32 %142, %138
  store i32 %147, i32* %arrayidx20, align 4
  %matrix.addr.reload45 = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem
  %148 = load [5 x i32]*, [5 x i32]** %matrix.addr.reload45, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 %idxprom22
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload64, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %151 = load i32, i32* %arrayidx25, align 4
  %matrix.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem
  %152 = load [5 x i32]*, [5 x i32]** %matrix.addr.reload, align 8
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload56, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 %idxprom26
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload63, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %155 = load i32, i32* %arrayidx29, align 4
  %156 = xor i32 %155, -1
  %157 = and i32 1346008508, %156
  %158 = xor i32 1346008508, -1
  %159 = and i32 %155, %158
  %160 = xor i32 %151, -1
  %161 = and i32 %160, 1346008508
  %162 = and i32 %151, %158
  %163 = or i32 %157, %159
  %164 = or i32 %161, %162
  %165 = xor i32 %163, %164
  %xor30 = xor i32 %155, %151
  store i32 %165, i32* %arrayidx29, align 4
  store i32 955819330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload62, align 4
  %167 = sub i32 %166, 2049416364
  %168 = add i32 %167, 1
  %169 = add i32 %168, 2049416364
  %inc = add nsw i32 %166, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload, align 4
  store i32 219288315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, -484640811
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -484640811
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 1087276628, i32 -127668082
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1725338121, i32 -127668082
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -32248319, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  %223 = load i32, i32* %retval.reload42, align 4
  ret i32 %223

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %matrix.addralteredBB = alloca [5 x i32]*, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store [5 x i32]* %matrix, [5 x i32]** %matrix.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %224 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %224, 0
  store i32 -147337939, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %225, 0
  store i32 -260689474, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1087276628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false4, %originalBBpart233, %originalBB31, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
