; ModuleID = 'source-C-CXX/101/765.c'
source_filename = "source-C-CXX/101/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare1(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %q, align 8
  %4 = load i32*, i32** %p, align 8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32*, i32** %q, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 1979349208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1979349208, label %first
    i32 -330823212, label %if.then
    i32 -1369887549, label %if.else
    i32 -815259856, label %if.then2
    i32 -662713218, label %if.else3
    i32 228518127, label %return
    i32 1175765169, label %originalBB
    i32 1334738044, label %originalBBpart2
    i32 832312417, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %cmp = icmp sgt i32 %.reload, %.reload6
  %8 = select i1 %cmp, i32 -330823212, i32 -1369887549
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 228518127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32*, i32** %p, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %q, align 8
  %12 = load i32, i32* %11, align 4
  %cmp1 = icmp eq i32 %10, %12
  %13 = select i1 %cmp1, i32 -815259856, i32 -662713218
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 228518127, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 228518127, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1293757537
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1293757537
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
  %40 = select i1 %38, i32 1175765169, i32 832312417
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %retval, align 4
  store i32 %41, i32* %.reg2mem7
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1334738044, i32 832312417
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %retval, align 4
  store i32 1175765169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare2(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem11 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %q, align 8
  %4 = load i32*, i32** %p, align 8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32*, i32** %q, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 1376662332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1376662332, label %first
    i32 1342480695, label %if.then
    i32 -2043937597, label %if.else
    i32 -1928124766, label %originalBB
    i32 295521846, label %originalBBpart2
    i32 -1686185185, label %if.then2
    i32 1698197927, label %if.else3
    i32 -1058273560, label %return
    i32 793298521, label %originalBB4
    i32 1003280819, label %originalBBpart26
    i32 -497559420, label %originalBBalteredBB
    i32 -866260046, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %cmp = icmp sgt i32 %.reload, %.reload10
  %8 = select i1 %cmp, i32 1342480695, i32 -2043937597
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1058273560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, 1441988292
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1441988292
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1928124766, i32 -497559420
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32*, i32** %p, align 8
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %q, align 8
  %27 = load i32, i32* %26, align 4
  %cmp1 = icmp eq i32 %25, %27
  store i1 %cmp1, i1* %cmp1.reg2mem
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 295521846, i32 -497559420
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %42 = select i1 %cmp1.reload, i32 -1686185185, i32 1698197927
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1058273560, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1058273560, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, -41756389
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -41756389
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 793298521, i32 -866260046
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  store i32 %58, i32* %.reg2mem11
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
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
  %84 = select i1 %82, i32 1003280819, i32 -866260046
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32*, i32** %p, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %q, align 8
  %88 = load i32, i32* %87, align 4
  %cmp1alteredBB = icmp eq i32 %86, %88
  store i32 -1928124766, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  store i32 793298521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca [10 x i8]*
  %b.reg2mem = alloca [40 x float]*
  %a.reg2mem = alloca [40 x float]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %female.reg2mem = alloca i32*
  %male.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -26527347
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -26527347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 188020371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 188020371, label %first
    i32 -1738074075, label %originalBB
    i32 -1966519103, label %originalBBpart2
    i32 1442519667, label %for.cond
    i32 1282586334, label %originalBB41
    i32 1608737145, label %originalBBpart243
    i32 827022240, label %for.body
    i32 93594411, label %if.then
    i32 202418173, label %if.else
    i32 -750017866, label %if.end
    i32 1229340649, label %for.inc
    i32 -684756975, label %for.end
    i32 864188719, label %for.cond13
    i32 897532986, label %for.body16
    i32 -1315555254, label %originalBB45
    i32 246512530, label %originalBBpart247
    i32 993991952, label %for.inc21
    i32 -1202272068, label %for.end23
    i32 1996326310, label %for.cond24
    i32 1705999570, label %for.body27
    i32 -1925417899, label %originalBB49
    i32 -863930113, label %originalBBpart251
    i32 -1745373780, label %if.then34
    i32 -1694889716, label %if.end36
    i32 -690507301, label %for.inc37
    i32 1050363939, label %for.end39
    i32 -1819140315, label %originalBBalteredBB
    i32 1719854461, label %originalBB41alteredBB
    i32 -860452182, label %originalBB45alteredBB
    i32 1389600231, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -1738074075, i32 -1819140315
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %male = alloca i32, align 4
  store i32* %male, i32** %male.reg2mem
  %female = alloca i32, align 4
  store i32* %female, i32** %female.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [40 x float], align 16
  store [40 x float]* %a, [40 x float]** %a.reg2mem
  %b = alloca [40 x float], align 16
  store [40 x float]* %b, [40 x float]** %b.reg2mem
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %male.reload60 = load volatile i32*, i32** %male.reg2mem
  store i32 0, i32* %male.reload60, align 4
  %female.reload67 = load volatile i32*, i32** %female.reg2mem
  store i32 0, i32* %female.reload67, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, -1331049227
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1331049227
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1966519103, i32 -1819140315
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1442519667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, 1166002019
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1166002019
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1282586334, i32 1719854461
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload86, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = add i32 %47, -1229954437
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1229954437
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1608737145, i32 1719854461
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 827022240, i32 -684756975
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload94 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload94, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %tobool = icmp ne i32 %call3, 0
  %63 = select i1 %tobool, i32 202418173, i32 93594411
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload97 = load volatile float*, float** %d.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %d.reload97)
  %d.reload96 = load volatile float*, float** %d.reg2mem
  %64 = load float, float* %d.reload96, align 4
  %male.reload59 = load volatile i32*, i32** %male.reg2mem
  %65 = load i32, i32* %male.reload59, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload90 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %a.reload90, i64 0, i64 %idxprom
  store float %64, float* %arrayidx, align 4
  %male.reload58 = load volatile i32*, i32** %male.reg2mem
  %66 = load i32, i32* %male.reload58, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %male.reload57 = load volatile i32*, i32** %male.reg2mem
  store i32 %68, i32* %male.reload57, align 4
  store i32 -750017866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload95 = load volatile float*, float** %d.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %d.reload95)
  %d.reload = load volatile float*, float** %d.reg2mem
  %69 = load float, float* %d.reload, align 4
  %female.reload66 = load volatile i32*, i32** %female.reg2mem
  %70 = load i32, i32* %female.reload66, align 4
  %idxprom6 = sext i32 %70 to i64
  %b.reload93 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %b.reload93, i64 0, i64 %idxprom6
  store float %69, float* %arrayidx7, align 4
  %female.reload65 = load volatile i32*, i32** %female.reg2mem
  %71 = load i32, i32* %female.reload65, align 4
  %72 = sub i32 %71, -1325107226
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1325107226
  %inc8 = add nsw i32 %71, 1
  %female.reload64 = load volatile i32*, i32** %female.reg2mem
  store i32 %74, i32* %female.reload64, align 4
  store i32 -750017866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1229340649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload85, align 4
  %76 = sub i32 %75, 488039992
  %77 = add i32 %76, 1
  %78 = add i32 %77, 488039992
  %inc9 = add nsw i32 %75, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload84, align 4
  store i32 1442519667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload89 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [40 x float], [40 x float]* %a.reload89, i32 0, i32 0
  %79 = bitcast float* %arraydecay10 to i8*
  %male.reload56 = load volatile i32*, i32** %male.reg2mem
  %80 = load i32, i32* %male.reload56, align 4
  %conv = sext i32 %80 to i64
  call void @qsort(i8* %79, i64 %conv, i64 4, i32 (i8*, i8*)* @compare1)
  %b.reload92 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [40 x float], [40 x float]* %b.reload92, i32 0, i32 0
  %81 = bitcast float* %arraydecay11 to i8*
  %female.reload63 = load volatile i32*, i32** %female.reg2mem
  %82 = load i32, i32* %female.reload63, align 4
  %conv12 = sext i32 %82 to i64
  call void @qsort(i8* %81, i64 %conv12, i64 4, i32 (i8*, i8*)* @compare2)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 864188719, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload82, align 4
  %male.reload = load volatile i32*, i32** %male.reg2mem
  %84 = load i32, i32* %male.reload, align 4
  %cmp14 = icmp slt i32 %83, %84
  %85 = select i1 %cmp14, i32 897532986, i32 -1202272068
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1315555254, i32 -860452182
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload81, align 4
  %idxprom17 = sext i32 %100 to i64
  %a.reload88 = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %a.reload88, i64 0, i64 %idxprom17
  %101 = load float, float* %arrayidx18, align 4
  %conv19 = fpext float %101 to double
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv19)
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = add i32 %102, 1703838975
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1703838975
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 246512530, i32 -860452182
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 993991952, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload80, align 4
  %118 = add i32 %117, 1667048075
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1667048075
  %inc22 = add nsw i32 %117, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload79, align 4
  store i32 864188719, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1996326310, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload77, align 4
  %female.reload62 = load volatile i32*, i32** %female.reg2mem
  %122 = load i32, i32* %female.reload62, align 4
  %cmp25 = icmp slt i32 %121, %122
  %123 = select i1 %cmp25, i32 1705999570, i32 1050363939
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = add i32 %124, 816718390
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 816718390
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1925417899, i32 1389600231
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload76, align 4
  %idxprom28 = sext i32 %139 to i64
  %b.reload91 = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %b.reload91, i64 0, i64 %idxprom28
  %140 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %140 to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv30)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload75, align 4
  %female.reload61 = load volatile i32*, i32** %female.reg2mem
  %142 = load i32, i32* %female.reload61, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub = sub nsw i32 %142, 1
  %cmp32 = icmp ne i32 %141, %144
  store i1 %cmp32, i1* %cmp32.reg2mem
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 %145, -1573468484
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1573468484
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -863930113, i32 1389600231
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %172 = select i1 %cmp32.reload, i32 -1745373780, i32 -1694889716
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1694889716, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -690507301, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload74, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc38 = add nsw i32 %173, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload73, align 4
  store i32 1996326310, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malealteredBB = alloca i32, align 4
  %femalealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x float], align 16
  %balteredBB = alloca [40 x float], align 16
  %calteredBB = alloca [10 x i8], align 1
  %dalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %malealteredBB, align 4
  store i32 0, i32* %femalealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1738074075, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %176, %177
  store i32 1282586334, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload71, align 4
  %idxprom17alteredBB = sext i32 %178 to i64
  %a.reload = load volatile [40 x float]*, [40 x float]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %179 = load float, float* %arrayidx18alteredBB, align 4
  %conv19alteredBB = fpext float %179 to double
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv19alteredBB)
  store i32 -1315555254, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload70, align 4
  %idxprom28alteredBB = sext i32 %180 to i64
  %b.reload = load volatile [40 x float]*, [40 x float]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b.reload, i64 0, i64 %idxprom28alteredBB
  %181 = load float, float* %arrayidx29alteredBB, align 4
  %conv30alteredBB = fpext float %181 to double
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv30alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload, align 4
  %female.reload = load volatile i32*, i32** %female.reg2mem
  %183 = load i32, i32* %female.reload, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %_ = sub i32 %183, 1
  %gen = mul i32 %185, 1
  %186 = add i32 %183, 1296264801
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1296264801
  %subalteredBB = sub nsw i32 %183, 1
  %cmp32alteredBB = icmp ne i32 %182, %188
  store i32 -1925417899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then34, %originalBBpart251, %originalBB49, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart247, %originalBB45, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
