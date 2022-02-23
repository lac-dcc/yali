; ModuleID = 'source-C-CXX/7/1358.c'
source_filename = "source-C-CXX/7/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %call1 = call i32 @input(i32 %0, i32 %1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @input(i32 %a, i32 %b) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 691863086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 691863086, label %for.cond
    i32 -65180813, label %originalBB
    i32 2145312848, label %originalBBpart2
    i32 1677773093, label %for.body
    i32 1026983542, label %for.inc
    i32 1172259142, label %for.end
    i32 -1508216747, label %for.cond1
    i32 -1443851711, label %originalBB14
    i32 776013146, label %originalBBpart216
    i32 -22850468, label %for.body3
    i32 1789901670, label %for.inc7
    i32 1166659337, label %for.end9
    i32 426136244, label %originalBBalteredBB
    i32 -1795377832, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  %25 = select i1 %23, i32 -65180813, i32 426136244
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2145312848, i32 426136244
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1677773093, i32 1172259142
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1026983542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 691863086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1508216747, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, 979599102
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 979599102
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
  %85 = select i1 %83, i32 -1443851711, i32 -1795377832
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %b.addr, align 4
  %cmp2 = icmp slt i32 %86, %87
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -72932165
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -72932165
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 776013146, i32 -1795377832
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -22850468, i32 1166659337
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1789901670, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc8 = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  store i32 -1508216747, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i32 0, i32 0
  %110 = load i32, i32* %a.addr, align 4
  %call10 = call i32 @sort(i32* %arraydecay, i32 %110)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i32 0, i32 0
  %111 = load i32, i32* %b.addr, align 4
  %call13 = call i32 @sort(i32* %arraydecay12, i32 %111)
  %112 = load i32, i32* %retval, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp slt i32 %113, %114
  store i32 -65180813, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %b.addr, align 4
  %cmp2alteredBB = icmp slt i32 %115, %116
  store i32 -1443851711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart216, %originalBB14, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32* %e, i32 %s) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32*
  %e.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -523536764
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -523536764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 528357491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 528357491, label %first
    i32 -1105980160, label %originalBB
    i32 1674833291, label %originalBBpart2
    i32 2134425117, label %for.cond
    i32 1800052260, label %for.body
    i32 1851930960, label %for.cond1
    i32 143478599, label %originalBB31
    i32 -289611233, label %originalBBpart233
    i32 -213721665, label %for.body3
    i32 -2014635827, label %if.then
    i32 -1507144253, label %if.end
    i32 -863043396, label %for.inc
    i32 -1687808711, label %for.end
    i32 1905576474, label %for.inc15
    i32 1147641995, label %for.end17
    i32 -1464300963, label %for.cond18
    i32 1219364933, label %originalBB35
    i32 -1560215080, label %originalBBpart237
    i32 1248015823, label %for.body21
    i32 477033690, label %for.inc24
    i32 -387003035, label %originalBB39
    i32 -385580630, label %originalBBpart243
    i32 1295375791, label %for.end26
    i32 324101037, label %originalBBalteredBB
    i32 -758442793, label %originalBB31alteredBB
    i32 -1537591125, label %originalBB35alteredBB
    i32 470281597, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 -1105980160, i32 324101037
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %e.addr = alloca i32*, align 8
  store i32** %e.addr, i32*** %e.addr.reg2mem
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %e.addr.reload55 = load volatile i32**, i32*** %e.addr.reg2mem
  store i32* %e, i32** %e.addr.reload55, align 8
  %s.addr.reload61 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload61, align 4
  %r.reload69 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload69, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, 1918106176
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1918106176
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1674833291, i32 324101037
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2134425117, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %r.reload68 = load volatile i32*, i32** %r.reg2mem
  %42 = load i32, i32* %r.reload68, align 4
  %s.addr.reload60 = load volatile i32*, i32** %s.addr.reg2mem
  %43 = load i32, i32* %s.addr.reload60, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 1800052260, i32 1147641995
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload67 = load volatile i32*, i32** %r.reg2mem
  %47 = load i32, i32* %r.reload67, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  %q.reload76 = load volatile i32*, i32** %q.reg2mem
  store i32 %51, i32* %q.reload76, align 4
  store i32 1851930960, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, -1282599740
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1282599740
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 143478599, i32 -758442793
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %q.reload75 = load volatile i32*, i32** %q.reg2mem
  %79 = load i32, i32* %q.reload75, align 4
  %s.addr.reload59 = load volatile i32*, i32** %s.addr.reg2mem
  %80 = load i32, i32* %s.addr.reload59, align 4
  %cmp2 = icmp slt i32 %79, %80
  store i1 %cmp2, i1* %cmp2.reg2mem
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, 440251879
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 440251879
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -289611233, i32 -758442793
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %108 = select i1 %cmp2.reload, i32 -213721665, i32 -1687808711
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %e.addr.reload54 = load volatile i32**, i32*** %e.addr.reg2mem
  %109 = load i32*, i32** %e.addr.reload54, align 8
  %r.reload66 = load volatile i32*, i32** %r.reg2mem
  %110 = load i32, i32* %r.reload66, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds i32, i32* %109, i64 %idxprom
  %111 = load i32, i32* %arrayidx, align 4
  %e.addr.reload53 = load volatile i32**, i32*** %e.addr.reg2mem
  %112 = load i32*, i32** %e.addr.reload53, align 8
  %q.reload74 = load volatile i32*, i32** %q.reg2mem
  %113 = load i32, i32* %q.reload74, align 4
  %idxprom4 = sext i32 %113 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %112, i64 %idxprom4
  %114 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %111, %114
  %115 = select i1 %cmp6, i32 -2014635827, i32 -1507144253
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.addr.reload52 = load volatile i32**, i32*** %e.addr.reg2mem
  %116 = load i32*, i32** %e.addr.reload52, align 8
  %r.reload65 = load volatile i32*, i32** %r.reg2mem
  %117 = load i32, i32* %r.reload65, align 4
  %idxprom7 = sext i32 %117 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %116, i64 %idxprom7
  %118 = load i32, i32* %arrayidx8, align 4
  %temp.reload62 = load volatile i32*, i32** %temp.reg2mem
  store i32 %118, i32* %temp.reload62, align 4
  %e.addr.reload51 = load volatile i32**, i32*** %e.addr.reg2mem
  %119 = load i32*, i32** %e.addr.reload51, align 8
  %q.reload73 = load volatile i32*, i32** %q.reg2mem
  %120 = load i32, i32* %q.reload73, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %119, i64 %idxprom9
  %121 = load i32, i32* %arrayidx10, align 4
  %e.addr.reload50 = load volatile i32**, i32*** %e.addr.reg2mem
  %122 = load i32*, i32** %e.addr.reload50, align 8
  %r.reload64 = load volatile i32*, i32** %r.reg2mem
  %123 = load i32, i32* %r.reload64, align 4
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %122, i64 %idxprom11
  store i32 %121, i32* %arrayidx12, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %124 = load i32, i32* %temp.reload, align 4
  %e.addr.reload49 = load volatile i32**, i32*** %e.addr.reg2mem
  %125 = load i32*, i32** %e.addr.reload49, align 8
  %q.reload72 = load volatile i32*, i32** %q.reg2mem
  %126 = load i32, i32* %q.reload72, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %125, i64 %idxprom13
  store i32 %124, i32* %arrayidx14, align 4
  store i32 -1507144253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -863043396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload71 = load volatile i32*, i32** %q.reg2mem
  %127 = load i32, i32* %q.reload71, align 4
  %128 = sub i32 %127, -1144593986
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1144593986
  %inc = add nsw i32 %127, 1
  %q.reload70 = load volatile i32*, i32** %q.reg2mem
  store i32 %130, i32* %q.reload70, align 4
  store i32 1851930960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1905576474, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %r.reload63 = load volatile i32*, i32** %r.reg2mem
  %131 = load i32, i32* %r.reload63, align 4
  %132 = add i32 %131, -1185440682
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1185440682
  %inc16 = add nsw i32 %131, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %134, i32* %r.reload, align 4
  store i32 2134425117, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %p.reload83 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload83, align 4
  store i32 -1464300963, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, -1368156132
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1368156132
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1219364933, i32 -1537591125
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p.reload82 = load volatile i32*, i32** %p.reg2mem
  %150 = load i32, i32* %p.reload82, align 4
  %s.addr.reload58 = load volatile i32*, i32** %s.addr.reg2mem
  %151 = load i32, i32* %s.addr.reload58, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub19 = sub nsw i32 %151, 1
  %cmp20 = icmp slt i32 %150, %153
  store i1 %cmp20, i1* %cmp20.reg2mem
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, 944011375
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 944011375
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1560215080, i32 -1537591125
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %169 = select i1 %cmp20.reload, i32 1248015823, i32 1295375791
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %e.addr.reload48 = load volatile i32**, i32*** %e.addr.reg2mem
  %170 = load i32*, i32** %e.addr.reload48, align 8
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  %171 = load i32, i32* %p.reload81, align 4
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %170, i64 %idxprom22
  %172 = load i32, i32* %arrayidx23, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 477033690, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = add i32 %173, 1193701950
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1193701950
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -387003035, i32 470281597
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  %200 = load i32, i32* %p.reload80, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc25 = add nsw i32 %200, 1
  %p.reload79 = load volatile i32*, i32** %p.reg2mem
  store i32 %204, i32* %p.reload79, align 4
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 828921628
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 828921628
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -385580630, i32 470281597
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1464300963, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %e.addr.reload = load volatile i32**, i32*** %e.addr.reg2mem
  %232 = load i32*, i32** %e.addr.reload, align 8
  %s.addr.reload57 = load volatile i32*, i32** %s.addr.reg2mem
  %233 = load i32, i32* %s.addr.reload57, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub27 = sub nsw i32 %233, 1
  %idxprom28 = sext i32 %235 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %232, i64 %idxprom28
  %236 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %237 = load i32, i32* %retval.reload, align 4
  ret i32 %237

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %e.addralteredBB = alloca i32*, align 8
  %s.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32* %e, i32** %e.addralteredBB, align 8
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 -1105980160, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload, align 4
  %s.addr.reload56 = load volatile i32*, i32** %s.addr.reg2mem
  %239 = load i32, i32* %s.addr.reload56, align 4
  %cmp2alteredBB = icmp slt i32 %238, %239
  store i32 143478599, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  %240 = load i32, i32* %p.reload78, align 4
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %241 = load i32, i32* %s.addr.reload, align 4
  %242 = add i32 %241, -602282371
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -602282371
  %sub19alteredBB = sub nsw i32 %241, 1
  %cmp20alteredBB = icmp slt i32 %240, %244
  store i32 1219364933, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  %245 = load i32, i32* %p.reload77, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_ = sub i32 0, %245
  %248 = sub i32 %247, -310071709
  %249 = add i32 %248, 1
  %250 = add i32 %249, -310071709
  %gen = add i32 %247, 1
  %251 = add i32 0, -1297027507
  %252 = sub i32 %251, %245
  %253 = sub i32 %252, -1297027507
  %_40 = sub i32 0, %245
  %254 = add i32 %253, 1784669613
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1784669613
  %gen41 = add i32 %253, 1
  %257 = sub i32 0, %245
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc25alteredBB = add nsw i32 %245, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %260, i32* %p.reload, align 4
  store i32 -387003035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB39, %for.inc24, %for.body21, %originalBBpart237, %originalBB35, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart233, %originalBB31, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
