; ModuleID = 'source-C-CXX/65/1055.c'
source_filename = "source-C-CXX/65/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %y, align 4
  %3 = load i32, i32* %z, align 4
  %call1 = call i32 @dijitian(i32 %1, i32 %2, i32 %3)
  %4 = sub i32 %0, 42134010
  %5 = add i32 %4, %call1
  %6 = add i32 %5, 42134010
  %add = add nsw i32 %0, %call1
  %7 = load i32, i32* %x, align 4
  %8 = add i32 %7, -2094192274
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2094192274
  %sub = sub nsw i32 %7, 1
  %div = sdiv i32 %10, 4
  %11 = sub i32 %6, -862025492
  %12 = add i32 %11, %div
  %13 = add i32 %12, -862025492
  %add2 = add nsw i32 %6, %div
  %14 = load i32, i32* %x, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub3 = sub nsw i32 %14, 1
  %div4 = sdiv i32 %16, 100
  %17 = sub i32 0, %div4
  %18 = add i32 %13, %17
  %sub5 = sub nsw i32 %13, %div4
  %19 = load i32, i32* %x, align 4
  %20 = add i32 %19, -38677350
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -38677350
  %sub6 = sub nsw i32 %19, 1
  %div7 = sdiv i32 %22, 400
  %23 = sub i32 0, %div7
  %24 = sub i32 %18, %23
  %add8 = add nsw i32 %18, %div7
  %25 = add i32 %24, 149480743
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 149480743
  %sub9 = sub nsw i32 %24, 1
  store i32 %27, i32* %p, align 4
  %28 = load i32, i32* %p, align 4
  %rem = srem i32 %28, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -94981137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -94981137, label %first
    i32 -1806946020, label %if.then
    i32 -1113822380, label %if.end
    i32 -1193396472, label %if.then13
    i32 1422358850, label %if.end15
    i32 1687419158, label %if.then18
    i32 1128069330, label %if.end20
    i32 1293346933, label %if.then23
    i32 85121318, label %originalBB
    i32 111981815, label %originalBBpart2
    i32 -1333555240, label %if.end25
    i32 809750003, label %if.then28
    i32 298613578, label %if.end30
    i32 594893977, label %if.then33
    i32 288751531, label %if.end35
    i32 -1839056362, label %if.then38
    i32 2094971044, label %if.end40
    i32 -1225932154, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 1
  %29 = select i1 %cmp, i32 -1806946020, i32 -1113822380
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1113822380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %p, align 4
  %rem11 = srem i32 %30, 7
  %cmp12 = icmp eq i32 %rem11, 2
  %31 = select i1 %cmp12, i32 -1193396472, i32 1422358850
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1422358850, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %32 = load i32, i32* %p, align 4
  %rem16 = srem i32 %32, 7
  %cmp17 = icmp eq i32 %rem16, 3
  %33 = select i1 %cmp17, i32 1687419158, i32 1128069330
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1128069330, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %34 = load i32, i32* %p, align 4
  %rem21 = srem i32 %34, 7
  %cmp22 = icmp eq i32 %rem21, 4
  %35 = select i1 %cmp22, i32 1293346933, i32 -1333555240
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 859845790
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 859845790
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 85121318, i32 -1225932154
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1000613370
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1000613370
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 111981815, i32 -1225932154
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1333555240, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %66 = load i32, i32* %p, align 4
  %rem26 = srem i32 %66, 7
  %cmp27 = icmp eq i32 %rem26, 5
  %67 = select i1 %cmp27, i32 809750003, i32 298613578
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 298613578, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %68 = load i32, i32* %p, align 4
  %rem31 = srem i32 %68, 7
  %cmp32 = icmp eq i32 %rem31, 6
  %69 = select i1 %cmp32, i32 594893977, i32 288751531
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 288751531, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %70 = load i32, i32* %p, align 4
  %rem36 = srem i32 %70, 7
  %cmp37 = icmp eq i32 %rem36, 0
  %71 = select i1 %cmp37, i32 -1839056362, i32 2094971044
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2094971044, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 85121318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then38, %if.end35, %if.then33, %if.end30, %if.then28, %if.end25, %originalBBpart2, %originalBB, %if.then23, %if.end20, %if.then18, %if.end15, %if.then13, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %rem.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1729101447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1729101447, label %first
    i32 -1686571007, label %originalBB
    i32 -311717203, label %originalBBpart2
    i32 1077879585, label %for.cond
    i32 -904870797, label %for.body
    i32 -364497364, label %lor.lhs.false
    i32 -1505649781, label %lor.lhs.false3
    i32 -1620676958, label %lor.lhs.false5
    i32 1076946844, label %lor.lhs.false7
    i32 385522410, label %lor.lhs.false9
    i32 1912650896, label %lor.lhs.false11
    i32 483388686, label %if.then
    i32 -2139672632, label %if.end
    i32 -601701046, label %lor.lhs.false14
    i32 -1221325147, label %lor.lhs.false16
    i32 1238871806, label %originalBB31
    i32 2008016473, label %originalBBpart233
    i32 -175155842, label %lor.lhs.false18
    i32 1331823567, label %if.then20
    i32 1651444915, label %if.end22
    i32 -992916672, label %if.then24
    i32 -2144735221, label %if.then25
    i32 -1676027830, label %if.else
    i32 -1693994559, label %if.end28
    i32 1703493514, label %originalBB35
    i32 309834954, label %originalBBpart237
    i32 -863755728, label %if.end29
    i32 823781525, label %for.inc
    i32 1577633236, label %for.end
    i32 159680448, label %originalBB39
    i32 -609212328, label %originalBBpart254
    i32 -839061944, label %originalBBalteredBB
    i32 430943304, label %originalBB31alteredBB
    i32 -93170340, label %originalBB35alteredBB
    i32 1375388427, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 -1686571007, i32 -839061944
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload59 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload59, align 4
  %b.addr.reload60 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload60, align 4
  %c.addr.reload62 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload62, align 4
  %days.reload76 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload76, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, -382211346
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -382211346
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
  %40 = select i1 %38, i32 -311717203, i32 -839061944
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1077879585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload91, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %42 = load i32, i32* %b.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -904870797, i32 1577633236
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload90, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 483388686, i32 -364497364
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload89, align 4
  %cmp2 = icmp eq i32 %46, 3
  %47 = select i1 %cmp2, i32 483388686, i32 -1505649781
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload88, align 4
  %cmp4 = icmp eq i32 %48, 5
  %49 = select i1 %cmp4, i32 483388686, i32 -1620676958
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload87, align 4
  %cmp6 = icmp eq i32 %50, 7
  %51 = select i1 %cmp6, i32 483388686, i32 1076946844
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload86, align 4
  %cmp8 = icmp eq i32 %52, 8
  %53 = select i1 %cmp8, i32 483388686, i32 385522410
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload85, align 4
  %cmp10 = icmp eq i32 %54, 10
  %55 = select i1 %cmp10, i32 483388686, i32 1912650896
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload84, align 4
  %cmp12 = icmp eq i32 %56, 12
  %57 = select i1 %cmp12, i32 483388686, i32 -2139672632
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %days.reload75 = load volatile i32*, i32** %days.reg2mem
  %58 = load i32, i32* %days.reload75, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 31
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 31
  %days.reload74 = load volatile i32*, i32** %days.reg2mem
  store i32 %62, i32* %days.reload74, align 4
  store i32 -2139672632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload83, align 4
  %cmp13 = icmp eq i32 %63, 4
  %64 = select i1 %cmp13, i32 1331823567, i32 -601701046
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload82, align 4
  %cmp15 = icmp eq i32 %65, 6
  %66 = select i1 %cmp15, i32 1331823567, i32 -1221325147
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = add i32 %67, 48055952
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 48055952
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1238871806, i32 430943304
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload81, align 4
  %cmp17 = icmp eq i32 %82, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2008016473, i32 430943304
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %97 = select i1 %cmp17.reload, i32 1331823567, i32 -175155842
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload80, align 4
  %cmp19 = icmp eq i32 %98, 11
  %99 = select i1 %cmp19, i32 1331823567, i32 1651444915
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %days.reload73 = load volatile i32*, i32** %days.reg2mem
  %100 = load i32, i32* %days.reload73, align 4
  %101 = add i32 %100, -228374388
  %102 = add i32 %101, 30
  %103 = sub i32 %102, -228374388
  %add21 = add nsw i32 %100, 30
  %days.reload72 = load volatile i32*, i32** %days.reg2mem
  store i32 %103, i32* %days.reload72, align 4
  store i32 1651444915, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload79, align 4
  %cmp23 = icmp eq i32 %104, 2
  %105 = select i1 %cmp23, i32 -992916672, i32 -863755728
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %106 = load i32, i32* %a.addr.reload, align 4
  %call = call i32 @isrunnian(i32 %106)
  %tobool = icmp ne i32 %call, 0
  %107 = select i1 %tobool, i32 -2144735221, i32 -1676027830
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %days.reload71 = load volatile i32*, i32** %days.reg2mem
  %108 = load i32, i32* %days.reload71, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 29
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add26 = add nsw i32 %108, 29
  %days.reload70 = load volatile i32*, i32** %days.reg2mem
  store i32 %112, i32* %days.reload70, align 4
  store i32 -1693994559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %days.reload69 = load volatile i32*, i32** %days.reg2mem
  %113 = load i32, i32* %days.reload69, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 28
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add27 = add nsw i32 %113, 28
  %days.reload68 = load volatile i32*, i32** %days.reg2mem
  store i32 %117, i32* %days.reload68, align 4
  store i32 -1693994559, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1703493514, i32 -93170340
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, 600934477
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 600934477
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 309834954, i32 -93170340
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -863755728, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 823781525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload78, align 4
  %160 = add i32 %159, -746111697
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -746111697
  %inc = add nsw i32 %159, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload77, align 4
  store i32 1077879585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = add i32 %163, 2025205098
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2025205098
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 159680448, i32 1375388427
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %c.addr.reload61 = load volatile i32*, i32** %c.addr.reg2mem
  %190 = load i32, i32* %c.addr.reload61, align 4
  %days.reload67 = load volatile i32*, i32** %days.reg2mem
  %191 = load i32, i32* %days.reload67, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 %191, %192
  %add30 = add nsw i32 %191, %190
  %days.reload66 = load volatile i32*, i32** %days.reg2mem
  store i32 %193, i32* %days.reload66, align 4
  %days.reload65 = load volatile i32*, i32** %days.reg2mem
  %194 = load i32, i32* %days.reload65, align 4
  %rem = srem i32 %194, 7
  store i32 %rem, i32* %rem.reg2mem
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -609212328, i32 1375388427
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  ret i32 %rem.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1686571007, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload, align 4
  %cmp17alteredBB = icmp eq i32 %221, 9
  store i32 1238871806, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1703493514, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %222 = load i32, i32* %c.addr.reload, align 4
  %days.reload64 = load volatile i32*, i32** %days.reg2mem
  %223 = load i32, i32* %days.reload64, align 4
  %224 = sub i32 0, 517818952
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 517818952
  %_ = sub i32 0, %223
  %227 = sub i32 %226, -270248496
  %228 = add i32 %227, %222
  %229 = add i32 %228, -270248496
  %gen = add i32 %226, %222
  %_40 = shl i32 %223, %222
  %230 = add i32 0, -734717968
  %231 = sub i32 %230, %223
  %232 = sub i32 %231, -734717968
  %_41 = sub i32 0, %223
  %233 = sub i32 0, %232
  %234 = sub i32 0, %222
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen42 = add i32 %232, %222
  %237 = sub i32 %223, -1724387142
  %238 = sub i32 %237, %222
  %239 = add i32 %238, -1724387142
  %_43 = sub i32 %223, %222
  %gen44 = mul i32 %239, %222
  %240 = sub i32 0, %223
  %241 = sub i32 0, %222
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add30alteredBB = add nsw i32 %223, %222
  %days.reload63 = load volatile i32*, i32** %days.reg2mem
  store i32 %243, i32* %days.reload63, align 4
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %244 = load i32, i32* %days.reload, align 4
  %_45 = shl i32 %244, 7
  %_46 = shl i32 %244, 7
  %245 = sub i32 %244, 1480653047
  %246 = sub i32 %245, 7
  %247 = add i32 %246, 1480653047
  %_47 = sub i32 %244, 7
  %gen48 = mul i32 %247, 7
  %248 = sub i32 0, 1001391822
  %249 = sub i32 %248, %244
  %250 = add i32 %249, 1001391822
  %_49 = sub i32 0, %244
  %251 = add i32 %250, -1690406943
  %252 = add i32 %251, 7
  %253 = sub i32 %252, -1690406943
  %gen50 = add i32 %250, 7
  %254 = sub i32 0, 7
  %255 = add i32 %244, %254
  %_51 = sub i32 %244, 7
  %gen52 = mul i32 %255, 7
  %remalteredBB = srem i32 %244, 7
  store i32 159680448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %for.inc, %if.end29, %originalBBpart237, %originalBB35, %if.end28, %if.else, %if.then25, %if.then24, %if.end22, %if.then20, %lor.lhs.false18, %originalBBpart233, %originalBB31, %lor.lhs.false16, %lor.lhs.false14, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32 %m) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -610807446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -610807446, label %first
    i32 629681451, label %land.lhs.true
    i32 133125179, label %originalBB
    i32 1270807012, label %originalBBpart2
    i32 1959046770, label %lor.lhs.false
    i32 64340097, label %originalBB12
    i32 -1623742295, label %originalBBpart221
    i32 -1733869319, label %if.then
    i32 1884493868, label %if.else
    i32 -121363940, label %return
    i32 1178434198, label %originalBBalteredBB
    i32 597053751, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 629681451, i32 1959046770
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
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
  %15 = select i1 %13, i32 133125179, i32 1178434198
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m.addr, align 4
  %rem1 = srem i32 %16, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1270807012, i32 1178434198
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 -1733869319, i32 1959046770
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, -1833664082
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1833664082
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 64340097, i32 597053751
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %71 = load i32, i32* %m.addr, align 4
  %rem3 = srem i32 %71, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 %72, -1599943491
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1599943491
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1623742295, i32 597053751
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 -1733869319, i32 1884493868
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -121363940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -121363940, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %88 = load i32, i32* %retval, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %m.addr, align 4
  %90 = add i32 %89, 1007276531
  %91 = sub i32 %90, 100
  %92 = sub i32 %91, 1007276531
  %_ = sub i32 %89, 100
  %gen = mul i32 %92, 100
  %93 = add i32 %89, 2037821776
  %94 = sub i32 %93, 100
  %95 = sub i32 %94, 2037821776
  %_5 = sub i32 %89, 100
  %gen6 = mul i32 %95, 100
  %_7 = shl i32 %89, 100
  %96 = add i32 %89, -1529151996
  %97 = sub i32 %96, 100
  %98 = sub i32 %97, -1529151996
  %_8 = sub i32 %89, 100
  %gen9 = mul i32 %98, 100
  %99 = add i32 0, 1898551414
  %100 = sub i32 %99, %89
  %101 = sub i32 %100, 1898551414
  %_10 = sub i32 0, %89
  %102 = sub i32 %101, -1499183637
  %103 = add i32 %102, 100
  %104 = add i32 %103, -1499183637
  %gen11 = add i32 %101, 100
  %rem1alteredBB = srem i32 %89, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 133125179, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %m.addr, align 4
  %_13 = shl i32 %105, 400
  %106 = add i32 0, -723668592
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -723668592
  %_14 = sub i32 0, %105
  %109 = sub i32 0, %108
  %110 = sub i32 0, 400
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %gen15 = add i32 %108, 400
  %113 = sub i32 0, 88930343
  %114 = sub i32 %113, %105
  %115 = add i32 %114, 88930343
  %_16 = sub i32 0, %105
  %116 = add i32 %115, -446277447
  %117 = add i32 %116, 400
  %118 = sub i32 %117, -446277447
  %gen17 = add i32 %115, 400
  %119 = add i32 0, -887327741
  %120 = sub i32 %119, %105
  %121 = sub i32 %120, -887327741
  %_18 = sub i32 0, %105
  %122 = add i32 %121, 769412412
  %123 = add i32 %122, 400
  %124 = sub i32 %123, 769412412
  %gen19 = add i32 %121, 400
  %rem3alteredBB = srem i32 %105, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 64340097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart221, %originalBB12, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
