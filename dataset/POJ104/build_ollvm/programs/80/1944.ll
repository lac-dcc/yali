; ModuleID = 'source-C-CXX/80/1944.c'
source_filename = "source-C-CXX/80/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1648893319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1648893319, label %first
    i32 343272151, label %if.then
    i32 801025609, label %originalBB
    i32 492693078, label %originalBBpart2
    i32 -1704230725, label %if.end
    i32 -994617154, label %if.then2
    i32 1286157953, label %if.end3
    i32 -1589633803, label %originalBB4
    i32 551773386, label %originalBBpart26
    i32 -1366826168, label %return
    i32 -2137557656, label %originalBBalteredBB
    i32 1495498708, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 343272151, i32 -1704230725
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 801025609, i32 -2137557656
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 492693078, i32 -2137557656
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1366826168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %30, 4
  %31 = select i1 %cmp1, i32 -994617154, i32 1286157953
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1366826168, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -275192337
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -275192337
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1589633803, i32 1495498708
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 835837466
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 835837466
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 551773386, i32 1495498708
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1366826168, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %74 = load i32, i32* %retval, align 4
  ret i32 %74

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 801025609, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1589633803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -875794646
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -875794646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1458737268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1458737268, label %first
    i32 -1978835628, label %originalBB
    i32 -950113051, label %originalBBpart2
    i32 1555455973, label %for.cond
    i32 -1316130751, label %for.body
    i32 1593305587, label %for.cond1
    i32 2139437763, label %for.body3
    i32 1997526362, label %for.inc
    i32 -1797465758, label %for.end
    i32 117482365, label %for.inc6
    i32 1221824887, label %for.end8
    i32 1004308902, label %if.then
    i32 419844795, label %originalBB60
    i32 342348809, label %originalBBpart262
    i32 804509255, label %if.else
    i32 164803937, label %originalBB64
    i32 1986582588, label %originalBBpart266
    i32 -1929274160, label %for.cond13
    i32 1444312581, label %for.body15
    i32 1959074769, label %for.inc36
    i32 1563929973, label %originalBB68
    i32 -810380697, label %originalBBpart280
    i32 -750868336, label %for.end38
    i32 -137338415, label %originalBB82
    i32 1854310052, label %originalBBpart284
    i32 1799698796, label %for.cond39
    i32 1880725299, label %originalBB86
    i32 1470250170, label %originalBBpart288
    i32 -425498441, label %for.body41
    i32 -1174018817, label %originalBB90
    i32 561980874, label %originalBBpart292
    i32 1991948233, label %for.cond42
    i32 -1814888791, label %originalBB94
    i32 728439951, label %originalBBpart296
    i32 405099704, label %for.body44
    i32 -871695295, label %for.inc50
    i32 -679666675, label %for.end52
    i32 1277376959, label %for.inc57
    i32 -1391102779, label %for.end59
    i32 -64260090, label %if.end
    i32 1548620313, label %originalBBalteredBB
    i32 -919580749, label %originalBB60alteredBB
    i32 1413616176, label %originalBB64alteredBB
    i32 1333827513, label %originalBB68alteredBB
    i32 480504538, label %originalBB82alteredBB
    i32 -226900772, label %originalBB86alteredBB
    i32 25109834, label %originalBB90alteredBB
    i32 283734060, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 -1978835628, i32 1548620313
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 606161854
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 606161854
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
  %53 = select i1 %51, i32 -950113051, i32 1548620313
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1555455973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload124, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 -1316130751, i32 1221824887
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 1593305587, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload135, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 2139437763, i32 -1797465758
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload142 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload142, i64 0, i64 %idxprom
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload134, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1997526362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload133, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload132, align 4
  store i32 1593305587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 117482365, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload122, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc7 = add nsw i32 %63, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload121, align 4
  store i32 1555455973, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload146, i32* %n.reload149)
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload145, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload148, align 4
  %call10 = call i32 @panduan(i32 %66, i32 %67)
  %cmp11 = icmp eq i32 %call10, 0
  %68 = select i1 %cmp11, i32 1004308902, i32 804509255
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 419844795, i32 -919580749
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 342348809, i32 -919580749
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -64260090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, -748892098
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -748892098
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 164803937, i32 1413616176
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1986582588, i32 1413616176
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1929274160, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload119, align 4
  %cmp14 = icmp slt i32 %138, 5
  %139 = select i1 %cmp14, i32 1444312581, i32 -750868336
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload144, align 4
  %idxprom16 = sext i32 %140 to i64
  %a.reload141 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload141, i64 0, i64 %idxprom16
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload118, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %142 = load i32, i32* %arrayidx19, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload117, align 4
  %idxprom20 = sext i32 %143 to i64
  %c.reload143 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload143, i64 0, i64 %idxprom20
  store i32 %142, i32* %arrayidx21, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload147, align 4
  %idxprom22 = sext i32 %144 to i64
  %a.reload140 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload140, i64 0, i64 %idxprom22
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload116, align 4
  %idxprom24 = sext i32 %145 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %146 = load i32, i32* %arrayidx25, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload, align 4
  %idxprom26 = sext i32 %147 to i64
  %a.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload139, i64 0, i64 %idxprom26
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload115, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %146, i32* %arrayidx29, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload114, align 4
  %idxprom30 = sext i32 %149 to i64
  %c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload, i64 0, i64 %idxprom30
  %150 = load i32, i32* %arrayidx31, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload, align 4
  %idxprom32 = sext i32 %151 to i64
  %a.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload138, i64 0, i64 %idxprom32
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload113, align 4
  %idxprom34 = sext i32 %152 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %150, i32* %arrayidx35, align 4
  store i32 1959074769, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, -1455307562
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1455307562
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1563929973, i32 1333827513
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload112, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc37 = add nsw i32 %180, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload111, align 4
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -810380697, i32 1333827513
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1929274160, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, -1851720162
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1851720162
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -137338415, i32 480504538
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, -1833406038
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1833406038
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1854310052, i32 480504538
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1799698796, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = add i32 %227, -377171348
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -377171348
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1880725299, i32 -226900772
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload109, align 4
  %cmp40 = icmp slt i32 %254, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, -750645996
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -750645996
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1470250170, i32 -226900772
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %282 = select i1 %cmp40.reload, i32 -425498441, i32 -1391102779
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = add i32 %283, -967384460
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -967384460
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1174018817, i32 25109834
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = add i32 %310, -941826779
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -941826779
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 561980874, i32 25109834
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1991948233, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1814888791, i32 283734060
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload130, align 4
  %cmp43 = icmp slt i32 %363, 4
  store i1 %cmp43, i1* %cmp43.reg2mem
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = add i32 %364, -9236323
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -9236323
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 728439951, i32 283734060
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %391 = select i1 %cmp43.reload, i32 405099704, i32 -679666675
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload108, align 4
  %idxprom45 = sext i32 %392 to i64
  %a.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload137, i64 0, i64 %idxprom45
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload129, align 4
  %idxprom47 = sext i32 %393 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %394 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %394)
  store i32 -871695295, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload128, align 4
  %396 = sub i32 %395, -160672976
  %397 = add i32 %396, 1
  %398 = add i32 %397, -160672976
  %inc51 = add nsw i32 %395, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload127, align 4
  store i32 1991948233, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload107, align 4
  %idxprom53 = sext i32 %399 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 4
  %400 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %400)
  store i32 1277376959, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload106, align 4
  %402 = add i32 %401, 1181228498
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1181228498
  %inc58 = add nsw i32 %401, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload105, align 4
  store i32 1799698796, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -64260090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %calteredBB = alloca [5 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1978835628, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 419844795, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 164803937, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload103, align 4
  %406 = add i32 0, -1320562787
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1320562787
  %_ = sub i32 0, %405
  %409 = sub i32 %408, 1039679874
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1039679874
  %gen = add i32 %408, 1
  %412 = add i32 %405, -1774321909
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1774321909
  %_69 = sub i32 %405, 1
  %gen70 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %405, %415
  %_71 = sub i32 %405, 1
  %gen72 = mul i32 %416, 1
  %_73 = shl i32 %405, 1
  %417 = sub i32 0, 1
  %418 = add i32 %405, %417
  %_74 = sub i32 %405, 1
  %gen75 = mul i32 %418, 1
  %_76 = shl i32 %405, 1
  %419 = sub i32 %405, -1539849803
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1539849803
  %_77 = sub i32 %405, 1
  %gen78 = mul i32 %421, 1
  %422 = sub i32 0, %405
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc37alteredBB = add nsw i32 %405, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload102, align 4
  store i32 1563929973, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -137338415, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload, align 4
  %cmp40alteredBB = icmp slt i32 %426, 5
  store i32 1880725299, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 -1174018817, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %cmp43alteredBB = icmp slt i32 %427, 4
  store i32 -1814888791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %for.end52, %for.inc50, %for.body44, %originalBBpart296, %originalBB94, %for.cond42, %originalBBpart292, %originalBB90, %for.body41, %originalBBpart288, %originalBB86, %for.cond39, %originalBBpart284, %originalBB82, %for.end38, %originalBBpart280, %originalBB68, %for.inc36, %for.body15, %for.cond13, %originalBBpart266, %originalBB64, %if.else, %originalBBpart262, %originalBB60, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
