; ModuleID = 'source-C-CXX/59/1939.c'
source_filename = "source-C-CXX/59/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 4, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1729922028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1729922028, label %for.cond
    i32 729068837, label %for.body
    i32 -2008135077, label %land.lhs.true
    i32 705523838, label %originalBB
    i32 -610540960, label %originalBBpart2
    i32 926212934, label %if.then
    i32 -1650743069, label %if.end
    i32 -2048434064, label %for.inc
    i32 -1949031609, label %for.end
    i32 868957022, label %if.then9
    i32 -1082630553, label %originalBB12
    i32 665382696, label %originalBBpart214
    i32 -550263188, label %if.end11
    i32 -673532228, label %originalBBalteredBB
    i32 716415667, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 729068837, i32 -1949031609
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %call1 = call i32 @sushu(i32 %3)
  %cmp2 = icmp eq i32 %call1, 1
  %4 = select i1 %cmp2, i32 -2008135077, i32 -1650743069
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 579478939
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 579478939
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 705523838, i32 -673532228
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %p, align 4
  %21 = add i32 %20, 1286142099
  %22 = sub i32 %21, 2
  %23 = sub i32 %22, 1286142099
  %sub = sub nsw i32 %20, 2
  %call3 = call i32 @sushu(i32 %23)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -610540960, i32 -673532228
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %38 = select i1 %cmp4.reload, i32 926212934, i32 -1650743069
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %p, align 4
  %40 = add i32 %39, 1852835458
  %41 = sub i32 %40, 2
  %42 = sub i32 %41, 1852835458
  %sub5 = sub nsw i32 %39, 2
  %43 = load i32, i32* %p, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43)
  %44 = load i32, i32* %q, align 4
  %45 = sub i32 %44, -438590892
  %46 = add i32 %45, 1
  %47 = add i32 %46, -438590892
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %q, align 4
  store i32 -1650743069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2048434064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %p, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc7 = add nsw i32 %48, 1
  store i32 %52, i32* %p, align 4
  store i32 -1729922028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %q, align 4
  %cmp8 = icmp eq i32 %53, 0
  %54 = select i1 %cmp8, i32 868957022, i32 -550263188
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -2093794175
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2093794175
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1082630553, i32 716415667
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -96740129
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -96740129
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 665382696, i32 716415667
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -550263188, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %p, align 4
  %_ = shl i32 %97, 2
  %98 = sub i32 0, 2
  %99 = add i32 %97, %98
  %subalteredBB = sub nsw i32 %97, 2
  %call3alteredBB = call i32 @sushu(i32 %99)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 705523838, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1082630553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.then9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
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
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -167919657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -167919657, label %first
    i32 -1797324556, label %originalBB
    i32 1366900075, label %originalBBpart2
    i32 -638175706, label %for.cond
    i32 891167297, label %originalBB5
    i32 -2044210591, label %originalBBpart27
    i32 -524221426, label %for.body
    i32 -624347269, label %if.then
    i32 703982641, label %if.end
    i32 -1701110416, label %for.inc
    i32 -621967620, label %originalBB9
    i32 -1772270689, label %originalBBpart221
    i32 -441049101, label %for.end
    i32 -1993023371, label %return
    i32 -1137235324, label %originalBBalteredBB
    i32 -2095406026, label %originalBB5alteredBB
    i32 -1474902243, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = and i1 %.reload, %.reload25
  %10 = xor i1 %.reload, %.reload25
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload25
  %13 = select i1 %11, i32 -1797324556, i32 -1137235324
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %jsq = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload29, align 4
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload28, align 4
  %conv = sitofp i32 %14 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv1, i32* %m.reload38, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload36, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1386108633
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1386108633
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
  %41 = select i1 %39, i32 1366900075, i32 -1137235324
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -638175706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 397144295
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 397144295
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 891167297, i32 -2095406026
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload35, align 4
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload37, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -2044210591, i32 -2095406026
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -524221426, i32 -441049101
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %86 = load i32, i32* %x.addr.reload, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload34, align 4
  %rem = srem i32 %86, %87
  %cmp3 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp3, i32 -624347269, i32 703982641
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  store i32 -1993023371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1701110416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1884200023
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1884200023
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
  %115 = select i1 %113, i32 -621967620, i32 -1474902243
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload33, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload32, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1772270689, i32 -1474902243
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -638175706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload26, align 4
  store i32 -1993023371, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %145 = load i32, i32* %retval.reload, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jsqalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %146 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %146 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %malteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1797324556, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload31, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %147, %148
  store i32 891167297, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload30, align 4
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %_ = sub i32 0, %149
  %152 = add i32 %151, -466972029
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -466972029
  %gen = add i32 %151, 1
  %_10 = shl i32 %149, 1
  %_11 = shl i32 %149, 1
  %155 = add i32 %149, -1470891499
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1470891499
  %_12 = sub i32 %149, 1
  %gen13 = mul i32 %157, 1
  %158 = add i32 %149, -1406102524
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1406102524
  %_14 = sub i32 %149, 1
  %gen15 = mul i32 %160, 1
  %161 = sub i32 0, 1
  %162 = add i32 %149, %161
  %_16 = sub i32 %149, 1
  %gen17 = mul i32 %162, 1
  %163 = sub i32 0, %149
  %164 = add i32 0, %163
  %_18 = sub i32 0, %149
  %165 = add i32 %164, -440166
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -440166
  %gen19 = add i32 %164, 1
  %168 = add i32 %149, -927932191
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -927932191
  %incalteredBB = add nsw i32 %149, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload, align 4
  store i32 -621967620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.end, %originalBBpart221, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
