; ModuleID = 'source-C-CXX/68/877.c'
source_filename = "source-C-CXX/68/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i8, %struct.node* }

@l = global [2 x i32] zeroinitializer, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.node* @create() #0 {
entry:
  %p1 = alloca %struct.node*, align 8
  %p2 = alloca %struct.node*, align 8
  %head = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %head, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.node*
  store %struct.node* %0, %struct.node** %p1, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  %1 = bitcast i8* %call1 to %struct.node*
  store %struct.node* %1, %struct.node** %p2, align 8
  %2 = load %struct.node*, %struct.node** %p1, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %data)
  store %struct.node* null, %struct.node** %head, align 8
  %switchVar = alloca i32
  store i32 487895089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 487895089, label %while.cond
    i32 -2069765966, label %while.body
    i32 1726792289, label %if.then
    i32 -1652696185, label %if.else
    i32 2098935894, label %if.end
    i32 658424307, label %originalBB
    i32 -821308486, label %originalBBpart2
    i32 -2062366031, label %while.end
    i32 296012568, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.node*, %struct.node** %p1, align 8
  %data3 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %4 = load i8, i8* %data3, align 8
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 10
  %5 = select i1 %cmp, i32 -2069765966, i32 -2062366031
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = add i32 %7, -2075057019
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -2075057019
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %arrayidx, align 4
  %11 = load i32, i32* @k, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* @l, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %12, 1
  %13 = select i1 %cmp7, i32 1726792289, i32 -1652696185
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load %struct.node*, %struct.node** %p1, align 8
  store %struct.node* %14, %struct.node** %head, align 8
  store i32 2098935894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load %struct.node*, %struct.node** %p1, align 8
  %16 = load %struct.node*, %struct.node** %p2, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  store %struct.node* %15, %struct.node** %next, align 8
  store i32 2098935894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2123209338
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2123209338
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
  %43 = select i1 %41, i32 658424307, i32 296012568
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load %struct.node*, %struct.node** %p1, align 8
  store %struct.node* %44, %struct.node** %p2, align 8
  %call9 = call noalias i8* @malloc(i64 100) #3
  %45 = bitcast i8* %call9 to %struct.node*
  store %struct.node* %45, %struct.node** %p1, align 8
  %46 = load %struct.node*, %struct.node** %p1, align 8
  %data10 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %data10)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -898136203
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -898136203
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
  %73 = select i1 %71, i32 -821308486, i32 296012568
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 487895089, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %74 = load i32, i32* @k, align 4
  %75 = add i32 %74, -1481754880
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1481754880
  %inc12 = add nsw i32 %74, 1
  store i32 %77, i32* @k, align 4
  %78 = load %struct.node*, %struct.node** %p2, align 8
  %next13 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 1
  store %struct.node* null, %struct.node** %next13, align 8
  %79 = load %struct.node*, %struct.node** %head, align 8
  ret %struct.node* %79

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load %struct.node*, %struct.node** %p1, align 8
  store %struct.node* %80, %struct.node** %p2, align 8
  %call9alteredBB = call noalias i8* @malloc(i64 100) #3
  %81 = bitcast i8* %call9alteredBB to %struct.node*
  store %struct.node* %81, %struct.node** %p1, align 8
  %82 = load %struct.node*, %struct.node** %p1, align 8
  %data10alteredBB = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %data10alteredBB)
  store i32 658424307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.node* @add(%struct.node* %s1, %struct.node* %s2) #0 {
entry:
  %cond29.reload.reg2mem = alloca i32
  %.reg2mem241 = alloca %struct.node*
  %cmp36.reg2mem = alloca i1
  %sub18.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pp.reg2mem = alloca %struct.node**
  %p.reg2mem = alloca %struct.node**
  %ans.reg2mem = alloca %struct.node**
  %p2.reg2mem = alloca %struct.node**
  %p1.reg2mem = alloca %struct.node**
  %s2.addr.reg2mem = alloca %struct.node**
  %s1.addr.reg2mem = alloca %struct.node**
  %.reg2mem160 = alloca i1
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
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -202763242, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond20.reg2mem = alloca i32
  %cond29.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -202763242, label %first
    i32 49727636, label %originalBB
    i32 -214176803, label %originalBBpart2
    i32 322121077, label %cond.true
    i32 -1895785724, label %cond.false
    i32 1086212817, label %cond.end
    i32 -279396884, label %for.cond
    i32 966161002, label %originalBB51
    i32 550513814, label %originalBBpart253
    i32 1145482158, label %for.body
    i32 1831187897, label %originalBB55
    i32 -978497888, label %originalBBpart257
    i32 989328021, label %for.cond2
    i32 1929383998, label %for.body5
    i32 1609702283, label %for.inc
    i32 1382402767, label %for.end
    i32 -1618231513, label %originalBB59
    i32 -964016290, label %originalBBpart261
    i32 940127525, label %for.cond6
    i32 -429313981, label %for.body10
    i32 357073904, label %originalBB63
    i32 403717340, label %originalBBpart265
    i32 -1641468507, label %for.inc12
    i32 620104878, label %originalBB67
    i32 315565304, label %originalBBpart277
    i32 810436660, label %for.end14
    i32 -1308558184, label %cond.true16
    i32 1326113979, label %cond.false17
    i32 -595519151, label %originalBB79
    i32 -143957082, label %originalBBpart287
    i32 1339817411, label %cond.end19
    i32 196017050, label %cond.true23
    i32 1077820863, label %originalBB89
    i32 -821778566, label %originalBBpart291
    i32 -453615755, label %cond.false24
    i32 -887593087, label %cond.end28
    i32 953866927, label %originalBB93
    i32 -662089095, label %originalBBpart2149
    i32 1155493078, label %if.then
    i32 790017641, label %if.else
    i32 1488882441, label %if.end
    i32 -395311653, label %originalBB151
    i32 1631034445, label %originalBBpart2153
    i32 1265376803, label %for.inc40
    i32 -960146126, label %for.end42
    i32 -1810494873, label %if.then45
    i32 -1801078011, label %if.end49
    i32 -773133343, label %originalBB155
    i32 1351052737, label %originalBBpart2157
    i32 -693185299, label %originalBBalteredBB
    i32 713893890, label %originalBB51alteredBB
    i32 1925341530, label %originalBB55alteredBB
    i32 2024808408, label %originalBB59alteredBB
    i32 1622763359, label %originalBB63alteredBB
    i32 -787402520, label %originalBB67alteredBB
    i32 688229976, label %originalBB79alteredBB
    i32 822650815, label %originalBB89alteredBB
    i32 23966481, label %originalBB93alteredBB
    i32 1845963536, label %originalBB151alteredBB
    i32 -883121603, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = and i1 %.reload, %.reload161
  %10 = xor i1 %.reload, %.reload161
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload161
  %13 = select i1 %11, i32 49727636, i32 -693185299
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1.addr = alloca %struct.node*, align 8
  store %struct.node** %s1.addr, %struct.node*** %s1.addr.reg2mem
  %s2.addr = alloca %struct.node*, align 8
  store %struct.node** %s2.addr, %struct.node*** %s2.addr.reg2mem
  %p1 = alloca %struct.node*, align 8
  store %struct.node** %p1, %struct.node*** %p1.reg2mem
  %p2 = alloca %struct.node*, align 8
  store %struct.node** %p2, %struct.node*** %p2.reg2mem
  %ans = alloca %struct.node*, align 8
  store %struct.node** %ans, %struct.node*** %ans.reg2mem
  %p = alloca %struct.node*, align 8
  store %struct.node** %p, %struct.node*** %p.reg2mem
  %pp = alloca %struct.node*, align 8
  store %struct.node** %pp, %struct.node*** %pp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s1.addr.reload164 = load volatile %struct.node**, %struct.node*** %s1.addr.reg2mem
  store %struct.node* %s1, %struct.node** %s1.addr.reload164, align 8
  %s2.addr.reload167 = load volatile %struct.node**, %struct.node*** %s2.addr.reg2mem
  store %struct.node* %s2, %struct.node** %s2.addr.reload167, align 8
  %ans.reload183 = load volatile %struct.node**, %struct.node*** %ans.reg2mem
  store %struct.node* null, %struct.node** %ans.reload183, align 8
  %s1.addr.reload163 = load volatile %struct.node**, %struct.node*** %s1.addr.reg2mem
  %14 = load %struct.node*, %struct.node** %s1.addr.reload163, align 8
  %p1.reload173 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  store %struct.node* %14, %struct.node** %p1.reload173, align 8
  %s2.addr.reload166 = load volatile %struct.node**, %struct.node*** %s2.addr.reg2mem
  %15 = load %struct.node*, %struct.node** %s2.addr.reload166, align 8
  %p2.reload180 = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  store %struct.node* %15, %struct.node** %p2.reload180, align 8
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload237, align 4
  %16 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %17 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %cmp = icmp sgt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 2032093656
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2032093656
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -214176803, i32 -693185299
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 322121077, i32 -1895785724
  store i32 %45, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %46 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  store i32 1086212817, i32* %switchVar
  store i32 %46, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %47 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  store i32 1086212817, i32* %switchVar
  store i32 %47, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %48 = bitcast i8* %call to %struct.node*
  %p.reload194 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %48, %struct.node** %p.reload194, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -279396884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -853613051
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -853613051
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 966161002, i32 713893890
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload209, align 4
  %77 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %76, %77
  store i1 %cmp1, i1* %cmp1.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 550513814, i32 713893890
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %104 = select i1 %cmp1.reload, i32 1145482158, i32 -960146126
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 1793086599
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1793086599
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1831187897, i32 1925341530
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -707732319
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -707732319
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -978497888, i32 1925341530
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 989328021, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload220, align 4
  %148 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload208, align 4
  %150 = add i32 %148, 1070602202
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1070602202
  %sub = sub nsw i32 %148, %149
  %153 = sub i32 %152, 239675286
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 239675286
  %sub3 = sub nsw i32 %152, 1
  %cmp4 = icmp slt i32 %147, %155
  %156 = select i1 %cmp4, i32 1929383998, i32 1382402767
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p1.reload172 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %157 = load %struct.node*, %struct.node** %p1.reload172, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %157, i32 0, i32 1
  %158 = load %struct.node*, %struct.node** %next, align 8
  %p1.reload171 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  store %struct.node* %158, %struct.node** %p1.reload171, align 8
  store i32 1609702283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload219, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload218, align 4
  store i32 989328021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1618231513, i32 2024808408
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -1872102042
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1872102042
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -964016290, i32 2024808408
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 940127525, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload216, align 4
  %194 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload207, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub7 = sub nsw i32 %194, %195
  %198 = sub i32 %197, -1019116094
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1019116094
  %sub8 = sub nsw i32 %197, 1
  %cmp9 = icmp slt i32 %193, %200
  %201 = select i1 %cmp9, i32 -429313981, i32 810436660
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1493527184
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1493527184
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 357073904, i32 1622763359
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p2.reload179 = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  %229 = load %struct.node*, %struct.node** %p2.reload179, align 8
  %next11 = getelementptr inbounds %struct.node, %struct.node* %229, i32 0, i32 1
  %230 = load %struct.node*, %struct.node** %next11, align 8
  %p2.reload178 = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  store %struct.node* %230, %struct.node** %p2.reload178, align 8
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -1659570807
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1659570807
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 403717340, i32 1622763359
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1641468507, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, -1605035397
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1605035397
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 620104878, i32 -787402520
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload215, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc13 = add nsw i32 %273, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload214, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 315565304, i32 -787402520
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 940127525, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload206, align 4
  %293 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %cmp15 = icmp sge i32 %292, %293
  %294 = select i1 %cmp15, i32 -1308558184, i32 1326113979
  store i32 %294, i32* %switchVar
  br label %loopEnd

cond.true16:                                      ; preds = %loopEntry
  store i32 1339817411, i32* %switchVar
  store i32 0, i32* %cond20.reg2mem
  br label %loopEnd

cond.false17:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, -931178185
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -931178185
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -595519151, i32 688229976
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p1.reload170 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %310 = load %struct.node*, %struct.node** %p1.reload170, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %310, i32 0, i32 0
  %311 = load i8, i8* %data, align 8
  %conv = sext i8 %311 to i32
  %312 = sub i32 %conv, 1734875130
  %313 = sub i32 %312, 48
  %314 = add i32 %313, 1734875130
  %sub18 = sub nsw i32 %conv, 48
  store i32 %314, i32* %sub18.reg2mem
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = add i32 %315, 134982008
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 134982008
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -143957082, i32 688229976
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1339817411, i32* %switchVar
  %sub18.reload = load volatile i32, i32* %sub18.reg2mem
  store i32 %sub18.reload, i32* %cond20.reg2mem
  br label %loopEnd

cond.end19:                                       ; preds = %loopEntry
  %cond20.reload = load i32, i32* %cond20.reg2mem
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  store i32 %cond20.reload, i32* %a.reload225, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload205, align 4
  %343 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %cmp21 = icmp sge i32 %342, %343
  %344 = select i1 %cmp21, i32 196017050, i32 -453615755
  store i32 %344, i32* %switchVar
  br label %loopEnd

cond.true23:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1077820863, i32 822650815
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -821778566, i32 822650815
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -887593087, i32* %switchVar
  store i32 0, i32* %cond29.reg2mem
  br label %loopEnd

cond.false24:                                     ; preds = %loopEntry
  %p2.reload177 = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  %385 = load %struct.node*, %struct.node** %p2.reload177, align 8
  %data25 = getelementptr inbounds %struct.node, %struct.node* %385, i32 0, i32 0
  %386 = load i8, i8* %data25, align 8
  %conv26 = sext i8 %386 to i32
  %387 = sub i32 %conv26, 267269065
  %388 = sub i32 %387, 48
  %389 = add i32 %388, 267269065
  %sub27 = sub nsw i32 %conv26, 48
  store i32 -887593087, i32* %switchVar
  store i32 %389, i32* %cond29.reg2mem
  br label %loopEnd

cond.end28:                                       ; preds = %loopEntry
  %cond29.reload = load i32, i32* %cond29.reg2mem
  store i32 %cond29.reload, i32* %cond29.reload.reg2mem
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, -1129324567
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1129324567
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 953866927, i32 23966481
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %cond29.reload.reload = load volatile i32, i32* %cond29.reload.reg2mem
  store i32 %cond29.reload.reload, i32* %b.reload230, align 4
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %417 = load i32, i32* %a.reload224, align 4
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %418 = load i32, i32* %b.reload229, align 4
  %419 = add i32 %417, 712394309
  %420 = add i32 %419, %418
  %421 = sub i32 %420, 712394309
  %add = add nsw i32 %417, %418
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %422 = load i32, i32* %c.reload236, align 4
  %423 = sub i32 %421, 1385448230
  %424 = add i32 %423, %422
  %425 = add i32 %424, 1385448230
  %add30 = add nsw i32 %421, %422
  %rem = srem i32 %425, 10
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem, i32* %d.reload240, align 4
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %426 = load i32, i32* %a.reload223, align 4
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %427 = load i32, i32* %b.reload228, align 4
  %428 = sub i32 0, %426
  %429 = sub i32 0, %427
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add31 = add nsw i32 %426, %427
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %432 = load i32, i32* %c.reload235, align 4
  %433 = sub i32 %431, -1639199079
  %434 = add i32 %433, %432
  %435 = add i32 %434, -1639199079
  %add32 = add nsw i32 %431, %432
  %div = sdiv i32 %435, 10
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload234, align 4
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %436 = load i32, i32* %d.reload239, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 48
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add33 = add nsw i32 %436, 48
  %conv34 = trunc i32 %440 to i8
  %p.reload193 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %441 = load %struct.node*, %struct.node** %p.reload193, align 8
  %data35 = getelementptr inbounds %struct.node, %struct.node* %441, i32 0, i32 0
  store i8 %conv34, i8* %data35, align 8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload204, align 4
  %cmp36 = icmp eq i32 %442, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, -706904774
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -706904774
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -662089095, i32 23966481
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %458 = select i1 %cmp36.reload, i32 1155493078, i32 790017641
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload192 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %459 = load %struct.node*, %struct.node** %p.reload192, align 8
  %ans.reload182 = load volatile %struct.node**, %struct.node*** %ans.reg2mem
  store %struct.node* %459, %struct.node** %ans.reload182, align 8
  store i32 1488882441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload191 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %460 = load %struct.node*, %struct.node** %p.reload191, align 8
  %pp.reload200 = load volatile %struct.node**, %struct.node*** %pp.reg2mem
  %461 = load %struct.node*, %struct.node** %pp.reload200, align 8
  %next38 = getelementptr inbounds %struct.node, %struct.node* %461, i32 0, i32 1
  store %struct.node* %460, %struct.node** %next38, align 8
  store i32 1488882441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -395311653, i32 1845963536
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %p.reload190 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %488 = load %struct.node*, %struct.node** %p.reload190, align 8
  %pp.reload199 = load volatile %struct.node**, %struct.node*** %pp.reg2mem
  store %struct.node* %488, %struct.node** %pp.reload199, align 8
  %call39 = call noalias i8* @malloc(i64 100) #3
  %489 = bitcast i8* %call39 to %struct.node*
  %p.reload189 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %489, %struct.node** %p.reload189, align 8
  %s1.addr.reload162 = load volatile %struct.node**, %struct.node*** %s1.addr.reg2mem
  %490 = load %struct.node*, %struct.node** %s1.addr.reload162, align 8
  %p1.reload169 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  store %struct.node* %490, %struct.node** %p1.reload169, align 8
  %s2.addr.reload165 = load volatile %struct.node**, %struct.node*** %s2.addr.reg2mem
  %491 = load %struct.node*, %struct.node** %s2.addr.reload165, align 8
  %p2.reload176 = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  store %struct.node* %491, %struct.node** %p2.reload176, align 8
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = add i32 %492, 1165499283
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1165499283
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1631034445, i32 1845963536
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1265376803, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload203, align 4
  %508 = sub i32 %507, 62873840
  %509 = add i32 %508, 1
  %510 = add i32 %509, 62873840
  %inc41 = add nsw i32 %507, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload202, align 4
  store i32 -279396884, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %511 = load i32, i32* %c.reload233, align 4
  %cmp43 = icmp eq i32 %511, 1
  %512 = select i1 %cmp43, i32 -1810494873, i32 -1801078011
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %p.reload188 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %513 = load %struct.node*, %struct.node** %p.reload188, align 8
  %data46 = getelementptr inbounds %struct.node, %struct.node* %513, i32 0, i32 0
  store i8 49, i8* %data46, align 8
  %p.reload187 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %514 = load %struct.node*, %struct.node** %p.reload187, align 8
  %pp.reload198 = load volatile %struct.node**, %struct.node*** %pp.reg2mem
  %515 = load %struct.node*, %struct.node** %pp.reload198, align 8
  %next47 = getelementptr inbounds %struct.node, %struct.node* %515, i32 0, i32 1
  store %struct.node* %514, %struct.node** %next47, align 8
  %p.reload186 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %516 = load %struct.node*, %struct.node** %p.reload186, align 8
  %pp.reload197 = load volatile %struct.node**, %struct.node*** %pp.reg2mem
  store %struct.node* %516, %struct.node** %pp.reload197, align 8
  %517 = load i32, i32* @n, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc48 = add nsw i32 %517, 1
  store i32 %521, i32* @n, align 4
  store i32 -1801078011, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -773133343, i32 -883121603
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %pp.reload196 = load volatile %struct.node**, %struct.node*** %pp.reg2mem
  %548 = load %struct.node*, %struct.node** %pp.reload196, align 8
  %next50 = getelementptr inbounds %struct.node, %struct.node* %548, i32 0, i32 1
  store %struct.node* null, %struct.node** %next50, align 8
  %ans.reload181 = load volatile %struct.node**, %struct.node*** %ans.reg2mem
  %549 = load %struct.node*, %struct.node** %ans.reload181, align 8
  store %struct.node* %549, %struct.node** %.reg2mem241
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1351052737, i32 -883121603
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %.reload242 = load volatile %struct.node*, %struct.node** %.reg2mem241
  ret %struct.node* %.reload242

originalBBalteredBB:                              ; preds = %loopEntry
  %s1.addralteredBB = alloca %struct.node*, align 8
  %s2.addralteredBB = alloca %struct.node*, align 8
  %p1alteredBB = alloca %struct.node*, align 8
  %p2alteredBB = alloca %struct.node*, align 8
  %ansalteredBB = alloca %struct.node*, align 8
  %palteredBB = alloca %struct.node*, align 8
  %ppalteredBB = alloca %struct.node*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store %struct.node* %s1, %struct.node** %s1.addralteredBB, align 8
  store %struct.node* %s2, %struct.node** %s2.addralteredBB, align 8
  store %struct.node* null, %struct.node** %ansalteredBB, align 8
  %564 = load %struct.node*, %struct.node** %s1.addralteredBB, align 8
  store %struct.node* %564, %struct.node** %p1alteredBB, align 8
  %565 = load %struct.node*, %struct.node** %s2.addralteredBB, align 8
  store %struct.node* %565, %struct.node** %p2alteredBB, align 8
  store i32 0, i32* %calteredBB, align 4
  %566 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 0), align 4
  %567 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @l, i64 0, i64 1), align 4
  %cmpalteredBB = icmp sgt i32 %566, %567
  store i32 49727636, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload201, align 4
  %569 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp slt i32 %568, %569
  store i32 966161002, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 1831187897, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 -1618231513, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p2.reload175 = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  %570 = load %struct.node*, %struct.node** %p2.reload175, align 8
  %next11alteredBB = getelementptr inbounds %struct.node, %struct.node* %570, i32 0, i32 1
  %571 = load %struct.node*, %struct.node** %next11alteredBB, align 8
  %p2.reload174 = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  store %struct.node* %571, %struct.node** %p2.reload174, align 8
  store i32 357073904, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload211, align 4
  %_ = shl i32 %572, 1
  %573 = sub i32 %572, -1188171652
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1188171652
  %_68 = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %576 = add i32 0, 430509422
  %577 = sub i32 %576, %572
  %578 = sub i32 %577, 430509422
  %_69 = sub i32 0, %572
  %579 = add i32 %578, -1266012675
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1266012675
  %gen70 = add i32 %578, 1
  %582 = sub i32 0, %572
  %583 = add i32 0, %582
  %_71 = sub i32 0, %572
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen72 = add i32 %583, 1
  %586 = sub i32 0, %572
  %587 = add i32 0, %586
  %_73 = sub i32 0, %572
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen74 = add i32 %587, 1
  %_75 = shl i32 %572, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %572, %592
  %inc13alteredBB = add nsw i32 %572, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %593, i32* %j.reload, align 4
  store i32 620104878, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p1.reload168 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %594 = load %struct.node*, %struct.node** %p1.reload168, align 8
  %dataalteredBB = getelementptr inbounds %struct.node, %struct.node* %594, i32 0, i32 0
  %595 = load i8, i8* %dataalteredBB, align 8
  %convalteredBB = sext i8 %595 to i32
  %596 = add i32 0, -549505569
  %597 = sub i32 %596, %convalteredBB
  %598 = sub i32 %597, -549505569
  %_80 = sub i32 0, %convalteredBB
  %599 = add i32 %598, 1347008438
  %600 = add i32 %599, 48
  %601 = sub i32 %600, 1347008438
  %gen81 = add i32 %598, 48
  %602 = sub i32 0, %convalteredBB
  %603 = add i32 0, %602
  %_82 = sub i32 0, %convalteredBB
  %604 = sub i32 0, %603
  %605 = sub i32 0, 48
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen83 = add i32 %603, 48
  %608 = sub i32 0, %convalteredBB
  %609 = add i32 0, %608
  %_84 = sub i32 0, %convalteredBB
  %610 = sub i32 %609, -410491594
  %611 = add i32 %610, 48
  %612 = add i32 %611, -410491594
  %gen85 = add i32 %609, 48
  %613 = sub i32 0, 48
  %614 = add i32 %convalteredBB, %613
  %sub18alteredBB = sub nsw i32 %convalteredBB, 48
  store i32 -595519151, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1077820863, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %cond29.reload.reload243 = load volatile i32, i32* %cond29.reload.reg2mem
  store i32 %cond29.reload.reload243, i32* %b.reload227, align 4
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %615 = load i32, i32* %a.reload222, align 4
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %616 = load i32, i32* %b.reload226, align 4
  %617 = add i32 0, -1818650233
  %618 = sub i32 %617, %615
  %619 = sub i32 %618, -1818650233
  %_94 = sub i32 0, %615
  %620 = sub i32 %619, 1201216243
  %621 = add i32 %620, %616
  %622 = add i32 %621, 1201216243
  %gen95 = add i32 %619, %616
  %623 = sub i32 0, %616
  %624 = add i32 %615, %623
  %_96 = sub i32 %615, %616
  %gen97 = mul i32 %624, %616
  %625 = sub i32 0, %616
  %626 = sub i32 %615, %625
  %addalteredBB = add nsw i32 %615, %616
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %627 = load i32, i32* %c.reload232, align 4
  %628 = sub i32 0, %626
  %629 = add i32 0, %628
  %_98 = sub i32 0, %626
  %630 = add i32 %629, -328445202
  %631 = add i32 %630, %627
  %632 = sub i32 %631, -328445202
  %gen99 = add i32 %629, %627
  %_100 = shl i32 %626, %627
  %633 = sub i32 0, %627
  %634 = add i32 %626, %633
  %_101 = sub i32 %626, %627
  %gen102 = mul i32 %634, %627
  %635 = sub i32 0, %627
  %636 = add i32 %626, %635
  %_103 = sub i32 %626, %627
  %gen104 = mul i32 %636, %627
  %_105 = shl i32 %626, %627
  %637 = sub i32 0, %627
  %638 = sub i32 %626, %637
  %add30alteredBB = add nsw i32 %626, %627
  %639 = add i32 0, -124026375
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -124026375
  %_106 = sub i32 0, %638
  %642 = sub i32 0, 10
  %643 = sub i32 %641, %642
  %gen107 = add i32 %641, 10
  %_108 = shl i32 %638, 10
  %644 = sub i32 0, -672747476
  %645 = sub i32 %644, %638
  %646 = add i32 %645, -672747476
  %_109 = sub i32 0, %638
  %647 = sub i32 %646, 1308753722
  %648 = add i32 %647, 10
  %649 = add i32 %648, 1308753722
  %gen110 = add i32 %646, 10
  %650 = sub i32 %638, 1493899655
  %651 = sub i32 %650, 10
  %652 = add i32 %651, 1493899655
  %_111 = sub i32 %638, 10
  %gen112 = mul i32 %652, 10
  %remalteredBB = srem i32 %638, 10
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  store i32 %remalteredBB, i32* %d.reload238, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %653 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %654 = load i32, i32* %b.reload, align 4
  %_113 = shl i32 %653, %654
  %655 = sub i32 0, 1413245684
  %656 = sub i32 %655, %653
  %657 = add i32 %656, 1413245684
  %_114 = sub i32 0, %653
  %658 = sub i32 0, %657
  %659 = sub i32 0, %654
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen115 = add i32 %657, %654
  %662 = add i32 0, 2102563753
  %663 = sub i32 %662, %653
  %664 = sub i32 %663, 2102563753
  %_116 = sub i32 0, %653
  %665 = add i32 %664, 888144173
  %666 = add i32 %665, %654
  %667 = sub i32 %666, 888144173
  %gen117 = add i32 %664, %654
  %_118 = shl i32 %653, %654
  %668 = add i32 0, -999891937
  %669 = sub i32 %668, %653
  %670 = sub i32 %669, -999891937
  %_119 = sub i32 0, %653
  %671 = sub i32 0, %670
  %672 = sub i32 0, %654
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen120 = add i32 %670, %654
  %675 = sub i32 %653, 603033949
  %676 = add i32 %675, %654
  %677 = add i32 %676, 603033949
  %add31alteredBB = add nsw i32 %653, %654
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %678 = load i32, i32* %c.reload231, align 4
  %679 = add i32 0, -1391155474
  %680 = sub i32 %679, %677
  %681 = sub i32 %680, -1391155474
  %_121 = sub i32 0, %677
  %682 = sub i32 0, %678
  %683 = sub i32 %681, %682
  %gen122 = add i32 %681, %678
  %684 = sub i32 %677, 863127078
  %685 = sub i32 %684, %678
  %686 = add i32 %685, 863127078
  %_123 = sub i32 %677, %678
  %gen124 = mul i32 %686, %678
  %_125 = shl i32 %677, %678
  %687 = add i32 0, 833940363
  %688 = sub i32 %687, %677
  %689 = sub i32 %688, 833940363
  %_126 = sub i32 0, %677
  %690 = sub i32 %689, -335250379
  %691 = add i32 %690, %678
  %692 = add i32 %691, -335250379
  %gen127 = add i32 %689, %678
  %693 = sub i32 0, %677
  %694 = add i32 0, %693
  %_128 = sub i32 0, %677
  %695 = sub i32 0, %694
  %696 = sub i32 0, %678
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen129 = add i32 %694, %678
  %_130 = shl i32 %677, %678
  %699 = sub i32 %677, -519396229
  %700 = sub i32 %699, %678
  %701 = add i32 %700, -519396229
  %_131 = sub i32 %677, %678
  %gen132 = mul i32 %701, %678
  %_133 = shl i32 %677, %678
  %702 = sub i32 0, %677
  %703 = sub i32 0, %678
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %add32alteredBB = add nsw i32 %677, %678
  %706 = add i32 0, 1073158453
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 1073158453
  %_134 = sub i32 0, %705
  %709 = add i32 %708, -1926389678
  %710 = add i32 %709, 10
  %711 = sub i32 %710, -1926389678
  %gen135 = add i32 %708, 10
  %712 = sub i32 %705, 1370148923
  %713 = sub i32 %712, 10
  %714 = add i32 %713, 1370148923
  %_136 = sub i32 %705, 10
  %gen137 = mul i32 %714, 10
  %divalteredBB = sdiv i32 %705, 10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %divalteredBB, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %715 = load i32, i32* %d.reload, align 4
  %716 = sub i32 %715, -1587394549
  %717 = sub i32 %716, 48
  %718 = add i32 %717, -1587394549
  %_138 = sub i32 %715, 48
  %gen139 = mul i32 %718, 48
  %719 = add i32 0, 796534918
  %720 = sub i32 %719, %715
  %721 = sub i32 %720, 796534918
  %_140 = sub i32 0, %715
  %722 = sub i32 %721, 1181995901
  %723 = add i32 %722, 48
  %724 = add i32 %723, 1181995901
  %gen141 = add i32 %721, 48
  %_142 = shl i32 %715, 48
  %_143 = shl i32 %715, 48
  %_144 = shl i32 %715, 48
  %_145 = shl i32 %715, 48
  %725 = sub i32 %715, -1923859723
  %726 = sub i32 %725, 48
  %727 = add i32 %726, -1923859723
  %_146 = sub i32 %715, 48
  %gen147 = mul i32 %727, 48
  %728 = sub i32 %715, -1424234815
  %729 = add i32 %728, 48
  %730 = add i32 %729, -1424234815
  %add33alteredBB = add nsw i32 %715, 48
  %conv34alteredBB = trunc i32 %730 to i8
  %p.reload185 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %731 = load %struct.node*, %struct.node** %p.reload185, align 8
  %data35alteredBB = getelementptr inbounds %struct.node, %struct.node* %731, i32 0, i32 0
  store i8 %conv34alteredBB, i8* %data35alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload, align 4
  %cmp36alteredBB = icmp eq i32 %732, 0
  store i32 953866927, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %p.reload184 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %733 = load %struct.node*, %struct.node** %p.reload184, align 8
  %pp.reload195 = load volatile %struct.node**, %struct.node*** %pp.reg2mem
  store %struct.node* %733, %struct.node** %pp.reload195, align 8
  %call39alteredBB = call noalias i8* @malloc(i64 100) #3
  %734 = bitcast i8* %call39alteredBB to %struct.node*
  %p.reload = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %734, %struct.node** %p.reload, align 8
  %s1.addr.reload = load volatile %struct.node**, %struct.node*** %s1.addr.reg2mem
  %735 = load %struct.node*, %struct.node** %s1.addr.reload, align 8
  %p1.reload = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  store %struct.node* %735, %struct.node** %p1.reload, align 8
  %s2.addr.reload = load volatile %struct.node**, %struct.node*** %s2.addr.reg2mem
  %736 = load %struct.node*, %struct.node** %s2.addr.reload, align 8
  %p2.reload = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  store %struct.node* %736, %struct.node** %p2.reload, align 8
  store i32 -395311653, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %pp.reload = load volatile %struct.node**, %struct.node*** %pp.reg2mem
  %737 = load %struct.node*, %struct.node** %pp.reload, align 8
  %next50alteredBB = getelementptr inbounds %struct.node, %struct.node* %737, i32 0, i32 1
  store %struct.node* null, %struct.node** %next50alteredBB, align 8
  %ans.reload = load volatile %struct.node**, %struct.node*** %ans.reg2mem
  %738 = load %struct.node*, %struct.node** %ans.reload, align 8
  store i32 -773133343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB155, %if.end49, %if.then45, %for.end42, %for.inc40, %originalBBpart2153, %originalBB151, %if.end, %if.else, %if.then, %originalBBpart2149, %originalBB93, %cond.end28, %cond.false24, %originalBBpart291, %originalBB89, %cond.true23, %cond.end19, %originalBBpart287, %originalBB79, %cond.false17, %cond.true16, %for.end14, %originalBBpart277, %originalBB67, %for.inc12, %originalBBpart265, %originalBB63, %for.body10, %for.cond6, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @put(%struct.node* %head) #0 {
entry:
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.node**
  %head.addr.reg2mem = alloca %struct.node**
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1228720948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1228720948, label %first
    i32 -113784002, label %originalBB
    i32 -2037502309, label %originalBBpart2
    i32 1103780588, label %for.cond
    i32 -1284128580, label %for.body
    i32 -1079170182, label %for.cond1
    i32 2087894712, label %for.body3
    i32 -988109675, label %originalBB16
    i32 956541787, label %originalBBpart218
    i32 537258881, label %for.inc
    i32 -1362626759, label %originalBB20
    i32 -1847865090, label %originalBBpart223
    i32 -2110976182, label %for.end
    i32 -2096008896, label %land.lhs.true
    i32 -1142157299, label %if.then
    i32 -1776900142, label %originalBB25
    i32 2019352658, label %originalBBpart236
    i32 275016072, label %if.end
    i32 426080466, label %for.end10
    i32 1470798188, label %if.then13
    i32 277014852, label %if.end15
    i32 1382490465, label %originalBB38
    i32 -1460606655, label %originalBBpart240
    i32 948956508, label %originalBBalteredBB
    i32 1946213802, label %originalBB16alteredBB
    i32 888640608, label %originalBB20alteredBB
    i32 -1195444139, label %originalBB25alteredBB
    i32 -711861666, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload44, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload44, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload44
  %25 = select i1 %23, i32 -113784002, i32 948956508
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.node*, align 8
  store %struct.node** %head.addr, %struct.node*** %head.addr.reg2mem
  %p = alloca %struct.node*, align 8
  store %struct.node** %p, %struct.node*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %head.addr.reload48 = load volatile %struct.node**, %struct.node*** %head.addr.reg2mem
  store %struct.node* %head, %struct.node** %head.addr.reload48, align 8
  %head.addr.reload47 = load volatile %struct.node**, %struct.node*** %head.addr.reg2mem
  %26 = load %struct.node*, %struct.node** %head.addr.reload47, align 8
  %p.reload57 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %26, %struct.node** %p.reload57, align 8
  %flag.reload65 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload65, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2037502309, i32 948956508
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1103780588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 -1284128580, i32 426080466
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 -1079170182, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload61, align 4
  %44 = load i32, i32* @n, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp2 = icmp slt i32 %43, %46
  %47 = select i1 %cmp2, i32 2087894712, i32 -2110976182
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, -790579723
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -790579723
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
  %74 = select i1 %72, i32 -988109675, i32 1946213802
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p.reload56 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %75 = load %struct.node*, %struct.node** %p.reload56, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 1
  %76 = load %struct.node*, %struct.node** %next, align 8
  %p.reload55 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %76, %struct.node** %p.reload55, align 8
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, -1724515176
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1724515176
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 956541787, i32 1946213802
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 537258881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, -1230170207
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1230170207
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
  %118 = select i1 %116, i32 -1362626759, i32 888640608
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload60, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload59, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1847865090, i32 888640608
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1079170182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload64 = load volatile i32*, i32** %flag.reg2mem
  %148 = load i32, i32* %flag.reload64, align 4
  %cmp4 = icmp eq i32 %148, 0
  %149 = select i1 %cmp4, i32 -2096008896, i32 275016072
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload54 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %150 = load %struct.node*, %struct.node** %p.reload54, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %150, i32 0, i32 0
  %151 = load i8, i8* %data, align 8
  %conv = sext i8 %151 to i32
  %cmp5 = icmp eq i32 %conv, 48
  %152 = select i1 %cmp5, i32 -1142157299, i32 275016072
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1776900142, i32 -1195444139
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %head.addr.reload46 = load volatile %struct.node**, %struct.node*** %head.addr.reg2mem
  %167 = load %struct.node*, %struct.node** %head.addr.reload46, align 8
  %p.reload53 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %167, %struct.node** %p.reload53, align 8
  %168 = load i32, i32* @n, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %dec = add nsw i32 %168, -1
  store i32 %172, i32* @n, align 4
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1883069565
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1883069565
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
  %199 = select i1 %197, i32 2019352658, i32 -1195444139
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1103780588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload52 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %200 = load %struct.node*, %struct.node** %p.reload52, align 8
  %data7 = getelementptr inbounds %struct.node, %struct.node* %200, i32 0, i32 0
  %201 = load i8, i8* %data7, align 8
  %conv8 = sext i8 %201 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv8)
  %flag.reload63 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload63, align 4
  %head.addr.reload45 = load volatile %struct.node**, %struct.node*** %head.addr.reg2mem
  %202 = load %struct.node*, %struct.node** %head.addr.reload45, align 8
  %p.reload51 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %202, %struct.node** %p.reload51, align 8
  %203 = load i32, i32* @n, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %dec9 = add nsw i32 %203, -1
  store i32 %207, i32* @n, align 4
  store i32 1103780588, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %208 = load i32, i32* %flag.reload, align 4
  %cmp11 = icmp eq i32 %208, 0
  %209 = select i1 %cmp11, i32 1470798188, i32 277014852
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 277014852, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, -607547254
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -607547254
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1382490465, i32 -711861666
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, -398549479
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -398549479
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1460606655, i32 -711861666
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.node*, align 8
  %palteredBB = alloca %struct.node*, align 8
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store %struct.node* %head, %struct.node** %head.addralteredBB, align 8
  %252 = load %struct.node*, %struct.node** %head.addralteredBB, align 8
  store %struct.node* %252, %struct.node** %palteredBB, align 8
  store i32 0, i32* %flagalteredBB, align 4
  store i32 -113784002, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reload50 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  %253 = load %struct.node*, %struct.node** %p.reload50, align 8
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %253, i32 0, i32 1
  %254 = load %struct.node*, %struct.node** %nextalteredBB, align 8
  %p.reload49 = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %254, %struct.node** %p.reload49, align 8
  store i32 -988109675, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload58, align 4
  %_ = shl i32 %255, 1
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_21 = sub i32 0, %255
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen = add i32 %257, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %255, %262
  %incalteredBB = add nsw i32 %255, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload, align 4
  store i32 -1362626759, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.node**, %struct.node*** %head.addr.reg2mem
  %264 = load %struct.node*, %struct.node** %head.addr.reload, align 8
  %p.reload = load volatile %struct.node**, %struct.node*** %p.reg2mem
  store %struct.node* %264, %struct.node** %p.reload, align 8
  %265 = load i32, i32* @n, align 4
  %_26 = shl i32 %265, -1
  %_27 = shl i32 %265, -1
  %_28 = shl i32 %265, -1
  %_29 = shl i32 %265, -1
  %_30 = shl i32 %265, -1
  %266 = add i32 %265, 766424720
  %267 = sub i32 %266, -1
  %268 = sub i32 %267, 766424720
  %_31 = sub i32 %265, -1
  %gen32 = mul i32 %268, -1
  %269 = sub i32 0, -1
  %270 = add i32 %265, %269
  %_33 = sub i32 %265, -1
  %gen34 = mul i32 %270, -1
  %271 = sub i32 0, -1
  %272 = sub i32 %265, %271
  %decalteredBB = add nsw i32 %265, -1
  store i32 %272, i32* @n, align 4
  store i32 -1776900142, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1382490465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB25alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB38, %if.end15, %if.then13, %for.end10, %if.end, %originalBBpart236, %originalBB25, %if.then, %land.lhs.true, %for.end, %originalBBpart223, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -207571867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -207571867, label %first
    i32 -1821808666, label %originalBB
    i32 177015216, label %originalBBpart2
    i32 -1849210523, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 -1821808666, i32 -1849210523
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca %struct.node*, align 8
  %s2 = alloca %struct.node*, align 8
  %ans = alloca %struct.node*, align 8
  %call = call %struct.node* @create()
  store %struct.node* %call, %struct.node** %s1, align 8
  %call1 = call %struct.node* @create()
  store %struct.node* %call1, %struct.node** %s2, align 8
  %14 = load %struct.node*, %struct.node** %s1, align 8
  %15 = load %struct.node*, %struct.node** %s2, align 8
  %call2 = call %struct.node* @add(%struct.node* %14, %struct.node* %15)
  store %struct.node* %call2, %struct.node** %ans, align 8
  %16 = load %struct.node*, %struct.node** %ans, align 8
  call void @put(%struct.node* %16)
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, -1903059280
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1903059280
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 177015216, i32 -1849210523
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca %struct.node*, align 8
  %s2alteredBB = alloca %struct.node*, align 8
  %ansalteredBB = alloca %struct.node*, align 8
  %callalteredBB = call %struct.node* @create()
  store %struct.node* %callalteredBB, %struct.node** %s1alteredBB, align 8
  %call1alteredBB = call %struct.node* @create()
  store %struct.node* %call1alteredBB, %struct.node** %s2alteredBB, align 8
  %44 = load %struct.node*, %struct.node** %s1alteredBB, align 8
  %45 = load %struct.node*, %struct.node** %s2alteredBB, align 8
  %call2alteredBB = call %struct.node* @add(%struct.node* %44, %struct.node* %45)
  store %struct.node* %call2alteredBB, %struct.node** %ansalteredBB, align 8
  %46 = load %struct.node*, %struct.node** %ansalteredBB, align 8
  call void @put(%struct.node* %46)
  store i32 -1821808666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
