; ModuleID = 'source-C-CXX/19/587.c'
source_filename = "source-C-CXX/19/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max_number(i8* %q, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i8**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1852436285
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1852436285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1914292955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1914292955, label %first
    i32 -435898068, label %originalBB
    i32 -343231388, label %originalBBpart2
    i32 -992702160, label %for.cond
    i32 532841493, label %originalBB8
    i32 440226650, label %originalBBpart210
    i32 -108372955, label %for.body
    i32 1821208697, label %if.then
    i32 -2089364422, label %if.end
    i32 -365530121, label %for.inc
    i32 -336712144, label %for.end
    i32 244560906, label %originalBBalteredBB
    i32 -1952584435, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -435898068, i32 244560906
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %q.addr = alloca i8*, align 8
  store i8** %q.addr, i8*** %q.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q.addr.reload17 = load volatile i8**, i8*** %q.addr.reg2mem
  store i8* %q, i8** %q.addr.reload17, align 8
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload19, align 4
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload28, align 4
  %q.addr.reload16 = load volatile i8**, i8*** %q.addr.reg2mem
  %15 = load i8*, i8** %q.addr.reload16, align 8
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  %t.reload30 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload30, align 4
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload26, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1634973647
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1634973647
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -343231388, i32 244560906
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -992702160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 206050580
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 206050580
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 532841493, i32 -1952584435
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload25, align 4
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload18, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 440226650, i32 -1952584435
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -108372955, i32 -336712144
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload29 = load volatile i32*, i32** %t.reg2mem
  %88 = load i32, i32* %t.reload29, align 4
  %q.addr.reload15 = load volatile i8**, i8*** %q.addr.reg2mem
  %89 = load i8*, i8** %q.addr.reload15, align 8
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload24, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i8, i8* %89, i64 %idx.ext
  %91 = load i8, i8* %add.ptr, align 1
  %conv2 = sext i8 %91 to i32
  %cmp3 = icmp slt i32 %88, %conv2
  %92 = select i1 %cmp3, i32 1821208697, i32 -2089364422
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.addr.reload = load volatile i8**, i8*** %q.addr.reg2mem
  %93 = load i8*, i8** %q.addr.reload, align 8
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload23, align 4
  %idx.ext5 = sext i32 %94 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %93, i64 %idx.ext5
  %95 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %95 to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %conv7, i32* %t.reload, align 4
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload22, align 4
  %97 = add i32 %96, 1285627731
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1285627731
  %add = add nsw i32 %96, 1
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  store i32 %99, i32* %m.reload27, align 4
  store i32 -2089364422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -365530121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload21, align 4
  %101 = add i32 %100, -1219981262
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1219981262
  %inc = add nsw i32 %100, 1
  %j.reload20 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload20, align 4
  store i32 -992702160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %q.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i8* %q, i8** %q.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %105 = load i8*, i8** %q.addralteredBB, align 8
  %106 = load i8, i8* %105, align 1
  %convalteredBB = sext i8 %106 to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -435898068, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %108 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %107, %108
  store i32 532841493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %p = alloca [2 x i8*], align 16
  %arrayinit.begin = getelementptr inbounds [2 x i8*], [2 x i8*]* %p, i64 0, i64 0
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay1, i8** %arrayinit.element, align 8
  %switchVar = alloca i32
  store i32 1848060314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1848060314, label %while.cond
    i32 -1683695775, label %while.body
    i32 -137911146, label %for.cond
    i32 934496955, label %for.body
    i32 678012315, label %originalBB
    i32 519704862, label %originalBBpart2
    i32 21575378, label %for.inc
    i32 732493258, label %for.end
    i32 -1421323891, label %originalBB39
    i32 -932365379, label %originalBBpart241
    i32 -925813555, label %for.cond23
    i32 1658781620, label %for.body26
    i32 1330375028, label %for.inc35
    i32 -1429745204, label %for.end36
    i32 752254465, label %while.end
    i32 1780590572, label %originalBBalteredBB
    i32 799578317, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %p, i64 0, i64 0
  %0 = load i8*, i8** %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [2 x i8*], [2 x i8*]* %p, i64 0, i64 1
  %1 = load i8*, i8** %arrayidx2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %0, i8* %1)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -1683695775, i32 752254465
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [2 x i8*], [2 x i8*]* %p, i64 0, i64 0
  %3 = load i8*, i8** %arrayidx3, align 16
  %call4 = call i64 @strlen(i8* %3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx5 = getelementptr inbounds [2 x i8*], [2 x i8*]* %p, i64 0, i64 0
  %4 = load i8*, i8** %arrayidx5, align 16
  %5 = load i32, i32* %n, align 4
  %call6 = call i32 @max_number(i8* %4, i32 %5)
  store i32 %call6, i32* %m, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 %6, -1502446148
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -1502446148
  %sub = sub nsw i32 %6, %7
  store i32 %10, i32* %i, align 4
  store i32 -137911146, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %11, 0
  %12 = select i1 %cmp7, i32 934496955, i32 732493258
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 113352234
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 113352234
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 678012315, i32 1780590572
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x i8*], [2 x i8*]* %p, i64 0, i64 0
  %40 = load i8*, i8** %arrayidx9, align 16
  %41 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %idx.ext
  %42 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %42 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 -1
  %43 = load i8, i8* %add.ptr12, align 1
  %arrayidx13 = getelementptr inbounds [2 x i8*], [2 x i8*]* %p, i64 0, i64 0
  %44 = load i8*, i8** %arrayidx13, align 16
  %45 = load i32, i32* %m, align 4
  %idx.ext14 = sext i32 %45 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %44, i64 %idx.ext14
  %46 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %46 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr15, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 2
  store i8 %43, i8* %add.ptr18, align 1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1784151538
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1784151538
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 519704862, i32 1780590572
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 21575378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %dec = add nsw i32 %62, -1
  store i32 %64, i32* %i, align 4
  store i32 -137911146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1620240440
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1620240440
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1421323891, i32 799578317
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [2 x i8*], [2 x i8*]* %p, i64 0, i64 0
  %92 = load i8*, i8** %arrayidx19, align 16
  %93 = load i32, i32* %n, align 4
  %idx.ext20 = sext i32 %93 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %92, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 3
  store i8 0, i8* %add.ptr22, align 1
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1613282087
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1613282087
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -932365379, i32 799578317
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -925813555, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %121, 3
  %122 = select i1 %cmp24, i32 1658781620, i32 -1429745204
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [2 x i8*], [2 x i8*]* %p, i64 0, i64 1
  %123 = load i8*, i8** %arrayidx27, align 8
  %124 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %124 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %123, i64 %idx.ext28
  %125 = load i8, i8* %add.ptr29, align 1
  %arrayidx30 = getelementptr inbounds [2 x i8*], [2 x i8*]* %p, i64 0, i64 0
  %126 = load i8*, i8** %arrayidx30, align 16
  %127 = load i32, i32* %m, align 4
  %idx.ext31 = sext i32 %127 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %126, i64 %idx.ext31
  %128 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %128 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr32, i64 %idx.ext33
  store i8 %125, i8* %add.ptr34, align 1
  store i32 1330375028, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 384015963
  %131 = add i32 %130, 1
  %132 = add i32 %131, 384015963
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -925813555, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call38 = call i32 @puts(i8* %arraydecay37)
  store i32 1848060314, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [2 x i8*], [2 x i8*]* %p, i64 0, i64 0
  %133 = load i8*, i8** %arrayidx9alteredBB, align 16
  %134 = load i32, i32* %m, align 4
  %idx.extalteredBB = sext i32 %134 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %133, i64 %idx.extalteredBB
  %135 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %135 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %add.ptr11alteredBB, i64 -1
  %136 = load i8, i8* %add.ptr12alteredBB, align 1
  %arrayidx13alteredBB = getelementptr inbounds [2 x i8*], [2 x i8*]* %p, i64 0, i64 0
  %137 = load i8*, i8** %arrayidx13alteredBB, align 16
  %138 = load i32, i32* %m, align 4
  %idx.ext14alteredBB = sext i32 %138 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %137, i64 %idx.ext14alteredBB
  %139 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %139 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 %idx.ext16alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptr17alteredBB, i64 2
  store i8 %136, i8* %add.ptr18alteredBB, align 1
  store i32 678012315, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [2 x i8*], [2 x i8*]* %p, i64 0, i64 0
  %140 = load i8*, i8** %arrayidx19alteredBB, align 16
  %141 = load i32, i32* %n, align 4
  %idx.ext20alteredBB = sext i32 %141 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %140, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %add.ptr21alteredBB, i64 3
  store i8 0, i8* %add.ptr22alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1421323891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %for.end36, %for.inc35, %for.body26, %for.cond23, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
