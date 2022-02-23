; ModuleID = 'source-C-CXX/59/59.c'
source_filename = "source-C-CXX/59/59.c"
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
define i32 @sushu(i32 %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -431648350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -431648350, label %first
    i32 -1794111119, label %if.then
    i32 -583240481, label %if.else
    i32 -769654093, label %for.cond
    i32 -265589407, label %for.body
    i32 -1988418733, label %originalBB
    i32 -1056765589, label %originalBBpart2
    i32 -1759586469, label %if.then7
    i32 1225336156, label %if.end
    i32 -2025589217, label %for.inc
    i32 -1350371809, label %originalBB21
    i32 -898527576, label %originalBBpart228
    i32 -89434091, label %for.end
    i32 1053902880, label %if.then13
    i32 2009409337, label %if.else14
    i32 -1402905230, label %return
    i32 -1807432697, label %originalBBalteredBB
    i32 348926720, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1794111119, i32 -583240481
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1402905230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -769654093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sitofp i32 %2 to double
  %3 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %3 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp olt double %conv, %call
  %4 = select i1 %cmp2, i32 -265589407, i32 -89434091
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 859391609
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 859391609
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1988418733, i32 -1807432697
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %a.addr, align 4
  %21 = load i32, i32* %i, align 4
  %rem4 = srem i32 %20, %21
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1056765589, i32 -1807432697
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -1759586469, i32 1225336156
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -89434091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2025589217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1350371809, i32 348926720
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1241806404
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1241806404
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
  %94 = select i1 %92, i32 -898527576, i32 348926720
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -769654093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %conv8 = sitofp i32 %95 to double
  %96 = load i32, i32* %a.addr, align 4
  %conv9 = sitofp i32 %96 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp ogt double %conv8, %call10
  %97 = select i1 %cmp11, i32 1053902880, i32 2009409337
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1402905230, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1402905230, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %a.addr, align 4
  %100 = load i32, i32* %i, align 4
  %101 = add i32 0, -253382538
  %102 = sub i32 %101, %99
  %103 = sub i32 %102, -253382538
  %_ = sub i32 0, %99
  %104 = add i32 %103, 2049098873
  %105 = add i32 %104, %100
  %106 = sub i32 %105, 2049098873
  %gen = add i32 %103, %100
  %107 = sub i32 0, %99
  %108 = add i32 0, %107
  %_15 = sub i32 0, %99
  %109 = sub i32 0, %108
  %110 = sub i32 0, %100
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %gen16 = add i32 %108, %100
  %113 = add i32 %99, 1030734727
  %114 = sub i32 %113, %100
  %115 = sub i32 %114, 1030734727
  %_17 = sub i32 %99, %100
  %gen18 = mul i32 %115, %100
  %116 = sub i32 0, 2020810200
  %117 = sub i32 %116, %99
  %118 = add i32 %117, 2020810200
  %_19 = sub i32 0, %99
  %119 = sub i32 %118, -1455123623
  %120 = add i32 %119, %100
  %121 = add i32 %120, -1455123623
  %gen20 = add i32 %118, %100
  %rem4alteredBB = srem i32 %99, %100
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1988418733, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %_22 = shl i32 %122, 1
  %123 = sub i32 0, 1448227385
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1448227385
  %_23 = sub i32 0, %122
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen24 = add i32 %125, 1
  %130 = sub i32 0, 1
  %131 = add i32 %122, %130
  %_25 = sub i32 %122, 1
  %gen26 = mul i32 %131, 1
  %132 = sub i32 0, %122
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %incalteredBB = add nsw i32 %122, 1
  store i32 %135, i32* %i, align 4
  store i32 -1350371809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %if.else14, %if.then13, %for.end, %originalBBpart228, %originalBB21, %for.inc, %if.end, %if.then7, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2009630819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 2009630819, label %for.cond
    i32 1094385962, label %for.body
    i32 73872070, label %land.lhs.true
    i32 -370067016, label %if.then
    i32 -1177416129, label %if.else
    i32 1253740811, label %originalBB
    i32 -372587297, label %originalBBpart2
    i32 1610007072, label %if.end
    i32 -1493790413, label %for.inc
    i32 -51148672, label %for.end
    i32 -51082963, label %originalBB27
    i32 -1421177361, label %originalBBpart229
    i32 -1700879195, label %for.cond7
    i32 1523531550, label %originalBB31
    i32 -1944644630, label %originalBBpart237
    i32 -138457646, label %for.body10
    i32 957057254, label %land.lhs.true13
    i32 -416530659, label %if.then17
    i32 -732988510, label %originalBB39
    i32 -1260794017, label %originalBBpart241
    i32 -947194874, label %if.end18
    i32 -1789369153, label %for.inc19
    i32 1063469139, label %for.end21
    i32 -1774193590, label %lor.lhs.false
    i32 -1495441529, label %originalBB43
    i32 1619379743, label %originalBBpart247
    i32 1416626408, label %if.then24
    i32 -461469949, label %if.end26
    i32 2129725230, label %originalBB49
    i32 1364472218, label %originalBBpart251
    i32 -84497698, label %originalBBalteredBB
    i32 -1233306967, label %originalBB27alteredBB
    i32 -1249317975, label %originalBB31alteredBB
    i32 188446820, label %originalBB39alteredBB
    i32 330464303, label %originalBB43alteredBB
    i32 1402194000, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, 1418000573
  %2 = add i32 %1, 2
  %3 = sub i32 %2, 1418000573
  %add = add nsw i32 %0, 2
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1094385962, i32 -51148672
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %6)
  %tobool = icmp ne i32 %call1, 0
  %7 = select i1 %tobool, i32 73872070, i32 -1177416129
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add2 = add nsw i32 %8, 2
  %call3 = call i32 @sushu(i32 %12)
  %tobool4 = icmp ne i32 %call3, 0
  %13 = select i1 %tobool4, i32 -370067016, i32 -1177416129
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1034512748
  %17 = add i32 %16, 2
  %18 = sub i32 %17, -1034512748
  %add5 = add nsw i32 %15, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %14, i32 %18)
  store i32 1610007072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1593486870
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1593486870
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1253740811, i32 -84497698
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1109902258
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1109902258
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -372587297, i32 -84497698
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1493790413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1493790413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 2009630819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -51082963, i32 -1233306967
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1178662327
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1178662327
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1421177361, i32 -1233306967
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1700879195, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1523531550, i32 -1249317975
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -1662536601
  %135 = add i32 %134, 2
  %136 = sub i32 %135, -1662536601
  %add8 = add nsw i32 %133, 2
  %137 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %136, %137
  store i1 %cmp9, i1* %cmp9.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -357420322
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -357420322
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1944644630, i32 -1249317975
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %165 = select i1 %cmp9.reload, i32 -138457646, i32 1063469139
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %call11 = call i32 @sushu(i32 %166)
  %tobool12 = icmp ne i32 %call11, 0
  %167 = select i1 %tobool12, i32 957057254, i32 -947194874
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -818963639
  %170 = add i32 %169, 2
  %171 = sub i32 %170, -818963639
  %add14 = add nsw i32 %168, 2
  %call15 = call i32 @sushu(i32 %171)
  %tobool16 = icmp ne i32 %call15, 0
  %172 = select i1 %tobool16, i32 -416530659, i32 -947194874
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1558981439
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1558981439
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -732988510, i32 188446820
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -990539744
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -990539744
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1260794017, i32 188446820
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1063469139, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1789369153, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -1203267156
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1203267156
  %inc20 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -1700879195, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %207, %208
  %209 = select i1 %cmp22, i32 1416626408, i32 -1774193590
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1495441529, i32 330464303
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 %237, -260072295
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -260072295
  %sub = sub nsw i32 %237, 1
  %cmp23 = icmp eq i32 %236, %240
  store i1 %cmp23, i1* %cmp23.reg2mem
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -250852319
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -250852319
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1619379743, i32 330464303
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %268 = select i1 %cmp23.reload, i32 1416626408, i32 -461469949
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -461469949, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2129725230, i32 1402194000
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1364472218, i32 1402194000
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1253740811, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -51082963, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %_ = sub i32 %321, 2
  %gen = mul i32 %323, 2
  %324 = sub i32 0, 1816157013
  %325 = sub i32 %324, %321
  %326 = add i32 %325, 1816157013
  %_32 = sub i32 0, %321
  %327 = sub i32 %326, -106769950
  %328 = add i32 %327, 2
  %329 = add i32 %328, -106769950
  %gen33 = add i32 %326, 2
  %330 = sub i32 0, 2
  %331 = add i32 %321, %330
  %_34 = sub i32 %321, 2
  %gen35 = mul i32 %331, 2
  %332 = sub i32 %321, -2112691982
  %333 = add i32 %332, 2
  %334 = add i32 %333, -2112691982
  %add8alteredBB = add nsw i32 %321, 2
  %335 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sle i32 %334, %335
  store i32 1523531550, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -732988510, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %338 = add i32 0, -2143053527
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -2143053527
  %_44 = sub i32 0, %337
  %341 = sub i32 %340, 10608149
  %342 = add i32 %341, 1
  %343 = add i32 %342, 10608149
  %gen45 = add i32 %340, 1
  %344 = sub i32 0, 1
  %345 = add i32 %337, %344
  %subalteredBB = sub nsw i32 %337, 1
  %cmp23alteredBB = icmp eq i32 %336, %345
  store i32 -1495441529, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 2129725230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB49, %if.end26, %if.then24, %originalBBpart247, %originalBB43, %lor.lhs.false, %for.end21, %for.inc19, %if.end18, %originalBBpart241, %originalBB39, %if.then17, %land.lhs.true13, %for.body10, %originalBBpart237, %originalBB31, %for.cond7, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
