; ModuleID = 'source-C-CXX/48/899.c'
source_filename = "source-C-CXX/48/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @substr(i8* %s, i32 %start, i32 %end) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %start, i32* %start.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  %switchVar = alloca i32
  store i32 229100071, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 229100071, label %while.cond
    i32 685267933, label %land.rhs
    i32 -1653977879, label %land.end
    i32 -1311961368, label %while.body
    i32 -694234321, label %originalBB
    i32 801899169, label %originalBBpart2
    i32 -1357560248, label %while.end
    i32 -143843754, label %if.then
    i32 1187061133, label %if.else
    i32 1020711702, label %return
    i32 -878158754, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %end.addr, align 4
  %1 = load i32, i32* %start.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  %2 = select i1 %cmp, i32 685267933, i32 -1653977879
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %s.addr, align 8
  %4 = load i32, i32* %start.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8*, i8** %s.addr, align 8
  %7 = load i32, i32* %end.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1
  %8 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i32 -1653977879, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %9 = select i1 %.reload, i32 -1311961368, i32 -1357560248
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 185871904
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 185871904
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -694234321, i32 -878158754
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %start.addr, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %start.addr, align 4
  %28 = load i32, i32* %end.addr, align 4
  %29 = sub i32 0, -1
  %30 = sub i32 %28, %29
  %dec = add nsw i32 %28, -1
  store i32 %30, i32* %end.addr, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -967680017
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -967680017
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 801899169, i32 -878158754
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 229100071, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* %end.addr, align 4
  %47 = load i32, i32* %start.addr, align 4
  %cmp6 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp6, i32 -143843754, i32 1187061133
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %retval, align 1
  store i32 1020711702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 1, i8* %retval, align 1
  store i32 1020711702, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i8, i8* %retval, align 1
  ret i8 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %start.addr, align 4
  %51 = sub i32 0, %50
  %52 = add i32 0, %51
  %_ = sub i32 0, %50
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %gen = add i32 %52, 1
  %55 = sub i32 0, %50
  %56 = add i32 0, %55
  %_8 = sub i32 0, %50
  %57 = add i32 %56, -1075366094
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1075366094
  %gen9 = add i32 %56, 1
  %_10 = shl i32 %50, 1
  %60 = add i32 %50, -276839108
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -276839108
  %_11 = sub i32 %50, 1
  %gen12 = mul i32 %62, 1
  %_13 = shl i32 %50, 1
  %63 = sub i32 0, %50
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %incalteredBB = add nsw i32 %50, 1
  store i32 %66, i32* %start.addr, align 4
  %67 = load i32, i32* %end.addr, align 4
  %_14 = shl i32 %67, -1
  %_15 = shl i32 %67, -1
  %_16 = shl i32 %67, -1
  %68 = sub i32 0, -1
  %69 = add i32 %67, %68
  %_17 = sub i32 %67, -1
  %gen18 = mul i32 %69, -1
  %70 = add i32 0, 243580941
  %71 = sub i32 %70, %67
  %72 = sub i32 %71, 243580941
  %_19 = sub i32 0, %67
  %73 = sub i32 %72, 1991352972
  %74 = add i32 %73, -1
  %75 = add i32 %74, 1991352972
  %gen20 = add i32 %72, -1
  %_21 = shl i32 %67, -1
  %76 = add i32 %67, 445443680
  %77 = add i32 %76, -1
  %78 = sub i32 %77, 445443680
  %decalteredBB = add nsw i32 %67, -1
  store i32 %78, i32* %end.addr, align 4
  store i32 -694234321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @osubstr(i8* %s, i32 %start, i32 %end) #0 {
entry:
  %end.addr.reg2mem = alloca i32*
  %start.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 682714619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 682714619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 295738293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 295738293, label %first
    i32 1402073048, label %originalBB
    i32 -2139421077, label %originalBBpart2
    i32 1041241141, label %while.cond
    i32 911187820, label %while.body
    i32 75645638, label %originalBB2
    i32 -790666443, label %originalBBpart27
    i32 1554592015, label %while.end
    i32 -1155752511, label %originalBBalteredBB
    i32 1975741879, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 1402073048, i32 -1155752511
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem
  %s.addr.reload13 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload13, align 8
  %start.addr.reload18 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %start, i32* %start.addr.reload18, align 4
  %end.addr.reload19 = load volatile i32*, i32** %end.addr.reg2mem
  store i32 %end, i32* %end.addr.reload19, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 780725087
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 780725087
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2139421077, i32 -1155752511
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1041241141, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %start.addr.reload17 = load volatile i32*, i32** %start.addr.reg2mem
  %30 = load i32, i32* %start.addr.reload17, align 4
  %end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem
  %31 = load i32, i32* %end.addr.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 911187820, i32 1554592015
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 75645638, i32 1975741879
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %s.addr.reload12 = load volatile i8**, i8*** %s.addr.reg2mem
  %59 = load i8*, i8** %s.addr.reload12, align 8
  %start.addr.reload16 = load volatile i32*, i32** %start.addr.reg2mem
  %60 = load i32, i32* %start.addr.reload16, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %start.addr.reload15 = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %62, i32* %start.addr.reload15, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %63 to i32
  %call = call i32 @putchar(i32 %conv)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -594105197
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -594105197
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -790666443, i32 1975741879
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1041241141, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call1 = call i32 @putchar(i32 10)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %79 = load i32, i32* %retval.reload, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  %start.addralteredBB = alloca i32, align 4
  %end.addralteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 %start, i32* %start.addralteredBB, align 4
  store i32 %end, i32* %end.addralteredBB, align 4
  store i32 1402073048, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %80 = load i8*, i8** %s.addr.reload, align 8
  %start.addr.reload14 = load volatile i32*, i32** %start.addr.reg2mem
  %81 = load i32, i32* %start.addr.reload14, align 4
  %_ = shl i32 %81, 1
  %_3 = shl i32 %81, 1
  %_4 = shl i32 %81, 1
  %_5 = shl i32 %81, 1
  %82 = sub i32 %81, -1893189873
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1893189873
  %incalteredBB = add nsw i32 %81, 1
  %start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem
  store i32 %84, i32* %start.addr.reload, align 4
  %idxpromalteredBB = sext i32 %81 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %80, i64 %idxpromalteredBB
  %85 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %85 to i32
  %callalteredBB = call i32 @putchar(i32 %convalteredBB)
  store i32 75645638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %width = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %width, align 4
  %switchVar = alloca i32
  store i32 -469288226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -469288226, label %for.cond
    i32 -434147188, label %for.body
    i32 -1390337049, label %for.cond4
    i32 -362289052, label %for.body7
    i32 -254859736, label %if.then
    i32 993493278, label %if.end
    i32 1742024832, label %for.inc
    i32 -1769211274, label %for.end
    i32 560371508, label %for.inc13
    i32 1493623888, label %originalBB
    i32 -1063504209, label %originalBBpart2
    i32 -1498917535, label %for.end15
    i32 -1833668161, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %width, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -434147188, i32 -1498917535
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1390337049, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %width, align 4
  %6 = sub i32 %4, -2130265987
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -2130265987
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp sle i32 %3, %8
  %9 = select i1 %cmp5, i32 -362289052, i32 -1769211274
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %width, align 4
  %13 = sub i32 %11, 1372865909
  %14 = add i32 %13, %12
  %15 = add i32 %14, 1372865909
  %add = add nsw i32 %11, %12
  %call9 = call signext i8 @substr(i8* %arraydecay8, i32 %10, i32 %15)
  %tobool = icmp ne i8 %call9, 0
  %16 = select i1 %tobool, i32 -254859736, i32 993493278
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %width, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add11 = add nsw i32 %18, %19
  %call12 = call i32 @osubstr(i8* %arraydecay10, i32 %17, i32 %23)
  store i32 993493278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1742024832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %m, align 4
  store i32 -1390337049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 560371508, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1246987539
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1246987539
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1493623888, i32 -1833668161
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %width, align 4
  %45 = sub i32 %44, -1615164276
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1615164276
  %inc14 = add nsw i32 %44, 1
  store i32 %47, i32* %width, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1063504209, i32 -1833668161
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -469288226, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %74 = load i32, i32* %retval, align 4
  ret i32 %74

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %width, align 4
  %76 = sub i32 %75, 567681820
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 567681820
  %_ = sub i32 %75, 1
  %gen = mul i32 %78, 1
  %_16 = shl i32 %75, 1
  %79 = sub i32 %75, -347908803
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -347908803
  %_17 = sub i32 %75, 1
  %gen18 = mul i32 %81, 1
  %82 = sub i32 0, 1
  %83 = add i32 %75, %82
  %_19 = sub i32 %75, 1
  %gen20 = mul i32 %83, 1
  %84 = sub i32 0, %75
  %85 = add i32 0, %84
  %_21 = sub i32 0, %75
  %86 = sub i32 %85, -561234545
  %87 = add i32 %86, 1
  %88 = add i32 %87, -561234545
  %gen22 = add i32 %85, 1
  %89 = add i32 0, 1601071993
  %90 = sub i32 %89, %75
  %91 = sub i32 %90, 1601071993
  %_23 = sub i32 0, %75
  %92 = sub i32 %91, -828487824
  %93 = add i32 %92, 1
  %94 = add i32 %93, -828487824
  %gen24 = add i32 %91, 1
  %95 = sub i32 0, %75
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc14alteredBB = add nsw i32 %75, 1
  store i32 %98, i32* %width, align 4
  store i32 1493623888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
