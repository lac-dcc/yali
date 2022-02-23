; ModuleID = 'source-C-CXX/91/810.c'
source_filename = "source-C-CXX/91/810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@loose = common global i32 0, align 4
@win = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@reward = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
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
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -393576143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -393576143, label %first
    i32 -1964996062, label %originalBB
    i32 1255963428, label %originalBBpart2
    i32 1464583664, label %while.cond
    i32 792450954, label %originalBB5
    i32 -525817841, label %originalBBpart27
    i32 1050714093, label %while.body
    i32 1055171581, label %while.end
    i32 -2118008908, label %originalBBalteredBB
    i32 186177665, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 -1964996062, i32 -2118008908
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload12, align 4
  %14 = load i32, i32* @num, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload19 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload19, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %17 = load i32, i32* @num, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload18)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1801255664
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1801255664
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1255963428, i32 -2118008908
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1464583664, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 12298441
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 12298441
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 792450954, i32 186177665
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload17, align 4
  %cmp = icmp ne i32 %73, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 387468074
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 387468074
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -525817841, i32 186177665
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1050714093, i32 1055171581
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload16, align 4
  %vla.reload20 = load volatile i32*, i32** %vla.reg2mem
  call void @input(i32* %vla.reload20, i32 %90)
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload15, align 4
  %vla1.reload21 = load volatile i32*, i32** %vla1.reg2mem
  call void @input(i32* %vla1.reload21, i32 %91)
  store i32 0, i32* @loose, align 4
  store i32 0, i32* @win, align 4
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload14, align 4
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  call void @f(i32* %vla.reload, i32* %vla1.reload, i32 %92)
  %93 = load i32, i32* @win, align 4
  %94 = load i32, i32* @reward, align 4
  %mul = mul nsw i32 %93, %94
  %95 = load i32, i32* @loose, align 4
  %96 = load i32, i32* @reward, align 4
  %mul2 = mul nsw i32 %95, %96
  %97 = add i32 %mul, 333288062
  %98 = sub i32 %97, %mul2
  %99 = sub i32 %98, 333288062
  %sub = sub nsw i32 %mul, %mul2
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload13)
  store i32 1464583664, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %100 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %100)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %101 = load i32, i32* %retval.reload, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %102 = load i32, i32* @num, align 4
  %103 = zext i32 %102 to i64
  %104 = call i8* @llvm.stacksave()
  store i8* %104, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %103, align 16
  %105 = load i32, i32* @num, align 4
  %106 = zext i32 %105 to i64
  %vla1alteredBB = alloca i32, i64 %106, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1964996062, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp ne i32 %107, 0
  store i32 792450954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %while.body, %originalBBpart27, %originalBB5, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %p1, i32 %x) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p1.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1201686787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1201686787, label %for.cond
    i32 -832666854, label %for.body
    i32 1794777673, label %for.inc
    i32 -2099285528, label %originalBB
    i32 -32404816, label %originalBBpart2
    i32 1192538800, label %for.end
    i32 -453710755, label %for.cond1
    i32 376709960, label %for.body3
    i32 -951814830, label %originalBB32
    i32 -1872458298, label %originalBBpart234
    i32 -464819448, label %for.cond4
    i32 757763377, label %originalBB36
    i32 -763667706, label %originalBBpart238
    i32 1158312238, label %for.body6
    i32 1968901105, label %originalBB40
    i32 -409164065, label %originalBBpart242
    i32 285193238, label %if.then
    i32 1342843239, label %originalBB44
    i32 1721848410, label %originalBBpart246
    i32 1329687968, label %if.end
    i32 -892305214, label %originalBB48
    i32 930675247, label %originalBBpart250
    i32 -1535271796, label %for.inc20
    i32 -826396400, label %for.end22
    i32 2084023271, label %for.inc23
    i32 349305643, label %originalBB52
    i32 -226077116, label %originalBBpart255
    i32 93114171, label %for.end25
    i32 508906113, label %originalBB57
    i32 644768074, label %originalBBpart259
    i32 714858022, label %originalBBalteredBB
    i32 14107160, label %originalBB32alteredBB
    i32 -88255935, label %originalBB36alteredBB
    i32 1114059772, label %originalBB40alteredBB
    i32 638019548, label %originalBB44alteredBB
    i32 1568509448, label %originalBB48alteredBB
    i32 -1557628177, label %originalBB52alteredBB
    i32 243931552, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -832666854, i32 1192538800
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1794777673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2099285528, i32 714858022
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -32404816, i32 714858022
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1201686787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -453710755, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %x.addr, align 4
  %38 = sub i32 %37, 171188871
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 171188871
  %sub = sub nsw i32 %37, 1
  %cmp2 = icmp slt i32 %36, %40
  %41 = select i1 %cmp2, i32 376709960, i32 93114171
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 92913916
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 92913916
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -951814830, i32 14107160
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  store i32 %57, i32* %j, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1872458298, i32 14107160
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -464819448, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 820934935
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 820934935
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 757763377, i32 -88255935
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp slt i32 %87, %88
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -1675360663
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1675360663
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -763667706, i32 -88255935
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 1158312238, i32 -826396400
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -177359116
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -177359116
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1968901105, i32 1114059772
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %120 = load i32*, i32** %p1.addr, align 8
  %121 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %121 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %120, i64 %idx.ext7
  %122 = load i32, i32* %add.ptr8, align 4
  %123 = load i32*, i32** %p1.addr, align 8
  %124 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %124 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %123, i64 %idx.ext9
  %125 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp slt i32 %122, %125
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1055946674
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1055946674
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -409164065, i32 1114059772
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 285193238, i32 1329687968
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -1822184026
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1822184026
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1342843239, i32 638019548
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %169 = load i32*, i32** %p1.addr, align 8
  %170 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %170 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %169, i64 %idx.ext12
  %171 = load i32, i32* %add.ptr13, align 4
  store i32 %171, i32* %c, align 4
  %172 = load i32*, i32** %p1.addr, align 8
  %173 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %173 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %172, i64 %idx.ext14
  %174 = load i32, i32* %add.ptr15, align 4
  %175 = load i32*, i32** %p1.addr, align 8
  %176 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %176 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %175, i64 %idx.ext16
  store i32 %174, i32* %add.ptr17, align 4
  %177 = load i32, i32* %c, align 4
  %178 = load i32*, i32** %p1.addr, align 8
  %179 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %179 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %178, i64 %idx.ext18
  store i32 %177, i32* %add.ptr19, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1238815003
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1238815003
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1721848410, i32 638019548
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1329687968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 405090280
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 405090280
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -892305214, i32 1568509448
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 1543494445
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1543494445
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 930675247, i32 1568509448
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1535271796, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc21 = add nsw i32 %237, 1
  store i32 %241, i32* %j, align 4
  store i32 -464819448, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 2084023271, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = add i32 %242, -213685001
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -213685001
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 349305643, i32 -1557628177
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 482520072
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 482520072
  %inc24 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = add i32 %261, -1843851797
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1843851797
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -226077116, i32 -1557628177
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -453710755, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 508906113, i32 243931552
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 644768074, i32 243931552
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %_ = shl i32 %328, 1
  %_26 = shl i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %_27 = sub i32 %328, 1
  %gen = mul i32 %330, 1
  %331 = add i32 %328, -71217889
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -71217889
  %_28 = sub i32 %328, 1
  %gen29 = mul i32 %333, 1
  %334 = add i32 0, -1551446429
  %335 = sub i32 %334, %328
  %336 = sub i32 %335, -1551446429
  %_30 = sub i32 0, %328
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen31 = add i32 %336, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %328, %339
  %incalteredBB = add nsw i32 %328, 1
  store i32 %340, i32* %i, align 4
  store i32 -2099285528, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  store i32 %341, i32* %j, align 4
  store i32 -951814830, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %x.addr, align 4
  %cmp5alteredBB = icmp slt i32 %342, %343
  store i32 757763377, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %344 = load i32*, i32** %p1.addr, align 8
  %345 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %345 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %344, i64 %idx.ext7alteredBB
  %346 = load i32, i32* %add.ptr8alteredBB, align 4
  %347 = load i32*, i32** %p1.addr, align 8
  %348 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %348 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %347, i64 %idx.ext9alteredBB
  %349 = load i32, i32* %add.ptr10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %346, %349
  store i32 1968901105, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %350 = load i32*, i32** %p1.addr, align 8
  %351 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %351 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %350, i64 %idx.ext12alteredBB
  %352 = load i32, i32* %add.ptr13alteredBB, align 4
  store i32 %352, i32* %c, align 4
  %353 = load i32*, i32** %p1.addr, align 8
  %354 = load i32, i32* %j, align 4
  %idx.ext14alteredBB = sext i32 %354 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %353, i64 %idx.ext14alteredBB
  %355 = load i32, i32* %add.ptr15alteredBB, align 4
  %356 = load i32*, i32** %p1.addr, align 8
  %357 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %357 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %356, i64 %idx.ext16alteredBB
  store i32 %355, i32* %add.ptr17alteredBB, align 4
  %358 = load i32, i32* %c, align 4
  %359 = load i32*, i32** %p1.addr, align 8
  %360 = load i32, i32* %j, align 4
  %idx.ext18alteredBB = sext i32 %360 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %359, i64 %idx.ext18alteredBB
  store i32 %358, i32* %add.ptr19alteredBB, align 4
  store i32 1342843239, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -892305214, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %_53 = shl i32 %361, 1
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc24alteredBB = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  store i32 349305643, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 508906113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB57, %for.end25, %originalBBpart255, %originalBB52, %for.inc23, %for.end22, %for.inc20, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %for.body6, %originalBBpart238, %originalBB36, %for.cond4, %originalBBpart234, %originalBB32, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %p1, i32* %p2, i32 %x) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32*, i32** %p1.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %a1, align 4
  %2 = load i32*, i32** %p2.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %b1, align 4
  %4 = load i32, i32* %x.addr, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1770271417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1770271417, label %first
    i32 1977350688, label %if.then
    i32 -498560379, label %if.then2
    i32 2047238965, label %if.else
    i32 -1201793723, label %if.then4
    i32 -1469942568, label %if.end
    i32 1604136862, label %originalBB
    i32 956594942, label %originalBBpart2
    i32 -1692562735, label %if.end6
    i32 1208995150, label %originalBB46
    i32 153175784, label %originalBBpart248
    i32 515419542, label %if.else7
    i32 -1607962724, label %if.then13
    i32 -1093506949, label %if.else16
    i32 63993476, label %originalBB50
    i32 -1972703043, label %originalBBpart252
    i32 -229884642, label %if.then18
    i32 -683851135, label %originalBB54
    i32 -1214485946, label %originalBBpart261
    i32 1436382420, label %if.else21
    i32 -1085411416, label %if.then23
    i32 -1290422443, label %if.else28
    i32 -1832616991, label %if.then30
    i32 -423394440, label %if.else34
    i32 -214457489, label %if.then36
    i32 682260476, label %if.end38
    i32 1473449151, label %originalBB63
    i32 -47788204, label %originalBBpart276
    i32 -1384375414, label %if.end41
    i32 -341407037, label %if.end42
    i32 320043401, label %if.end43
    i32 -1173694370, label %if.end44
    i32 140962594, label %if.end45
    i32 179905010, label %originalBBalteredBB
    i32 -660910486, label %originalBB46alteredBB
    i32 886781353, label %originalBB50alteredBB
    i32 557034810, label %originalBB54alteredBB
    i32 -449627644, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %5 = select i1 %cmp, i32 1977350688, i32 515419542
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a1, align 4
  %7 = load i32, i32* %b1, align 4
  %cmp1 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp1, i32 -498560379, i32 2047238965
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %9 = load i32, i32* @win, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* @win, align 4
  store i32 -1692562735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %a1, align 4
  %13 = load i32, i32* %b1, align 4
  %cmp3 = icmp slt i32 %12, %13
  %14 = select i1 %cmp3, i32 -1201793723, i32 -1469942568
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %15 = load i32, i32* @loose, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc5 = add nsw i32 %15, 1
  store i32 %19, i32* @loose, align 4
  store i32 -1469942568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1604136862, i32 179905010
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 956594942, i32 179905010
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1692562735, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 1488023932
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1488023932
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1208995150, i32 -660910486
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 394360154
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 394360154
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 153175784, i32 -660910486
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 140962594, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %102 = load i32*, i32** %p1.addr, align 8
  %103 = load i32, i32* %x.addr, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds i32, i32* %102, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %104 = load i32, i32* %add.ptr8, align 4
  store i32 %104, i32* %a2, align 4
  %105 = load i32*, i32** %p2.addr, align 8
  %106 = load i32, i32* %x.addr, align 4
  %idx.ext9 = sext i32 %106 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %105, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -1
  %107 = load i32, i32* %add.ptr11, align 4
  store i32 %107, i32* %b2, align 4
  %108 = load i32, i32* %a2, align 4
  %109 = load i32, i32* %b2, align 4
  %cmp12 = icmp slt i32 %108, %109
  %110 = select i1 %cmp12, i32 -1607962724, i32 -1093506949
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %111 = load i32, i32* @loose, align 4
  %112 = add i32 %111, 37003118
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 37003118
  %inc14 = add nsw i32 %111, 1
  store i32 %114, i32* @loose, align 4
  %115 = load i32*, i32** %p1.addr, align 8
  %116 = load i32*, i32** %p2.addr, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %116, i64 1
  %117 = load i32, i32* %x.addr, align 4
  %118 = sub i32 %117, -1886051183
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1886051183
  %sub = sub nsw i32 %117, 1
  call void @f(i32* %115, i32* %add.ptr15, i32 %120)
  store i32 -1173694370, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, -1558836819
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1558836819
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 63993476, i32 886781353
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %136 = load i32, i32* %a2, align 4
  %137 = load i32, i32* %b2, align 4
  %cmp17 = icmp sgt i32 %136, %137
  store i1 %cmp17, i1* %cmp17.reg2mem
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1241450343
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1241450343
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1972703043, i32 886781353
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %153 = select i1 %cmp17.reload, i32 -229884642, i32 1436382420
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 %154, -1421920695
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1421920695
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -683851135, i32 557034810
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %181 = load i32, i32* @win, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc19 = add nsw i32 %181, 1
  store i32 %183, i32* @win, align 4
  %184 = load i32*, i32** %p1.addr, align 8
  %185 = load i32*, i32** %p2.addr, align 8
  %186 = load i32, i32* %x.addr, align 4
  %187 = add i32 %186, -1065761862
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1065761862
  %sub20 = sub nsw i32 %186, 1
  call void @f(i32* %184, i32* %185, i32 %189)
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1214485946, i32 557034810
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 320043401, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %204 = load i32, i32* %a1, align 4
  %205 = load i32, i32* %b1, align 4
  %cmp22 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp22, i32 -1085411416, i32 -1290422443
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %207 = load i32, i32* @win, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc24 = add nsw i32 %207, 1
  store i32 %209, i32* @win, align 4
  %210 = load i32*, i32** %p1.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, i32* %210, i64 1
  %211 = load i32*, i32** %p2.addr, align 8
  %add.ptr26 = getelementptr inbounds i32, i32* %211, i64 1
  %212 = load i32, i32* %x.addr, align 4
  %213 = add i32 %212, 1939054488
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1939054488
  %sub27 = sub nsw i32 %212, 1
  call void @f(i32* %add.ptr25, i32* %add.ptr26, i32 %215)
  store i32 -341407037, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %216 = load i32, i32* %a1, align 4
  %217 = load i32, i32* %b1, align 4
  %cmp29 = icmp slt i32 %216, %217
  %218 = select i1 %cmp29, i32 -1832616991, i32 -423394440
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %219 = load i32, i32* @loose, align 4
  %220 = sub i32 %219, 1834901123
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1834901123
  %inc31 = add nsw i32 %219, 1
  store i32 %222, i32* @loose, align 4
  %223 = load i32*, i32** %p1.addr, align 8
  %224 = load i32*, i32** %p2.addr, align 8
  %add.ptr32 = getelementptr inbounds i32, i32* %224, i64 1
  %225 = load i32, i32* %x.addr, align 4
  %226 = sub i32 %225, 1463531551
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1463531551
  %sub33 = sub nsw i32 %225, 1
  call void @f(i32* %223, i32* %add.ptr32, i32 %228)
  store i32 -1384375414, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %229 = load i32, i32* %b1, align 4
  %230 = load i32, i32* %a2, align 4
  %cmp35 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp35, i32 -214457489, i32 682260476
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %232 = load i32, i32* @loose, align 4
  %233 = add i32 %232, -1035039332
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1035039332
  %inc37 = add nsw i32 %232, 1
  store i32 %235, i32* @loose, align 4
  store i32 682260476, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1473449151, i32 -449627644
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %262 = load i32*, i32** %p1.addr, align 8
  %263 = load i32*, i32** %p2.addr, align 8
  %add.ptr39 = getelementptr inbounds i32, i32* %263, i64 1
  %264 = load i32, i32* %x.addr, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub40 = sub nsw i32 %264, 1
  call void @f(i32* %262, i32* %add.ptr39, i32 %266)
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -47788204, i32 -449627644
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1384375414, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -341407037, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 320043401, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1173694370, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 140962594, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1604136862, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1208995150, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %a2, align 4
  %282 = load i32, i32* %b2, align 4
  %cmp17alteredBB = icmp sgt i32 %281, %282
  store i32 63993476, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* @win, align 4
  %_ = shl i32 %283, 1
  %_55 = shl i32 %283, 1
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_56 = sub i32 0, %283
  %286 = sub i32 %285, 75428121
  %287 = add i32 %286, 1
  %288 = add i32 %287, 75428121
  %gen = add i32 %285, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %283, %289
  %inc19alteredBB = add nsw i32 %283, 1
  store i32 %290, i32* @win, align 4
  %291 = load i32*, i32** %p1.addr, align 8
  %292 = load i32*, i32** %p2.addr, align 8
  %293 = load i32, i32* %x.addr, align 4
  %_57 = shl i32 %293, 1
  %294 = add i32 0, 2057249922
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 2057249922
  %_58 = sub i32 0, %293
  %297 = sub i32 %296, -1971572380
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1971572380
  %gen59 = add i32 %296, 1
  %300 = sub i32 0, 1
  %301 = add i32 %293, %300
  %sub20alteredBB = sub nsw i32 %293, 1
  call void @f(i32* %291, i32* %292, i32 %301)
  store i32 -683851135, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %302 = load i32*, i32** %p1.addr, align 8
  %303 = load i32*, i32** %p2.addr, align 8
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %303, i64 1
  %304 = load i32, i32* %x.addr, align 4
  %_64 = shl i32 %304, 1
  %_65 = shl i32 %304, 1
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %_66 = sub i32 %304, 1
  %gen67 = mul i32 %306, 1
  %307 = sub i32 0, 491200001
  %308 = sub i32 %307, %304
  %309 = add i32 %308, 491200001
  %_68 = sub i32 0, %304
  %310 = sub i32 %309, 834919597
  %311 = add i32 %310, 1
  %312 = add i32 %311, 834919597
  %gen69 = add i32 %309, 1
  %313 = sub i32 0, 1
  %314 = add i32 %304, %313
  %_70 = sub i32 %304, 1
  %gen71 = mul i32 %314, 1
  %315 = add i32 0, -1060384767
  %316 = sub i32 %315, %304
  %317 = sub i32 %316, -1060384767
  %_72 = sub i32 0, %304
  %318 = sub i32 %317, -1195025842
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1195025842
  %gen73 = add i32 %317, 1
  %_74 = shl i32 %304, 1
  %321 = sub i32 0, 1
  %322 = add i32 %304, %321
  %sub40alteredBB = sub nsw i32 %304, 1
  call void @f(i32* %302, i32* %add.ptr39alteredBB, i32 %322)
  store i32 1473449151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end44, %if.end43, %if.end42, %if.end41, %originalBBpart276, %originalBB63, %if.end38, %if.then36, %if.else34, %if.then30, %if.else28, %if.then23, %if.else21, %originalBBpart261, %originalBB54, %if.then18, %originalBBpart252, %originalBB50, %if.else16, %if.then13, %if.else7, %originalBBpart248, %originalBB46, %if.end6, %originalBBpart2, %originalBB, %if.end, %if.then4, %if.else, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
