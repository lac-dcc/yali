; ModuleID = 'source-C-CXX/10/735.c'
source_filename = "source-C-CXX/10/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %call1 = call i32 @leap(i32 %0)
  store i32 %call1, i32* %k, align 4
  %1 = load i32, i32* %k, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1931080039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1931080039, label %first
    i32 -1566090837, label %if.then
    i32 -1921158562, label %if.end
    i32 -1680839921, label %if.then4
    i32 144039755, label %originalBB
    i32 -98283003, label %originalBBpart2
    i32 782309840, label %if.end6
    i32 588770922, label %originalBB8
    i32 1130527613, label %originalBBpart210
    i32 2079307274, label %originalBBalteredBB
    i32 1437401665, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1566090837, i32 -1921158562
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %month, align 4
  %4 = load i32, i32* %day, align 4
  %call2 = call i32 @cal(i32 %3, i32 %4)
  store i32 %call2, i32* %num, align 4
  store i32 -1921158562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 -1680839921, i32 782309840
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 55715082
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 55715082
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 144039755, i32 2079307274
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %month, align 4
  %23 = load i32, i32* %day, align 4
  %call5 = call i32 @call(i32 %22, i32 %23)
  store i32 %call5, i32* %num, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 728487996
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 728487996
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -98283003, i32 2079307274
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 782309840, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -493398790
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -493398790
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 588770922, i32 1437401665
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %54 = load i32, i32* %num, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -758861565
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -758861565
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1130527613, i32 1437401665
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %month, align 4
  %71 = load i32, i32* %day, align 4
  %call5alteredBB = call i32 @call(i32 %70, i32 %71)
  store i32 %call5alteredBB, i32* %num, align 4
  store i32 144039755, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %72 = load i32, i32* %num, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 588770922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %if.end6, %originalBBpart2, %originalBB, %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -948328150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -948328150, label %first
    i32 1631467275, label %if.then
    i32 359106333, label %if.then3
    i32 836004562, label %if.then6
    i32 422594639, label %if.else
    i32 338626946, label %if.end
    i32 918781829, label %if.else7
    i32 -1948552639, label %if.end8
    i32 -1757938850, label %if.else9
    i32 778330643, label %if.end10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1631467275, i32 -1757938850
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 359106333, i32 918781829
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 836004562, i32 422594639
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 338626946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 338626946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1948552639, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1948552639, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 778330643, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 778330643, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else9, %if.end8, %if.else7, %if.end, %if.else, %if.then6, %if.then3, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32 %month, i32 %day) #0 {
entry:
  %.reg2mem247 = alloca i32
  %k.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %.reg2mem215 = alloca i1
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
  store i1 %8, i1* %.reg2mem215
  %switchVar = alloca i32
  store i32 -202922359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -202922359, label %first
    i32 1813941975, label %originalBB
    i32 1720062307, label %originalBBpart2
    i32 -2110994476, label %NodeBlock212
    i32 -926984810, label %NodeBlock210
    i32 -1476552880, label %NodeBlock208
    i32 -216754904, label %NodeBlock206
    i32 -1927679510, label %LeafBlock204
    i32 1167024073, label %NodeBlock202
    i32 453793769, label %NodeBlock200
    i32 -1515508609, label %NodeBlock198
    i32 837184603, label %NodeBlock196
    i32 -164980938, label %NodeBlock194
    i32 -1458634555, label %NodeBlock192
    i32 1768325710, label %NodeBlock
    i32 -759667911, label %LeafBlock
    i32 -1303788057, label %sw.bb
    i32 721824842, label %sw.bb1
    i32 1992257364, label %sw.bb2
    i32 -1422153993, label %originalBB77
    i32 -1948942333, label %originalBBpart287
    i32 1176225767, label %sw.bb5
    i32 -1659313697, label %sw.bb9
    i32 -1447178294, label %sw.bb14
    i32 1615492085, label %sw.bb20
    i32 1915516427, label %sw.bb27
    i32 -1898505411, label %sw.bb35
    i32 363223771, label %originalBB89
    i32 811029333, label %originalBBpart2141
    i32 -85057436, label %sw.bb44
    i32 -671228683, label %originalBB143
    i32 -785484062, label %originalBBpart2190
    i32 -1802991408, label %sw.bb54
    i32 168600234, label %sw.bb65
    i32 845908666, label %NewDefault
    i32 -1905592880, label %sw.epilog
    i32 1695551520, label %originalBBalteredBB
    i32 -800180206, label %originalBB77alteredBB
    i32 -490959984, label %originalBB89alteredBB
    i32 1881487248, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload216 = load volatile i1, i1* %.reg2mem215
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload216, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload216, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload216
  %25 = select i1 %23, i32 1813941975, i32 1695551520
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 %month, i32* %month.addr, align 4
  %day.addr.reload231 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload231, align 4
  %26 = load i32, i32* %month.addr, align 4
  store i32 %26, i32* %.reg2mem247
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1767209343
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1767209343
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1720062307, i32 1695551520
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2110994476, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem247
  %Pivot213 = icmp slt i32 %.reload260, 7
  %42 = select i1 %Pivot213, i32 -1515508609, i32 -926984810
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem247
  %Pivot211 = icmp slt i32 %.reload253, 10
  %43 = select i1 %Pivot211, i32 1167024073, i32 -1476552880
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem247
  %Pivot209 = icmp slt i32 %.reload250, 11
  %44 = select i1 %Pivot209, i32 -85057436, i32 -216754904
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem247
  %Pivot207 = icmp slt i32 %.reload249, 12
  %45 = select i1 %Pivot207, i32 -1802991408, i32 -1927679510
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock204:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem247
  %SwitchLeaf205 = icmp eq i32 %.reload248, 12
  %46 = select i1 %SwitchLeaf205, i32 168600234, i32 845908666
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem247
  %Pivot203 = icmp slt i32 %.reload252, 8
  %47 = select i1 %Pivot203, i32 1615492085, i32 453793769
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem247
  %Pivot201 = icmp slt i32 %.reload251, 9
  %48 = select i1 %Pivot201, i32 1915516427, i32 -1898505411
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem247
  %Pivot199 = icmp slt i32 %.reload259, 4
  %49 = select i1 %Pivot199, i32 -1458634555, i32 837184603
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem247
  %Pivot197 = icmp slt i32 %.reload255, 5
  %50 = select i1 %Pivot197, i32 1176225767, i32 -164980938
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem247
  %Pivot195 = icmp slt i32 %.reload254, 6
  %51 = select i1 %Pivot195, i32 -1659313697, i32 -1447178294
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem247
  %Pivot193 = icmp slt i32 %.reload258, 2
  %52 = select i1 %Pivot193, i32 -759667911, i32 1768325710
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem247
  %Pivot = icmp slt i32 %.reload256, 3
  %53 = select i1 %Pivot, i32 721824842, i32 1992257364
  store i32 %53, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem247
  %SwitchLeaf = icmp eq i32 %.reload257, 1
  %54 = select i1 %SwitchLeaf, i32 -1303788057, i32 845908666
  store i32 %54, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %day.addr.reload230 = load volatile i32*, i32** %day.addr.reg2mem
  %55 = load i32, i32* %day.addr.reload230, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %55, i32* %k.reload246, align 4
  store i32 -1905592880, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %day.addr.reload229 = load volatile i32*, i32** %day.addr.reg2mem
  %56 = load i32, i32* %day.addr.reload229, align 4
  %57 = add i32 %56, 1063657616
  %58 = add i32 %57, 31
  %59 = sub i32 %58, 1063657616
  %add = add nsw i32 %56, 31
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload245, align 4
  store i32 -1905592880, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1422153993, i32 -800180206
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %day.addr.reload228 = load volatile i32*, i32** %day.addr.reg2mem
  %74 = load i32, i32* %day.addr.reload228, align 4
  %75 = add i32 %74, 1283116463
  %76 = add i32 %75, 31
  %77 = sub i32 %76, 1283116463
  %add3 = add nsw i32 %74, 31
  %78 = sub i32 0, %77
  %79 = sub i32 0, 28
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add4 = add nsw i32 %77, 28
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %81, i32* %k.reload244, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 941399648
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 941399648
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1948942333, i32 -800180206
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1905592880, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %day.addr.reload227 = load volatile i32*, i32** %day.addr.reg2mem
  %109 = load i32, i32* %day.addr.reload227, align 4
  %110 = sub i32 0, 31
  %111 = sub i32 %109, %110
  %add6 = add nsw i32 %109, 31
  %112 = sub i32 %111, 1258355011
  %113 = add i32 %112, 28
  %114 = add i32 %113, 1258355011
  %add7 = add nsw i32 %111, 28
  %115 = sub i32 0, %114
  %116 = sub i32 0, 31
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add8 = add nsw i32 %114, 31
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload243, align 4
  store i32 -1905592880, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %day.addr.reload226 = load volatile i32*, i32** %day.addr.reg2mem
  %119 = load i32, i32* %day.addr.reload226, align 4
  %120 = sub i32 %119, -1154863564
  %121 = add i32 %120, 31
  %122 = add i32 %121, -1154863564
  %add10 = add nsw i32 %119, 31
  %123 = sub i32 %122, 162017543
  %124 = add i32 %123, 28
  %125 = add i32 %124, 162017543
  %add11 = add nsw i32 %122, 28
  %126 = sub i32 0, %125
  %127 = sub i32 0, 31
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add12 = add nsw i32 %125, 31
  %130 = add i32 %129, 1826823904
  %131 = add i32 %130, 30
  %132 = sub i32 %131, 1826823904
  %add13 = add nsw i32 %129, 30
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %132, i32* %k.reload242, align 4
  store i32 -1905592880, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %day.addr.reload225 = load volatile i32*, i32** %day.addr.reg2mem
  %133 = load i32, i32* %day.addr.reload225, align 4
  %134 = add i32 %133, 579661123
  %135 = add i32 %134, 31
  %136 = sub i32 %135, 579661123
  %add15 = add nsw i32 %133, 31
  %137 = sub i32 0, %136
  %138 = sub i32 0, 28
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add16 = add nsw i32 %136, 28
  %141 = sub i32 %140, 1545664205
  %142 = add i32 %141, 31
  %143 = add i32 %142, 1545664205
  %add17 = add nsw i32 %140, 31
  %144 = sub i32 0, %143
  %145 = sub i32 0, 30
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add18 = add nsw i32 %143, 30
  %148 = sub i32 0, %147
  %149 = sub i32 0, 31
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add19 = add nsw i32 %147, 31
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %151, i32* %k.reload241, align 4
  store i32 -1905592880, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %day.addr.reload224 = load volatile i32*, i32** %day.addr.reg2mem
  %152 = load i32, i32* %day.addr.reload224, align 4
  %153 = sub i32 %152, 1740289225
  %154 = add i32 %153, 31
  %155 = add i32 %154, 1740289225
  %add21 = add nsw i32 %152, 31
  %156 = sub i32 %155, -2004054020
  %157 = add i32 %156, 28
  %158 = add i32 %157, -2004054020
  %add22 = add nsw i32 %155, 28
  %159 = sub i32 0, %158
  %160 = sub i32 0, 31
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add23 = add nsw i32 %158, 31
  %163 = sub i32 %162, 771346140
  %164 = add i32 %163, 30
  %165 = add i32 %164, 771346140
  %add24 = add nsw i32 %162, 30
  %166 = add i32 %165, -865300841
  %167 = add i32 %166, 31
  %168 = sub i32 %167, -865300841
  %add25 = add nsw i32 %165, 31
  %169 = sub i32 %168, -37712904
  %170 = add i32 %169, 30
  %171 = add i32 %170, -37712904
  %add26 = add nsw i32 %168, 30
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload240, align 4
  store i32 -1905592880, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %day.addr.reload223 = load volatile i32*, i32** %day.addr.reg2mem
  %172 = load i32, i32* %day.addr.reload223, align 4
  %173 = add i32 %172, -373043952
  %174 = add i32 %173, 31
  %175 = sub i32 %174, -373043952
  %add28 = add nsw i32 %172, 31
  %176 = add i32 %175, -1874693981
  %177 = add i32 %176, 28
  %178 = sub i32 %177, -1874693981
  %add29 = add nsw i32 %175, 28
  %179 = sub i32 0, %178
  %180 = sub i32 0, 31
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add30 = add nsw i32 %178, 31
  %183 = sub i32 %182, 2129888078
  %184 = add i32 %183, 30
  %185 = add i32 %184, 2129888078
  %add31 = add nsw i32 %182, 30
  %186 = sub i32 0, 31
  %187 = sub i32 %185, %186
  %add32 = add nsw i32 %185, 31
  %188 = sub i32 0, 30
  %189 = sub i32 %187, %188
  %add33 = add nsw i32 %187, 30
  %190 = sub i32 %189, -1157755504
  %191 = add i32 %190, 31
  %192 = add i32 %191, -1157755504
  %add34 = add nsw i32 %189, 31
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload239, align 4
  store i32 -1905592880, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = add i32 %193, 613318799
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 613318799
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 363223771, i32 -490959984
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %day.addr.reload222 = load volatile i32*, i32** %day.addr.reg2mem
  %208 = load i32, i32* %day.addr.reload222, align 4
  %209 = add i32 %208, 603749361
  %210 = add i32 %209, 31
  %211 = sub i32 %210, 603749361
  %add36 = add nsw i32 %208, 31
  %212 = sub i32 0, %211
  %213 = sub i32 0, 28
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add37 = add nsw i32 %211, 28
  %216 = sub i32 0, 31
  %217 = sub i32 %215, %216
  %add38 = add nsw i32 %215, 31
  %218 = sub i32 0, %217
  %219 = sub i32 0, 30
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add39 = add nsw i32 %217, 30
  %222 = sub i32 %221, -1626694887
  %223 = add i32 %222, 31
  %224 = add i32 %223, -1626694887
  %add40 = add nsw i32 %221, 31
  %225 = sub i32 0, %224
  %226 = sub i32 0, 30
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add41 = add nsw i32 %224, 30
  %229 = sub i32 0, 31
  %230 = sub i32 %228, %229
  %add42 = add nsw i32 %228, 31
  %231 = sub i32 %230, -492466929
  %232 = add i32 %231, 31
  %233 = add i32 %232, -492466929
  %add43 = add nsw i32 %230, 31
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload238, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 811029333, i32 -490959984
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1905592880, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = add i32 %248, -1763168530
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1763168530
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -671228683, i32 1881487248
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %day.addr.reload221 = load volatile i32*, i32** %day.addr.reg2mem
  %263 = load i32, i32* %day.addr.reload221, align 4
  %264 = add i32 %263, -127731566
  %265 = add i32 %264, 31
  %266 = sub i32 %265, -127731566
  %add45 = add nsw i32 %263, 31
  %267 = sub i32 0, %266
  %268 = sub i32 0, 28
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add46 = add nsw i32 %266, 28
  %271 = sub i32 0, 31
  %272 = sub i32 %270, %271
  %add47 = add nsw i32 %270, 31
  %273 = sub i32 %272, -1881763183
  %274 = add i32 %273, 30
  %275 = add i32 %274, -1881763183
  %add48 = add nsw i32 %272, 30
  %276 = sub i32 %275, 379950234
  %277 = add i32 %276, 31
  %278 = add i32 %277, 379950234
  %add49 = add nsw i32 %275, 31
  %279 = add i32 %278, 346287746
  %280 = add i32 %279, 30
  %281 = sub i32 %280, 346287746
  %add50 = add nsw i32 %278, 30
  %282 = sub i32 %281, -79818686
  %283 = add i32 %282, 31
  %284 = add i32 %283, -79818686
  %add51 = add nsw i32 %281, 31
  %285 = sub i32 0, 31
  %286 = sub i32 %284, %285
  %add52 = add nsw i32 %284, 31
  %287 = sub i32 %286, 211538939
  %288 = add i32 %287, 30
  %289 = add i32 %288, 211538939
  %add53 = add nsw i32 %286, 30
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %289, i32* %k.reload237, align 4
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, -212735999
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -212735999
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -785484062, i32 1881487248
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1905592880, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %day.addr.reload220 = load volatile i32*, i32** %day.addr.reg2mem
  %305 = load i32, i32* %day.addr.reload220, align 4
  %306 = sub i32 %305, -1956875199
  %307 = add i32 %306, 31
  %308 = add i32 %307, -1956875199
  %add55 = add nsw i32 %305, 31
  %309 = sub i32 %308, -2099503024
  %310 = add i32 %309, 28
  %311 = add i32 %310, -2099503024
  %add56 = add nsw i32 %308, 28
  %312 = sub i32 0, %311
  %313 = sub i32 0, 31
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add57 = add nsw i32 %311, 31
  %316 = sub i32 0, %315
  %317 = sub i32 0, 30
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add58 = add nsw i32 %315, 30
  %320 = sub i32 0, %319
  %321 = sub i32 0, 31
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add59 = add nsw i32 %319, 31
  %324 = sub i32 0, %323
  %325 = sub i32 0, 30
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add60 = add nsw i32 %323, 30
  %328 = add i32 %327, 72828872
  %329 = add i32 %328, 31
  %330 = sub i32 %329, 72828872
  %add61 = add nsw i32 %327, 31
  %331 = sub i32 %330, 1490561066
  %332 = add i32 %331, 31
  %333 = add i32 %332, 1490561066
  %add62 = add nsw i32 %330, 31
  %334 = sub i32 0, 30
  %335 = sub i32 %333, %334
  %add63 = add nsw i32 %333, 30
  %336 = sub i32 0, %335
  %337 = sub i32 0, 31
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add64 = add nsw i32 %335, 31
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload236, align 4
  store i32 -1905592880, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %day.addr.reload219 = load volatile i32*, i32** %day.addr.reg2mem
  %340 = load i32, i32* %day.addr.reload219, align 4
  %341 = add i32 %340, 1957362503
  %342 = add i32 %341, 31
  %343 = sub i32 %342, 1957362503
  %add66 = add nsw i32 %340, 31
  %344 = sub i32 0, %343
  %345 = sub i32 0, 28
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add67 = add nsw i32 %343, 28
  %348 = sub i32 0, %347
  %349 = sub i32 0, 31
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add68 = add nsw i32 %347, 31
  %352 = add i32 %351, 759931213
  %353 = add i32 %352, 30
  %354 = sub i32 %353, 759931213
  %add69 = add nsw i32 %351, 30
  %355 = sub i32 %354, -213545506
  %356 = add i32 %355, 31
  %357 = add i32 %356, -213545506
  %add70 = add nsw i32 %354, 31
  %358 = sub i32 0, 30
  %359 = sub i32 %357, %358
  %add71 = add nsw i32 %357, 30
  %360 = add i32 %359, 1321606070
  %361 = add i32 %360, 31
  %362 = sub i32 %361, 1321606070
  %add72 = add nsw i32 %359, 31
  %363 = sub i32 0, 31
  %364 = sub i32 %362, %363
  %add73 = add nsw i32 %362, 31
  %365 = sub i32 0, 30
  %366 = sub i32 %364, %365
  %add74 = add nsw i32 %364, 30
  %367 = sub i32 0, 31
  %368 = sub i32 %366, %367
  %add75 = add nsw i32 %366, 31
  %369 = sub i32 0, 30
  %370 = sub i32 %368, %369
  %add76 = add nsw i32 %368, 30
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %370, i32* %k.reload235, align 4
  store i32 -1905592880, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1905592880, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload234, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  %372 = load i32, i32* %month.addralteredBB, align 4
  store i32 1813941975, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %day.addr.reload218 = load volatile i32*, i32** %day.addr.reg2mem
  %373 = load i32, i32* %day.addr.reload218, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 31
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add3alteredBB = add nsw i32 %373, 31
  %_ = shl i32 %377, 28
  %378 = add i32 %377, 645263756
  %379 = sub i32 %378, 28
  %380 = sub i32 %379, 645263756
  %_78 = sub i32 %377, 28
  %gen = mul i32 %380, 28
  %_79 = shl i32 %377, 28
  %381 = sub i32 0, %377
  %382 = add i32 0, %381
  %_80 = sub i32 0, %377
  %383 = sub i32 0, %382
  %384 = sub i32 0, 28
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen81 = add i32 %382, 28
  %387 = add i32 0, -1261924155
  %388 = sub i32 %387, %377
  %389 = sub i32 %388, -1261924155
  %_82 = sub i32 0, %377
  %390 = sub i32 0, 28
  %391 = sub i32 %389, %390
  %gen83 = add i32 %389, 28
  %392 = sub i32 %377, -307694044
  %393 = sub i32 %392, 28
  %394 = add i32 %393, -307694044
  %_84 = sub i32 %377, 28
  %gen85 = mul i32 %394, 28
  %395 = sub i32 0, %377
  %396 = sub i32 0, 28
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add4alteredBB = add nsw i32 %377, 28
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %398, i32* %k.reload233, align 4
  store i32 -1422153993, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %day.addr.reload217 = load volatile i32*, i32** %day.addr.reg2mem
  %399 = load i32, i32* %day.addr.reload217, align 4
  %400 = add i32 0, 1587367340
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1587367340
  %_90 = sub i32 0, %399
  %403 = sub i32 0, 31
  %404 = sub i32 %402, %403
  %gen91 = add i32 %402, 31
  %405 = sub i32 0, 31
  %406 = sub i32 %399, %405
  %add36alteredBB = add nsw i32 %399, 31
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_92 = sub i32 0, %406
  %409 = sub i32 0, 28
  %410 = sub i32 %408, %409
  %gen93 = add i32 %408, 28
  %411 = sub i32 0, %406
  %412 = add i32 0, %411
  %_94 = sub i32 0, %406
  %413 = sub i32 0, %412
  %414 = sub i32 0, 28
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen95 = add i32 %412, 28
  %417 = sub i32 0, %406
  %418 = add i32 0, %417
  %_96 = sub i32 0, %406
  %419 = sub i32 %418, 1301954287
  %420 = add i32 %419, 28
  %421 = add i32 %420, 1301954287
  %gen97 = add i32 %418, 28
  %422 = add i32 %406, -1163470615
  %423 = sub i32 %422, 28
  %424 = sub i32 %423, -1163470615
  %_98 = sub i32 %406, 28
  %gen99 = mul i32 %424, 28
  %425 = sub i32 0, 28
  %426 = add i32 %406, %425
  %_100 = sub i32 %406, 28
  %gen101 = mul i32 %426, 28
  %427 = sub i32 0, 28
  %428 = sub i32 %406, %427
  %add37alteredBB = add nsw i32 %406, 28
  %429 = add i32 %428, 829868695
  %430 = sub i32 %429, 31
  %431 = sub i32 %430, 829868695
  %_102 = sub i32 %428, 31
  %gen103 = mul i32 %431, 31
  %432 = sub i32 0, 31
  %433 = add i32 %428, %432
  %_104 = sub i32 %428, 31
  %gen105 = mul i32 %433, 31
  %_106 = shl i32 %428, 31
  %434 = sub i32 0, 1258076396
  %435 = sub i32 %434, %428
  %436 = add i32 %435, 1258076396
  %_107 = sub i32 0, %428
  %437 = sub i32 0, %436
  %438 = sub i32 0, 31
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen108 = add i32 %436, 31
  %_109 = shl i32 %428, 31
  %441 = add i32 %428, -695218413
  %442 = add i32 %441, 31
  %443 = sub i32 %442, -695218413
  %add38alteredBB = add nsw i32 %428, 31
  %444 = sub i32 0, -1693603548
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1693603548
  %_110 = sub i32 0, %443
  %447 = sub i32 %446, -1099529693
  %448 = add i32 %447, 30
  %449 = add i32 %448, -1099529693
  %gen111 = add i32 %446, 30
  %450 = sub i32 0, 30
  %451 = sub i32 %443, %450
  %add39alteredBB = add nsw i32 %443, 30
  %452 = sub i32 0, 31
  %453 = add i32 %451, %452
  %_112 = sub i32 %451, 31
  %gen113 = mul i32 %453, 31
  %454 = add i32 0, 438952865
  %455 = sub i32 %454, %451
  %456 = sub i32 %455, 438952865
  %_114 = sub i32 0, %451
  %457 = add i32 %456, -285596689
  %458 = add i32 %457, 31
  %459 = sub i32 %458, -285596689
  %gen115 = add i32 %456, 31
  %_116 = shl i32 %451, 31
  %460 = sub i32 0, %451
  %461 = add i32 0, %460
  %_117 = sub i32 0, %451
  %462 = sub i32 0, %461
  %463 = sub i32 0, 31
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen118 = add i32 %461, 31
  %466 = sub i32 %451, -1503864751
  %467 = add i32 %466, 31
  %468 = add i32 %467, -1503864751
  %add40alteredBB = add nsw i32 %451, 31
  %469 = sub i32 %468, -1450388413
  %470 = sub i32 %469, 30
  %471 = add i32 %470, -1450388413
  %_119 = sub i32 %468, 30
  %gen120 = mul i32 %471, 30
  %_121 = shl i32 %468, 30
  %472 = sub i32 0, 903984208
  %473 = sub i32 %472, %468
  %474 = add i32 %473, 903984208
  %_122 = sub i32 0, %468
  %475 = sub i32 0, %474
  %476 = sub i32 0, 30
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen123 = add i32 %474, 30
  %479 = add i32 %468, -761725958
  %480 = sub i32 %479, 30
  %481 = sub i32 %480, -761725958
  %_124 = sub i32 %468, 30
  %gen125 = mul i32 %481, 30
  %482 = add i32 0, -137419224
  %483 = sub i32 %482, %468
  %484 = sub i32 %483, -137419224
  %_126 = sub i32 0, %468
  %485 = sub i32 0, 30
  %486 = sub i32 %484, %485
  %gen127 = add i32 %484, 30
  %487 = sub i32 0, -1433425233
  %488 = sub i32 %487, %468
  %489 = add i32 %488, -1433425233
  %_128 = sub i32 0, %468
  %490 = sub i32 %489, -1689413316
  %491 = add i32 %490, 30
  %492 = add i32 %491, -1689413316
  %gen129 = add i32 %489, 30
  %493 = add i32 0, -121437699
  %494 = sub i32 %493, %468
  %495 = sub i32 %494, -121437699
  %_130 = sub i32 0, %468
  %496 = sub i32 %495, -1494897225
  %497 = add i32 %496, 30
  %498 = add i32 %497, -1494897225
  %gen131 = add i32 %495, 30
  %499 = sub i32 0, %468
  %500 = sub i32 0, 30
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add41alteredBB = add nsw i32 %468, 30
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_132 = sub i32 0, %502
  %505 = add i32 %504, 1782819142
  %506 = add i32 %505, 31
  %507 = sub i32 %506, 1782819142
  %gen133 = add i32 %504, 31
  %_134 = shl i32 %502, 31
  %508 = sub i32 0, -1812067097
  %509 = sub i32 %508, %502
  %510 = add i32 %509, -1812067097
  %_135 = sub i32 0, %502
  %511 = sub i32 0, %510
  %512 = sub i32 0, 31
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen136 = add i32 %510, 31
  %_137 = shl i32 %502, 31
  %515 = sub i32 %502, -676742276
  %516 = add i32 %515, 31
  %517 = add i32 %516, -676742276
  %add42alteredBB = add nsw i32 %502, 31
  %518 = sub i32 %517, -1088584925
  %519 = sub i32 %518, 31
  %520 = add i32 %519, -1088584925
  %_138 = sub i32 %517, 31
  %gen139 = mul i32 %520, 31
  %521 = sub i32 0, 31
  %522 = sub i32 %517, %521
  %add43alteredBB = add nsw i32 %517, 31
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %522, i32* %k.reload232, align 4
  store i32 363223771, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %523 = load i32, i32* %day.addr.reload, align 4
  %524 = add i32 %523, 604911093
  %525 = sub i32 %524, 31
  %526 = sub i32 %525, 604911093
  %_144 = sub i32 %523, 31
  %gen145 = mul i32 %526, 31
  %527 = sub i32 0, %523
  %528 = add i32 0, %527
  %_146 = sub i32 0, %523
  %529 = sub i32 0, 31
  %530 = sub i32 %528, %529
  %gen147 = add i32 %528, 31
  %531 = sub i32 0, 31
  %532 = add i32 %523, %531
  %_148 = sub i32 %523, 31
  %gen149 = mul i32 %532, 31
  %_150 = shl i32 %523, 31
  %533 = sub i32 %523, 471041892
  %534 = add i32 %533, 31
  %535 = add i32 %534, 471041892
  %add45alteredBB = add nsw i32 %523, 31
  %536 = sub i32 %535, -766301287
  %537 = sub i32 %536, 28
  %538 = add i32 %537, -766301287
  %_151 = sub i32 %535, 28
  %gen152 = mul i32 %538, 28
  %539 = add i32 %535, 631571115
  %540 = sub i32 %539, 28
  %541 = sub i32 %540, 631571115
  %_153 = sub i32 %535, 28
  %gen154 = mul i32 %541, 28
  %542 = sub i32 0, 28
  %543 = sub i32 %535, %542
  %add46alteredBB = add nsw i32 %535, 28
  %544 = add i32 0, -351881392
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -351881392
  %_155 = sub i32 0, %543
  %547 = sub i32 0, 31
  %548 = sub i32 %546, %547
  %gen156 = add i32 %546, 31
  %549 = sub i32 0, 31
  %550 = add i32 %543, %549
  %_157 = sub i32 %543, 31
  %gen158 = mul i32 %550, 31
  %_159 = shl i32 %543, 31
  %551 = sub i32 %543, -1896812319
  %552 = sub i32 %551, 31
  %553 = add i32 %552, -1896812319
  %_160 = sub i32 %543, 31
  %gen161 = mul i32 %553, 31
  %_162 = shl i32 %543, 31
  %_163 = shl i32 %543, 31
  %554 = add i32 %543, -155895285
  %555 = add i32 %554, 31
  %556 = sub i32 %555, -155895285
  %add47alteredBB = add nsw i32 %543, 31
  %557 = sub i32 0, 30
  %558 = add i32 %556, %557
  %_164 = sub i32 %556, 30
  %gen165 = mul i32 %558, 30
  %559 = sub i32 0, -1701594074
  %560 = sub i32 %559, %556
  %561 = add i32 %560, -1701594074
  %_166 = sub i32 0, %556
  %562 = add i32 %561, -942004671
  %563 = add i32 %562, 30
  %564 = sub i32 %563, -942004671
  %gen167 = add i32 %561, 30
  %565 = sub i32 %556, -2117231791
  %566 = add i32 %565, 30
  %567 = add i32 %566, -2117231791
  %add48alteredBB = add nsw i32 %556, 30
  %568 = add i32 0, -1414956555
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -1414956555
  %_168 = sub i32 0, %567
  %571 = sub i32 0, %570
  %572 = sub i32 0, 31
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen169 = add i32 %570, 31
  %575 = sub i32 %567, -127657756
  %576 = add i32 %575, 31
  %577 = add i32 %576, -127657756
  %add49alteredBB = add nsw i32 %567, 31
  %_170 = shl i32 %577, 30
  %_171 = shl i32 %577, 30
  %578 = sub i32 0, 30
  %579 = sub i32 %577, %578
  %add50alteredBB = add nsw i32 %577, 30
  %_172 = shl i32 %579, 31
  %580 = sub i32 0, 31
  %581 = add i32 %579, %580
  %_173 = sub i32 %579, 31
  %gen174 = mul i32 %581, 31
  %582 = sub i32 0, 27638174
  %583 = sub i32 %582, %579
  %584 = add i32 %583, 27638174
  %_175 = sub i32 0, %579
  %585 = sub i32 0, %584
  %586 = sub i32 0, 31
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen176 = add i32 %584, 31
  %589 = add i32 %579, -313081419
  %590 = sub i32 %589, 31
  %591 = sub i32 %590, -313081419
  %_177 = sub i32 %579, 31
  %gen178 = mul i32 %591, 31
  %_179 = shl i32 %579, 31
  %_180 = shl i32 %579, 31
  %592 = sub i32 %579, -862230320
  %593 = sub i32 %592, 31
  %594 = add i32 %593, -862230320
  %_181 = sub i32 %579, 31
  %gen182 = mul i32 %594, 31
  %_183 = shl i32 %579, 31
  %595 = add i32 0, 1070054161
  %596 = sub i32 %595, %579
  %597 = sub i32 %596, 1070054161
  %_184 = sub i32 0, %579
  %598 = sub i32 %597, 144331997
  %599 = add i32 %598, 31
  %600 = add i32 %599, 144331997
  %gen185 = add i32 %597, 31
  %601 = add i32 %579, 382990567
  %602 = add i32 %601, 31
  %603 = sub i32 %602, 382990567
  %add51alteredBB = add nsw i32 %579, 31
  %_186 = shl i32 %603, 31
  %604 = sub i32 0, 31
  %605 = sub i32 %603, %604
  %add52alteredBB = add nsw i32 %603, 31
  %606 = add i32 %605, 1425299842
  %607 = sub i32 %606, 30
  %608 = sub i32 %607, 1425299842
  %_187 = sub i32 %605, 30
  %gen188 = mul i32 %608, 30
  %609 = sub i32 0, %605
  %610 = sub i32 0, 30
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add53alteredBB = add nsw i32 %605, 30
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %612, i32* %k.reload, align 4
  store i32 -671228683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb65, %sw.bb54, %originalBBpart2190, %originalBB143, %sw.bb44, %originalBBpart2141, %originalBB89, %sw.bb35, %sw.bb27, %sw.bb20, %sw.bb14, %sw.bb9, %sw.bb5, %originalBBpart287, %originalBB77, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %LeafBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @call(i32 %month, i32 %day) #0 {
entry:
  %.reg2mem = alloca i32
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %month.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1891839018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar448 = load i32, i32* %switchVar
  switch i32 %switchVar448, label %switchDefault [
    i32 -1891839018, label %NodeBlock446
    i32 -2032174149, label %NodeBlock444
    i32 889326824, label %NodeBlock442
    i32 -569441952, label %NodeBlock440
    i32 -1680415653, label %LeafBlock438
    i32 -1101047890, label %NodeBlock436
    i32 268406238, label %NodeBlock434
    i32 1383375391, label %NodeBlock432
    i32 2136658131, label %NodeBlock430
    i32 -1866658677, label %NodeBlock428
    i32 559784075, label %NodeBlock426
    i32 679038259, label %NodeBlock
    i32 -2078549413, label %LeafBlock
    i32 -937877694, label %sw.bb
    i32 582042358, label %sw.bb1
    i32 2138800800, label %originalBB
    i32 45879465, label %originalBBpart2
    i32 -1273617799, label %sw.bb2
    i32 1921871154, label %sw.bb5
    i32 1367750843, label %originalBB86
    i32 71016197, label %originalBBpart2113
    i32 136559431, label %sw.bb9
    i32 -1219696032, label %sw.bb14
    i32 -294057328, label %sw.bb20
    i32 -47663437, label %sw.bb27
    i32 -1411313639, label %originalBB115
    i32 328615842, label %originalBBpart2162
    i32 1335754354, label %sw.bb35
    i32 509423656, label %originalBB164
    i32 113949879, label %originalBBpart2252
    i32 -2083065503, label %sw.bb44
    i32 -1337271820, label %sw.bb54
    i32 -1072097982, label %originalBB254
    i32 1441089196, label %originalBBpart2320
    i32 -1012718577, label %sw.bb65
    i32 876030453, label %originalBB322
    i32 491707274, label %originalBBpart2424
    i32 113715692, label %NewDefault
    i32 77317690, label %sw.epilog
    i32 -1513587338, label %originalBBalteredBB
    i32 -241351058, label %originalBB86alteredBB
    i32 1468974246, label %originalBB115alteredBB
    i32 -1325547327, label %originalBB164alteredBB
    i32 -1889984217, label %originalBB254alteredBB
    i32 -1114891950, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock446:                                     ; preds = %loopEntry
  %.reload460 = load volatile i32, i32* %.reg2mem
  %Pivot447 = icmp slt i32 %.reload460, 7
  %1 = select i1 %Pivot447, i32 1383375391, i32 -2032174149
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock444:                                     ; preds = %loopEntry
  %.reload453 = load volatile i32, i32* %.reg2mem
  %Pivot445 = icmp slt i32 %.reload453, 10
  %2 = select i1 %Pivot445, i32 -1101047890, i32 889326824
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock442:                                     ; preds = %loopEntry
  %.reload450 = load volatile i32, i32* %.reg2mem
  %Pivot443 = icmp slt i32 %.reload450, 11
  %3 = select i1 %Pivot443, i32 -2083065503, i32 -569441952
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock440:                                     ; preds = %loopEntry
  %.reload449 = load volatile i32, i32* %.reg2mem
  %Pivot441 = icmp slt i32 %.reload449, 12
  %4 = select i1 %Pivot441, i32 -1337271820, i32 -1680415653
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock438:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf439 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf439, i32 -1012718577, i32 113715692
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock436:                                     ; preds = %loopEntry
  %.reload452 = load volatile i32, i32* %.reg2mem
  %Pivot437 = icmp slt i32 %.reload452, 8
  %6 = select i1 %Pivot437, i32 -294057328, i32 268406238
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock434:                                     ; preds = %loopEntry
  %.reload451 = load volatile i32, i32* %.reg2mem
  %Pivot435 = icmp slt i32 %.reload451, 9
  %7 = select i1 %Pivot435, i32 -47663437, i32 1335754354
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock432:                                     ; preds = %loopEntry
  %.reload459 = load volatile i32, i32* %.reg2mem
  %Pivot433 = icmp slt i32 %.reload459, 4
  %8 = select i1 %Pivot433, i32 559784075, i32 2136658131
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock430:                                     ; preds = %loopEntry
  %.reload455 = load volatile i32, i32* %.reg2mem
  %Pivot431 = icmp slt i32 %.reload455, 5
  %9 = select i1 %Pivot431, i32 1921871154, i32 -1866658677
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock428:                                     ; preds = %loopEntry
  %.reload454 = load volatile i32, i32* %.reg2mem
  %Pivot429 = icmp slt i32 %.reload454, 6
  %10 = select i1 %Pivot429, i32 136559431, i32 -1219696032
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock426:                                     ; preds = %loopEntry
  %.reload458 = load volatile i32, i32* %.reg2mem
  %Pivot427 = icmp slt i32 %.reload458, 2
  %11 = select i1 %Pivot427, i32 -2078549413, i32 679038259
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload456 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload456, 3
  %12 = select i1 %Pivot, i32 582042358, i32 -1273617799
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload457 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload457, 1
  %13 = select i1 %SwitchLeaf, i32 -937877694, i32 113715692
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %day.addr, align 4
  store i32 %14, i32* %k, align 4
  store i32 77317690, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -890559830
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -890559830
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2138800800, i32 -1513587338
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %day.addr, align 4
  %43 = sub i32 0, 31
  %44 = sub i32 %42, %43
  %add = add nsw i32 %42, 31
  store i32 %44, i32* %k, align 4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 45879465, i32 -1513587338
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 77317690, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %71 = load i32, i32* %day.addr, align 4
  %72 = sub i32 %71, 470460968
  %73 = add i32 %72, 31
  %74 = add i32 %73, 470460968
  %add3 = add nsw i32 %71, 31
  %75 = add i32 %74, 976670502
  %76 = add i32 %75, 29
  %77 = sub i32 %76, 976670502
  %add4 = add nsw i32 %74, 29
  store i32 %77, i32* %k, align 4
  store i32 77317690, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, -1948905649
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1948905649
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1367750843, i32 -241351058
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %105 = load i32, i32* %day.addr, align 4
  %106 = add i32 %105, -1773266104
  %107 = add i32 %106, 31
  %108 = sub i32 %107, -1773266104
  %add6 = add nsw i32 %105, 31
  %109 = add i32 %108, -2013018020
  %110 = add i32 %109, 29
  %111 = sub i32 %110, -2013018020
  %add7 = add nsw i32 %108, 29
  %112 = sub i32 %111, 1446870995
  %113 = add i32 %112, 31
  %114 = add i32 %113, 1446870995
  %add8 = add nsw i32 %111, 31
  store i32 %114, i32* %k, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, -755402136
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -755402136
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 71016197, i32 -241351058
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 77317690, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %142 = load i32, i32* %day.addr, align 4
  %143 = sub i32 0, 31
  %144 = sub i32 %142, %143
  %add10 = add nsw i32 %142, 31
  %145 = sub i32 0, %144
  %146 = sub i32 0, 29
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add11 = add nsw i32 %144, 29
  %149 = sub i32 0, 31
  %150 = sub i32 %148, %149
  %add12 = add nsw i32 %148, 31
  %151 = sub i32 0, 30
  %152 = sub i32 %150, %151
  %add13 = add nsw i32 %150, 30
  store i32 %152, i32* %k, align 4
  store i32 77317690, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %153 = load i32, i32* %day.addr, align 4
  %154 = sub i32 0, 31
  %155 = sub i32 %153, %154
  %add15 = add nsw i32 %153, 31
  %156 = sub i32 0, %155
  %157 = sub i32 0, 29
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add16 = add nsw i32 %155, 29
  %160 = sub i32 %159, -1341542808
  %161 = add i32 %160, 31
  %162 = add i32 %161, -1341542808
  %add17 = add nsw i32 %159, 31
  %163 = add i32 %162, -1944258384
  %164 = add i32 %163, 30
  %165 = sub i32 %164, -1944258384
  %add18 = add nsw i32 %162, 30
  %166 = add i32 %165, -765272258
  %167 = add i32 %166, 31
  %168 = sub i32 %167, -765272258
  %add19 = add nsw i32 %165, 31
  store i32 %168, i32* %k, align 4
  store i32 77317690, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %169 = load i32, i32* %day.addr, align 4
  %170 = add i32 %169, 774714727
  %171 = add i32 %170, 31
  %172 = sub i32 %171, 774714727
  %add21 = add nsw i32 %169, 31
  %173 = sub i32 0, %172
  %174 = sub i32 0, 29
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add22 = add nsw i32 %172, 29
  %177 = add i32 %176, 274190002
  %178 = add i32 %177, 31
  %179 = sub i32 %178, 274190002
  %add23 = add nsw i32 %176, 31
  %180 = sub i32 0, %179
  %181 = sub i32 0, 30
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add24 = add nsw i32 %179, 30
  %184 = sub i32 0, %183
  %185 = sub i32 0, 31
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add25 = add nsw i32 %183, 31
  %188 = sub i32 %187, -1560718155
  %189 = add i32 %188, 30
  %190 = add i32 %189, -1560718155
  %add26 = add nsw i32 %187, 30
  store i32 %190, i32* %k, align 4
  store i32 77317690, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, -2129784086
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2129784086
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1411313639, i32 1468974246
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %218 = load i32, i32* %day.addr, align 4
  %219 = sub i32 0, 31
  %220 = sub i32 %218, %219
  %add28 = add nsw i32 %218, 31
  %221 = sub i32 0, %220
  %222 = sub i32 0, 29
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add29 = add nsw i32 %220, 29
  %225 = add i32 %224, -1824840338
  %226 = add i32 %225, 31
  %227 = sub i32 %226, -1824840338
  %add30 = add nsw i32 %224, 31
  %228 = sub i32 0, 30
  %229 = sub i32 %227, %228
  %add31 = add nsw i32 %227, 30
  %230 = sub i32 0, %229
  %231 = sub i32 0, 31
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add32 = add nsw i32 %229, 31
  %234 = sub i32 0, %233
  %235 = sub i32 0, 30
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add33 = add nsw i32 %233, 30
  %238 = sub i32 0, 31
  %239 = sub i32 %237, %238
  %add34 = add nsw i32 %237, 31
  store i32 %239, i32* %k, align 4
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1104267423
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1104267423
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 328615842, i32 1468974246
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 77317690, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = add i32 %267, -2040501146
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -2040501146
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 509423656, i32 -1325547327
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %294 = load i32, i32* %day.addr, align 4
  %295 = sub i32 %294, -663933783
  %296 = add i32 %295, 31
  %297 = add i32 %296, -663933783
  %add36 = add nsw i32 %294, 31
  %298 = sub i32 %297, 1812261674
  %299 = add i32 %298, 29
  %300 = add i32 %299, 1812261674
  %add37 = add nsw i32 %297, 29
  %301 = sub i32 0, %300
  %302 = sub i32 0, 31
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add38 = add nsw i32 %300, 31
  %305 = sub i32 0, %304
  %306 = sub i32 0, 30
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add39 = add nsw i32 %304, 30
  %309 = sub i32 0, 31
  %310 = sub i32 %308, %309
  %add40 = add nsw i32 %308, 31
  %311 = sub i32 0, %310
  %312 = sub i32 0, 30
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add41 = add nsw i32 %310, 30
  %315 = sub i32 0, 31
  %316 = sub i32 %314, %315
  %add42 = add nsw i32 %314, 31
  %317 = sub i32 0, 31
  %318 = sub i32 %316, %317
  %add43 = add nsw i32 %316, 31
  store i32 %318, i32* %k, align 4
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 113949879, i32 -1325547327
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 77317690, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %345 = load i32, i32* %day.addr, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 31
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add45 = add nsw i32 %345, 31
  %350 = add i32 %349, 1872906808
  %351 = add i32 %350, 29
  %352 = sub i32 %351, 1872906808
  %add46 = add nsw i32 %349, 29
  %353 = sub i32 0, %352
  %354 = sub i32 0, 31
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add47 = add nsw i32 %352, 31
  %357 = sub i32 %356, 821392282
  %358 = add i32 %357, 30
  %359 = add i32 %358, 821392282
  %add48 = add nsw i32 %356, 30
  %360 = sub i32 0, %359
  %361 = sub i32 0, 31
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add49 = add nsw i32 %359, 31
  %364 = sub i32 0, %363
  %365 = sub i32 0, 30
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add50 = add nsw i32 %363, 30
  %368 = sub i32 0, 31
  %369 = sub i32 %367, %368
  %add51 = add nsw i32 %367, 31
  %370 = add i32 %369, 1259865424
  %371 = add i32 %370, 31
  %372 = sub i32 %371, 1259865424
  %add52 = add nsw i32 %369, 31
  %373 = sub i32 0, %372
  %374 = sub i32 0, 30
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add53 = add nsw i32 %372, 30
  store i32 %376, i32* %k, align 4
  store i32 77317690, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, -1595863515
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1595863515
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1072097982, i32 -1889984217
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %392 = load i32, i32* %day.addr, align 4
  %393 = add i32 %392, 668197116
  %394 = add i32 %393, 31
  %395 = sub i32 %394, 668197116
  %add55 = add nsw i32 %392, 31
  %396 = add i32 %395, -143896397
  %397 = add i32 %396, 29
  %398 = sub i32 %397, -143896397
  %add56 = add nsw i32 %395, 29
  %399 = add i32 %398, -627115499
  %400 = add i32 %399, 31
  %401 = sub i32 %400, -627115499
  %add57 = add nsw i32 %398, 31
  %402 = sub i32 %401, 1352756509
  %403 = add i32 %402, 30
  %404 = add i32 %403, 1352756509
  %add58 = add nsw i32 %401, 30
  %405 = sub i32 0, 31
  %406 = sub i32 %404, %405
  %add59 = add nsw i32 %404, 31
  %407 = sub i32 0, 30
  %408 = sub i32 %406, %407
  %add60 = add nsw i32 %406, 30
  %409 = sub i32 0, %408
  %410 = sub i32 0, 31
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add61 = add nsw i32 %408, 31
  %413 = add i32 %412, -953991659
  %414 = add i32 %413, 31
  %415 = sub i32 %414, -953991659
  %add62 = add nsw i32 %412, 31
  %416 = sub i32 0, 30
  %417 = sub i32 %415, %416
  %add63 = add nsw i32 %415, 30
  %418 = sub i32 0, 31
  %419 = sub i32 %417, %418
  %add64 = add nsw i32 %417, 31
  store i32 %419, i32* %k, align 4
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = add i32 %420, -1758051766
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1758051766
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1441089196, i32 -1889984217
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 77317690, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = add i32 %435, -1683955521
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1683955521
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 876030453, i32 -1114891950
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %462 = load i32, i32* %day.addr, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 31
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add66 = add nsw i32 %462, 31
  %467 = add i32 %466, 1978650835
  %468 = add i32 %467, 29
  %469 = sub i32 %468, 1978650835
  %add67 = add nsw i32 %466, 29
  %470 = sub i32 0, 31
  %471 = sub i32 %469, %470
  %add68 = add nsw i32 %469, 31
  %472 = add i32 %471, 2062595348
  %473 = add i32 %472, 30
  %474 = sub i32 %473, 2062595348
  %add69 = add nsw i32 %471, 30
  %475 = sub i32 0, %474
  %476 = sub i32 0, 31
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add70 = add nsw i32 %474, 31
  %479 = add i32 %478, 1891734082
  %480 = add i32 %479, 30
  %481 = sub i32 %480, 1891734082
  %add71 = add nsw i32 %478, 30
  %482 = sub i32 0, %481
  %483 = sub i32 0, 31
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add72 = add nsw i32 %481, 31
  %486 = sub i32 0, %485
  %487 = sub i32 0, 31
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add73 = add nsw i32 %485, 31
  %490 = sub i32 %489, 1614702361
  %491 = add i32 %490, 30
  %492 = add i32 %491, 1614702361
  %add74 = add nsw i32 %489, 30
  %493 = sub i32 0, %492
  %494 = sub i32 0, 31
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add75 = add nsw i32 %492, 31
  %497 = sub i32 %496, -1592038246
  %498 = add i32 %497, 30
  %499 = add i32 %498, -1592038246
  %add76 = add nsw i32 %496, 30
  store i32 %499, i32* %k, align 4
  %500 = load i32, i32* @x.6
  %501 = load i32, i32* @y.7
  %502 = sub i32 %500, -1843983839
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1843983839
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 491707274, i32 -1114891950
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 77317690, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 77317690, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  ret i32 %515

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %day.addr, align 4
  %517 = sub i32 0, 31
  %518 = add i32 %516, %517
  %_ = sub i32 %516, 31
  %gen = mul i32 %518, 31
  %_77 = shl i32 %516, 31
  %519 = sub i32 0, 31
  %520 = add i32 %516, %519
  %_78 = sub i32 %516, 31
  %gen79 = mul i32 %520, 31
  %521 = add i32 %516, 1486276483
  %522 = sub i32 %521, 31
  %523 = sub i32 %522, 1486276483
  %_80 = sub i32 %516, 31
  %gen81 = mul i32 %523, 31
  %524 = sub i32 0, 31
  %525 = add i32 %516, %524
  %_82 = sub i32 %516, 31
  %gen83 = mul i32 %525, 31
  %_84 = shl i32 %516, 31
  %_85 = shl i32 %516, 31
  %526 = sub i32 0, 31
  %527 = sub i32 %516, %526
  %addalteredBB = add nsw i32 %516, 31
  store i32 %527, i32* %k, align 4
  store i32 2138800800, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %day.addr, align 4
  %529 = add i32 0, 2025035574
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 2025035574
  %_87 = sub i32 0, %528
  %532 = add i32 %531, 146001926
  %533 = add i32 %532, 31
  %534 = sub i32 %533, 146001926
  %gen88 = add i32 %531, 31
  %535 = add i32 0, 1750091981
  %536 = sub i32 %535, %528
  %537 = sub i32 %536, 1750091981
  %_89 = sub i32 0, %528
  %538 = sub i32 0, %537
  %539 = sub i32 0, 31
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen90 = add i32 %537, 31
  %542 = sub i32 0, -215326169
  %543 = sub i32 %542, %528
  %544 = add i32 %543, -215326169
  %_91 = sub i32 0, %528
  %545 = sub i32 0, 31
  %546 = sub i32 %544, %545
  %gen92 = add i32 %544, 31
  %_93 = shl i32 %528, 31
  %547 = add i32 %528, -773535042
  %548 = add i32 %547, 31
  %549 = sub i32 %548, -773535042
  %add6alteredBB = add nsw i32 %528, 31
  %550 = sub i32 %549, 1547030525
  %551 = sub i32 %550, 29
  %552 = add i32 %551, 1547030525
  %_94 = sub i32 %549, 29
  %gen95 = mul i32 %552, 29
  %553 = sub i32 0, -1877801853
  %554 = sub i32 %553, %549
  %555 = add i32 %554, -1877801853
  %_96 = sub i32 0, %549
  %556 = sub i32 0, 29
  %557 = sub i32 %555, %556
  %gen97 = add i32 %555, 29
  %558 = add i32 %549, 497760537
  %559 = sub i32 %558, 29
  %560 = sub i32 %559, 497760537
  %_98 = sub i32 %549, 29
  %gen99 = mul i32 %560, 29
  %561 = add i32 0, -489898873
  %562 = sub i32 %561, %549
  %563 = sub i32 %562, -489898873
  %_100 = sub i32 0, %549
  %564 = sub i32 0, %563
  %565 = sub i32 0, 29
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen101 = add i32 %563, 29
  %568 = sub i32 %549, -617601926
  %569 = sub i32 %568, 29
  %570 = add i32 %569, -617601926
  %_102 = sub i32 %549, 29
  %gen103 = mul i32 %570, 29
  %571 = sub i32 %549, -165050037
  %572 = sub i32 %571, 29
  %573 = add i32 %572, -165050037
  %_104 = sub i32 %549, 29
  %gen105 = mul i32 %573, 29
  %574 = add i32 %549, 875216812
  %575 = add i32 %574, 29
  %576 = sub i32 %575, 875216812
  %add7alteredBB = add nsw i32 %549, 29
  %577 = add i32 %576, 255052684
  %578 = sub i32 %577, 31
  %579 = sub i32 %578, 255052684
  %_106 = sub i32 %576, 31
  %gen107 = mul i32 %579, 31
  %580 = add i32 %576, 1397105628
  %581 = sub i32 %580, 31
  %582 = sub i32 %581, 1397105628
  %_108 = sub i32 %576, 31
  %gen109 = mul i32 %582, 31
  %_110 = shl i32 %576, 31
  %_111 = shl i32 %576, 31
  %583 = sub i32 0, 31
  %584 = sub i32 %576, %583
  %add8alteredBB = add nsw i32 %576, 31
  store i32 %584, i32* %k, align 4
  store i32 1367750843, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %day.addr, align 4
  %_116 = shl i32 %585, 31
  %586 = sub i32 0, 514521384
  %587 = sub i32 %586, %585
  %588 = add i32 %587, 514521384
  %_117 = sub i32 0, %585
  %589 = sub i32 %588, 54059117
  %590 = add i32 %589, 31
  %591 = add i32 %590, 54059117
  %gen118 = add i32 %588, 31
  %592 = add i32 %585, -656460348
  %593 = add i32 %592, 31
  %594 = sub i32 %593, -656460348
  %add28alteredBB = add nsw i32 %585, 31
  %595 = add i32 0, -1946903031
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -1946903031
  %_119 = sub i32 0, %594
  %598 = sub i32 %597, 855028890
  %599 = add i32 %598, 29
  %600 = add i32 %599, 855028890
  %gen120 = add i32 %597, 29
  %601 = add i32 0, 1353270775
  %602 = sub i32 %601, %594
  %603 = sub i32 %602, 1353270775
  %_121 = sub i32 0, %594
  %604 = sub i32 %603, 786010529
  %605 = add i32 %604, 29
  %606 = add i32 %605, 786010529
  %gen122 = add i32 %603, 29
  %607 = sub i32 0, 29
  %608 = add i32 %594, %607
  %_123 = sub i32 %594, 29
  %gen124 = mul i32 %608, 29
  %_125 = shl i32 %594, 29
  %_126 = shl i32 %594, 29
  %_127 = shl i32 %594, 29
  %609 = sub i32 0, 29
  %610 = sub i32 %594, %609
  %add29alteredBB = add nsw i32 %594, 29
  %_128 = shl i32 %610, 31
  %_129 = shl i32 %610, 31
  %_130 = shl i32 %610, 31
  %_131 = shl i32 %610, 31
  %611 = sub i32 0, 1817178913
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 1817178913
  %_132 = sub i32 0, %610
  %614 = sub i32 0, 31
  %615 = sub i32 %613, %614
  %gen133 = add i32 %613, 31
  %616 = add i32 %610, -1635297352
  %617 = add i32 %616, 31
  %618 = sub i32 %617, -1635297352
  %add30alteredBB = add nsw i32 %610, 31
  %619 = sub i32 %618, 2126760519
  %620 = sub i32 %619, 30
  %621 = add i32 %620, 2126760519
  %_134 = sub i32 %618, 30
  %gen135 = mul i32 %621, 30
  %622 = add i32 0, -22015462
  %623 = sub i32 %622, %618
  %624 = sub i32 %623, -22015462
  %_136 = sub i32 0, %618
  %625 = sub i32 %624, 1231443705
  %626 = add i32 %625, 30
  %627 = add i32 %626, 1231443705
  %gen137 = add i32 %624, 30
  %628 = sub i32 0, %618
  %629 = sub i32 0, 30
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add31alteredBB = add nsw i32 %618, 30
  %_138 = shl i32 %631, 31
  %632 = sub i32 0, 1043345173
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 1043345173
  %_139 = sub i32 0, %631
  %635 = add i32 %634, 1648395168
  %636 = add i32 %635, 31
  %637 = sub i32 %636, 1648395168
  %gen140 = add i32 %634, 31
  %638 = sub i32 %631, -1956176204
  %639 = sub i32 %638, 31
  %640 = add i32 %639, -1956176204
  %_141 = sub i32 %631, 31
  %gen142 = mul i32 %640, 31
  %641 = sub i32 0, 31
  %642 = add i32 %631, %641
  %_143 = sub i32 %631, 31
  %gen144 = mul i32 %642, 31
  %643 = add i32 %631, -30559417
  %644 = sub i32 %643, 31
  %645 = sub i32 %644, -30559417
  %_145 = sub i32 %631, 31
  %gen146 = mul i32 %645, 31
  %_147 = shl i32 %631, 31
  %646 = sub i32 0, %631
  %647 = add i32 0, %646
  %_148 = sub i32 0, %631
  %648 = sub i32 %647, 620003599
  %649 = add i32 %648, 31
  %650 = add i32 %649, 620003599
  %gen149 = add i32 %647, 31
  %_150 = shl i32 %631, 31
  %651 = sub i32 0, %631
  %652 = add i32 0, %651
  %_151 = sub i32 0, %631
  %653 = add i32 %652, 185132852
  %654 = add i32 %653, 31
  %655 = sub i32 %654, 185132852
  %gen152 = add i32 %652, 31
  %656 = sub i32 0, %631
  %657 = sub i32 0, 31
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %add32alteredBB = add nsw i32 %631, 31
  %660 = sub i32 %659, 1148109057
  %661 = sub i32 %660, 30
  %662 = add i32 %661, 1148109057
  %_153 = sub i32 %659, 30
  %gen154 = mul i32 %662, 30
  %663 = sub i32 0, 463822089
  %664 = sub i32 %663, %659
  %665 = add i32 %664, 463822089
  %_155 = sub i32 0, %659
  %666 = sub i32 0, %665
  %667 = sub i32 0, 30
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen156 = add i32 %665, 30
  %670 = sub i32 0, 30
  %671 = sub i32 %659, %670
  %add33alteredBB = add nsw i32 %659, 30
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_157 = sub i32 0, %671
  %674 = sub i32 %673, -917860465
  %675 = add i32 %674, 31
  %676 = add i32 %675, -917860465
  %gen158 = add i32 %673, 31
  %677 = sub i32 0, %671
  %678 = add i32 0, %677
  %_159 = sub i32 0, %671
  %679 = sub i32 0, %678
  %680 = sub i32 0, 31
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen160 = add i32 %678, 31
  %683 = add i32 %671, 580911133
  %684 = add i32 %683, 31
  %685 = sub i32 %684, 580911133
  %add34alteredBB = add nsw i32 %671, 31
  store i32 %685, i32* %k, align 4
  store i32 -1411313639, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %day.addr, align 4
  %687 = sub i32 0, 1159236716
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 1159236716
  %_165 = sub i32 0, %686
  %690 = sub i32 0, %689
  %691 = sub i32 0, 31
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen166 = add i32 %689, 31
  %694 = sub i32 0, %686
  %695 = add i32 0, %694
  %_167 = sub i32 0, %686
  %696 = sub i32 %695, -2058751611
  %697 = add i32 %696, 31
  %698 = add i32 %697, -2058751611
  %gen168 = add i32 %695, 31
  %699 = add i32 %686, -1085364527
  %700 = sub i32 %699, 31
  %701 = sub i32 %700, -1085364527
  %_169 = sub i32 %686, 31
  %gen170 = mul i32 %701, 31
  %702 = sub i32 %686, -857017171
  %703 = sub i32 %702, 31
  %704 = add i32 %703, -857017171
  %_171 = sub i32 %686, 31
  %gen172 = mul i32 %704, 31
  %705 = sub i32 %686, -891236178
  %706 = sub i32 %705, 31
  %707 = add i32 %706, -891236178
  %_173 = sub i32 %686, 31
  %gen174 = mul i32 %707, 31
  %708 = sub i32 0, 31
  %709 = sub i32 %686, %708
  %add36alteredBB = add nsw i32 %686, 31
  %_175 = shl i32 %709, 29
  %_176 = shl i32 %709, 29
  %_177 = shl i32 %709, 29
  %710 = add i32 0, 1487170006
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, 1487170006
  %_178 = sub i32 0, %709
  %713 = sub i32 0, %712
  %714 = sub i32 0, 29
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen179 = add i32 %712, 29
  %717 = add i32 0, 58606561
  %718 = sub i32 %717, %709
  %719 = sub i32 %718, 58606561
  %_180 = sub i32 0, %709
  %720 = sub i32 0, %719
  %721 = sub i32 0, 29
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen181 = add i32 %719, 29
  %_182 = shl i32 %709, 29
  %_183 = shl i32 %709, 29
  %724 = add i32 %709, 1124542778
  %725 = sub i32 %724, 29
  %726 = sub i32 %725, 1124542778
  %_184 = sub i32 %709, 29
  %gen185 = mul i32 %726, 29
  %727 = sub i32 0, -182425001
  %728 = sub i32 %727, %709
  %729 = add i32 %728, -182425001
  %_186 = sub i32 0, %709
  %730 = add i32 %729, 506250441
  %731 = add i32 %730, 29
  %732 = sub i32 %731, 506250441
  %gen187 = add i32 %729, 29
  %733 = sub i32 0, 29
  %734 = sub i32 %709, %733
  %add37alteredBB = add nsw i32 %709, 29
  %_188 = shl i32 %734, 31
  %735 = sub i32 %734, -1270267767
  %736 = sub i32 %735, 31
  %737 = add i32 %736, -1270267767
  %_189 = sub i32 %734, 31
  %gen190 = mul i32 %737, 31
  %738 = sub i32 %734, -235749692
  %739 = sub i32 %738, 31
  %740 = add i32 %739, -235749692
  %_191 = sub i32 %734, 31
  %gen192 = mul i32 %740, 31
  %_193 = shl i32 %734, 31
  %741 = add i32 %734, 386712558
  %742 = add i32 %741, 31
  %743 = sub i32 %742, 386712558
  %add38alteredBB = add nsw i32 %734, 31
  %744 = sub i32 0, -1571181760
  %745 = sub i32 %744, %743
  %746 = add i32 %745, -1571181760
  %_194 = sub i32 0, %743
  %747 = add i32 %746, -183256568
  %748 = add i32 %747, 30
  %749 = sub i32 %748, -183256568
  %gen195 = add i32 %746, 30
  %750 = add i32 0, -771984453
  %751 = sub i32 %750, %743
  %752 = sub i32 %751, -771984453
  %_196 = sub i32 0, %743
  %753 = sub i32 0, %752
  %754 = sub i32 0, 30
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen197 = add i32 %752, 30
  %_198 = shl i32 %743, 30
  %757 = sub i32 %743, -1901721734
  %758 = add i32 %757, 30
  %759 = add i32 %758, -1901721734
  %add39alteredBB = add nsw i32 %743, 30
  %760 = add i32 %759, 369889084
  %761 = sub i32 %760, 31
  %762 = sub i32 %761, 369889084
  %_199 = sub i32 %759, 31
  %gen200 = mul i32 %762, 31
  %763 = sub i32 %759, 1860720818
  %764 = sub i32 %763, 31
  %765 = add i32 %764, 1860720818
  %_201 = sub i32 %759, 31
  %gen202 = mul i32 %765, 31
  %766 = sub i32 %759, 121479421
  %767 = sub i32 %766, 31
  %768 = add i32 %767, 121479421
  %_203 = sub i32 %759, 31
  %gen204 = mul i32 %768, 31
  %769 = sub i32 0, %759
  %770 = add i32 0, %769
  %_205 = sub i32 0, %759
  %771 = sub i32 %770, 1768737234
  %772 = add i32 %771, 31
  %773 = add i32 %772, 1768737234
  %gen206 = add i32 %770, 31
  %774 = sub i32 %759, 448507466
  %775 = sub i32 %774, 31
  %776 = add i32 %775, 448507466
  %_207 = sub i32 %759, 31
  %gen208 = mul i32 %776, 31
  %777 = sub i32 0, 31
  %778 = add i32 %759, %777
  %_209 = sub i32 %759, 31
  %gen210 = mul i32 %778, 31
  %_211 = shl i32 %759, 31
  %779 = add i32 %759, 56797137
  %780 = sub i32 %779, 31
  %781 = sub i32 %780, 56797137
  %_212 = sub i32 %759, 31
  %gen213 = mul i32 %781, 31
  %782 = sub i32 0, 31
  %783 = sub i32 %759, %782
  %add40alteredBB = add nsw i32 %759, 31
  %_214 = shl i32 %783, 30
  %_215 = shl i32 %783, 30
  %784 = add i32 %783, -2057005122
  %785 = sub i32 %784, 30
  %786 = sub i32 %785, -2057005122
  %_216 = sub i32 %783, 30
  %gen217 = mul i32 %786, 30
  %787 = sub i32 %783, 180437344
  %788 = sub i32 %787, 30
  %789 = add i32 %788, 180437344
  %_218 = sub i32 %783, 30
  %gen219 = mul i32 %789, 30
  %790 = sub i32 0, -2059188989
  %791 = sub i32 %790, %783
  %792 = add i32 %791, -2059188989
  %_220 = sub i32 0, %783
  %793 = sub i32 0, 30
  %794 = sub i32 %792, %793
  %gen221 = add i32 %792, 30
  %795 = sub i32 %783, 709437348
  %796 = sub i32 %795, 30
  %797 = add i32 %796, 709437348
  %_222 = sub i32 %783, 30
  %gen223 = mul i32 %797, 30
  %798 = add i32 0, -1075283904
  %799 = sub i32 %798, %783
  %800 = sub i32 %799, -1075283904
  %_224 = sub i32 0, %783
  %801 = sub i32 0, %800
  %802 = sub i32 0, 30
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen225 = add i32 %800, 30
  %805 = sub i32 0, %783
  %806 = sub i32 0, 30
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add41alteredBB = add nsw i32 %783, 30
  %809 = sub i32 0, -1314642658
  %810 = sub i32 %809, %808
  %811 = add i32 %810, -1314642658
  %_226 = sub i32 0, %808
  %812 = sub i32 0, 31
  %813 = sub i32 %811, %812
  %gen227 = add i32 %811, 31
  %814 = sub i32 %808, -251056122
  %815 = sub i32 %814, 31
  %816 = add i32 %815, -251056122
  %_228 = sub i32 %808, 31
  %gen229 = mul i32 %816, 31
  %817 = add i32 0, -1589673020
  %818 = sub i32 %817, %808
  %819 = sub i32 %818, -1589673020
  %_230 = sub i32 0, %808
  %820 = sub i32 %819, 854371567
  %821 = add i32 %820, 31
  %822 = add i32 %821, 854371567
  %gen231 = add i32 %819, 31
  %823 = sub i32 0, 31
  %824 = add i32 %808, %823
  %_232 = sub i32 %808, 31
  %gen233 = mul i32 %824, 31
  %825 = sub i32 0, 31
  %826 = add i32 %808, %825
  %_234 = sub i32 %808, 31
  %gen235 = mul i32 %826, 31
  %827 = sub i32 0, -1492534605
  %828 = sub i32 %827, %808
  %829 = add i32 %828, -1492534605
  %_236 = sub i32 0, %808
  %830 = add i32 %829, 1979478096
  %831 = add i32 %830, 31
  %832 = sub i32 %831, 1979478096
  %gen237 = add i32 %829, 31
  %833 = add i32 %808, -1006754078
  %834 = sub i32 %833, 31
  %835 = sub i32 %834, -1006754078
  %_238 = sub i32 %808, 31
  %gen239 = mul i32 %835, 31
  %836 = sub i32 0, %808
  %837 = add i32 0, %836
  %_240 = sub i32 0, %808
  %838 = sub i32 %837, -425354523
  %839 = add i32 %838, 31
  %840 = add i32 %839, -425354523
  %gen241 = add i32 %837, 31
  %841 = add i32 %808, 849729194
  %842 = add i32 %841, 31
  %843 = sub i32 %842, 849729194
  %add42alteredBB = add nsw i32 %808, 31
  %_242 = shl i32 %843, 31
  %844 = add i32 0, 523947779
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, 523947779
  %_243 = sub i32 0, %843
  %847 = sub i32 %846, 1513465818
  %848 = add i32 %847, 31
  %849 = add i32 %848, 1513465818
  %gen244 = add i32 %846, 31
  %850 = sub i32 0, 1098096416
  %851 = sub i32 %850, %843
  %852 = add i32 %851, 1098096416
  %_245 = sub i32 0, %843
  %853 = sub i32 %852, -978918496
  %854 = add i32 %853, 31
  %855 = add i32 %854, -978918496
  %gen246 = add i32 %852, 31
  %856 = sub i32 0, -585003149
  %857 = sub i32 %856, %843
  %858 = add i32 %857, -585003149
  %_247 = sub i32 0, %843
  %859 = sub i32 0, %858
  %860 = sub i32 0, 31
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen248 = add i32 %858, 31
  %863 = sub i32 0, %843
  %864 = add i32 0, %863
  %_249 = sub i32 0, %843
  %865 = sub i32 0, 31
  %866 = sub i32 %864, %865
  %gen250 = add i32 %864, 31
  %867 = sub i32 %843, -112978942
  %868 = add i32 %867, 31
  %869 = add i32 %868, -112978942
  %add43alteredBB = add nsw i32 %843, 31
  store i32 %869, i32* %k, align 4
  store i32 509423656, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %day.addr, align 4
  %871 = sub i32 0, %870
  %872 = add i32 0, %871
  %_255 = sub i32 0, %870
  %873 = sub i32 0, %872
  %874 = sub i32 0, 31
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen256 = add i32 %872, 31
  %877 = add i32 %870, 1983010823
  %878 = add i32 %877, 31
  %879 = sub i32 %878, 1983010823
  %add55alteredBB = add nsw i32 %870, 31
  %_257 = shl i32 %879, 29
  %880 = sub i32 0, %879
  %881 = add i32 0, %880
  %_258 = sub i32 0, %879
  %882 = sub i32 %881, 193538070
  %883 = add i32 %882, 29
  %884 = add i32 %883, 193538070
  %gen259 = add i32 %881, 29
  %_260 = shl i32 %879, 29
  %_261 = shl i32 %879, 29
  %885 = sub i32 0, %879
  %886 = add i32 0, %885
  %_262 = sub i32 0, %879
  %887 = sub i32 0, %886
  %888 = sub i32 0, 29
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen263 = add i32 %886, 29
  %_264 = shl i32 %879, 29
  %_265 = shl i32 %879, 29
  %_266 = shl i32 %879, 29
  %891 = sub i32 %879, -995540500
  %892 = add i32 %891, 29
  %893 = add i32 %892, -995540500
  %add56alteredBB = add nsw i32 %879, 29
  %894 = sub i32 0, -1128421171
  %895 = sub i32 %894, %893
  %896 = add i32 %895, -1128421171
  %_267 = sub i32 0, %893
  %897 = sub i32 0, 31
  %898 = sub i32 %896, %897
  %gen268 = add i32 %896, 31
  %899 = add i32 %893, 941319098
  %900 = sub i32 %899, 31
  %901 = sub i32 %900, 941319098
  %_269 = sub i32 %893, 31
  %gen270 = mul i32 %901, 31
  %902 = add i32 %893, -1534607338
  %903 = sub i32 %902, 31
  %904 = sub i32 %903, -1534607338
  %_271 = sub i32 %893, 31
  %gen272 = mul i32 %904, 31
  %_273 = shl i32 %893, 31
  %_274 = shl i32 %893, 31
  %905 = sub i32 %893, -1395785303
  %906 = sub i32 %905, 31
  %907 = add i32 %906, -1395785303
  %_275 = sub i32 %893, 31
  %gen276 = mul i32 %907, 31
  %908 = sub i32 0, %893
  %909 = add i32 0, %908
  %_277 = sub i32 0, %893
  %910 = sub i32 %909, 865169971
  %911 = add i32 %910, 31
  %912 = add i32 %911, 865169971
  %gen278 = add i32 %909, 31
  %913 = add i32 %893, 274302011
  %914 = add i32 %913, 31
  %915 = sub i32 %914, 274302011
  %add57alteredBB = add nsw i32 %893, 31
  %916 = sub i32 0, -1792566982
  %917 = sub i32 %916, %915
  %918 = add i32 %917, -1792566982
  %_279 = sub i32 0, %915
  %919 = sub i32 %918, 966849542
  %920 = add i32 %919, 30
  %921 = add i32 %920, 966849542
  %gen280 = add i32 %918, 30
  %922 = sub i32 0, 30
  %923 = add i32 %915, %922
  %_281 = sub i32 %915, 30
  %gen282 = mul i32 %923, 30
  %924 = sub i32 %915, 1208308301
  %925 = sub i32 %924, 30
  %926 = add i32 %925, 1208308301
  %_283 = sub i32 %915, 30
  %gen284 = mul i32 %926, 30
  %_285 = shl i32 %915, 30
  %_286 = shl i32 %915, 30
  %927 = sub i32 0, 118910847
  %928 = sub i32 %927, %915
  %929 = add i32 %928, 118910847
  %_287 = sub i32 0, %915
  %930 = add i32 %929, 808499666
  %931 = add i32 %930, 30
  %932 = sub i32 %931, 808499666
  %gen288 = add i32 %929, 30
  %_289 = shl i32 %915, 30
  %933 = sub i32 0, %915
  %934 = sub i32 0, 30
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %add58alteredBB = add nsw i32 %915, 30
  %937 = add i32 %936, -1469615823
  %938 = add i32 %937, 31
  %939 = sub i32 %938, -1469615823
  %add59alteredBB = add nsw i32 %936, 31
  %_290 = shl i32 %939, 30
  %940 = sub i32 0, 30
  %941 = add i32 %939, %940
  %_291 = sub i32 %939, 30
  %gen292 = mul i32 %941, 30
  %942 = add i32 %939, 880748388
  %943 = add i32 %942, 30
  %944 = sub i32 %943, 880748388
  %add60alteredBB = add nsw i32 %939, 30
  %_293 = shl i32 %944, 31
  %945 = sub i32 0, %944
  %946 = add i32 0, %945
  %_294 = sub i32 0, %944
  %947 = add i32 %946, -1485193090
  %948 = add i32 %947, 31
  %949 = sub i32 %948, -1485193090
  %gen295 = add i32 %946, 31
  %_296 = shl i32 %944, 31
  %950 = sub i32 %944, 531671230
  %951 = add i32 %950, 31
  %952 = add i32 %951, 531671230
  %add61alteredBB = add nsw i32 %944, 31
  %953 = sub i32 0, 31
  %954 = add i32 %952, %953
  %_297 = sub i32 %952, 31
  %gen298 = mul i32 %954, 31
  %_299 = shl i32 %952, 31
  %955 = add i32 %952, 843189545
  %956 = sub i32 %955, 31
  %957 = sub i32 %956, 843189545
  %_300 = sub i32 %952, 31
  %gen301 = mul i32 %957, 31
  %_302 = shl i32 %952, 31
  %_303 = shl i32 %952, 31
  %_304 = shl i32 %952, 31
  %958 = sub i32 0, %952
  %959 = sub i32 0, 31
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %add62alteredBB = add nsw i32 %952, 31
  %_305 = shl i32 %961, 30
  %962 = add i32 %961, -413491239
  %963 = sub i32 %962, 30
  %964 = sub i32 %963, -413491239
  %_306 = sub i32 %961, 30
  %gen307 = mul i32 %964, 30
  %965 = add i32 %961, 1750898561
  %966 = sub i32 %965, 30
  %967 = sub i32 %966, 1750898561
  %_308 = sub i32 %961, 30
  %gen309 = mul i32 %967, 30
  %968 = sub i32 0, 30
  %969 = sub i32 %961, %968
  %add63alteredBB = add nsw i32 %961, 30
  %_310 = shl i32 %969, 31
  %_311 = shl i32 %969, 31
  %970 = sub i32 0, 1616229972
  %971 = sub i32 %970, %969
  %972 = add i32 %971, 1616229972
  %_312 = sub i32 0, %969
  %973 = sub i32 0, 31
  %974 = sub i32 %972, %973
  %gen313 = add i32 %972, 31
  %975 = sub i32 0, 31
  %976 = add i32 %969, %975
  %_314 = sub i32 %969, 31
  %gen315 = mul i32 %976, 31
  %977 = sub i32 0, 493833094
  %978 = sub i32 %977, %969
  %979 = add i32 %978, 493833094
  %_316 = sub i32 0, %969
  %980 = sub i32 0, 31
  %981 = sub i32 %979, %980
  %gen317 = add i32 %979, 31
  %_318 = shl i32 %969, 31
  %982 = sub i32 %969, -665301582
  %983 = add i32 %982, 31
  %984 = add i32 %983, -665301582
  %add64alteredBB = add nsw i32 %969, 31
  store i32 %984, i32* %k, align 4
  store i32 -1072097982, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %day.addr, align 4
  %986 = sub i32 0, 31
  %987 = add i32 %985, %986
  %_323 = sub i32 %985, 31
  %gen324 = mul i32 %987, 31
  %988 = sub i32 %985, -667392295
  %989 = add i32 %988, 31
  %990 = add i32 %989, -667392295
  %add66alteredBB = add nsw i32 %985, 31
  %_325 = shl i32 %990, 29
  %991 = sub i32 0, %990
  %992 = add i32 0, %991
  %_326 = sub i32 0, %990
  %993 = add i32 %992, 1582624486
  %994 = add i32 %993, 29
  %995 = sub i32 %994, 1582624486
  %gen327 = add i32 %992, 29
  %996 = sub i32 0, 29
  %997 = add i32 %990, %996
  %_328 = sub i32 %990, 29
  %gen329 = mul i32 %997, 29
  %998 = sub i32 0, %990
  %999 = sub i32 0, 29
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %add67alteredBB = add nsw i32 %990, 29
  %_330 = shl i32 %1001, 31
  %_331 = shl i32 %1001, 31
  %_332 = shl i32 %1001, 31
  %1002 = sub i32 0, 31
  %1003 = add i32 %1001, %1002
  %_333 = sub i32 %1001, 31
  %gen334 = mul i32 %1003, 31
  %1004 = sub i32 0, 31
  %1005 = add i32 %1001, %1004
  %_335 = sub i32 %1001, 31
  %gen336 = mul i32 %1005, 31
  %1006 = sub i32 0, %1001
  %1007 = add i32 0, %1006
  %_337 = sub i32 0, %1001
  %1008 = sub i32 0, 31
  %1009 = sub i32 %1007, %1008
  %gen338 = add i32 %1007, 31
  %1010 = add i32 %1001, 388983774
  %1011 = sub i32 %1010, 31
  %1012 = sub i32 %1011, 388983774
  %_339 = sub i32 %1001, 31
  %gen340 = mul i32 %1012, 31
  %_341 = shl i32 %1001, 31
  %_342 = shl i32 %1001, 31
  %1013 = sub i32 %1001, 1834338125
  %1014 = add i32 %1013, 31
  %1015 = add i32 %1014, 1834338125
  %add68alteredBB = add nsw i32 %1001, 31
  %1016 = add i32 %1015, -2017714319
  %1017 = sub i32 %1016, 30
  %1018 = sub i32 %1017, -2017714319
  %_343 = sub i32 %1015, 30
  %gen344 = mul i32 %1018, 30
  %_345 = shl i32 %1015, 30
  %1019 = sub i32 %1015, -197514162
  %1020 = sub i32 %1019, 30
  %1021 = add i32 %1020, -197514162
  %_346 = sub i32 %1015, 30
  %gen347 = mul i32 %1021, 30
  %1022 = sub i32 %1015, 1144088487
  %1023 = sub i32 %1022, 30
  %1024 = add i32 %1023, 1144088487
  %_348 = sub i32 %1015, 30
  %gen349 = mul i32 %1024, 30
  %1025 = add i32 %1015, 676644234
  %1026 = sub i32 %1025, 30
  %1027 = sub i32 %1026, 676644234
  %_350 = sub i32 %1015, 30
  %gen351 = mul i32 %1027, 30
  %1028 = add i32 %1015, -1023539389
  %1029 = sub i32 %1028, 30
  %1030 = sub i32 %1029, -1023539389
  %_352 = sub i32 %1015, 30
  %gen353 = mul i32 %1030, 30
  %1031 = sub i32 0, 30
  %1032 = add i32 %1015, %1031
  %_354 = sub i32 %1015, 30
  %gen355 = mul i32 %1032, 30
  %1033 = sub i32 0, 30
  %1034 = add i32 %1015, %1033
  %_356 = sub i32 %1015, 30
  %gen357 = mul i32 %1034, 30
  %1035 = sub i32 0, %1015
  %1036 = sub i32 0, 30
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %add69alteredBB = add nsw i32 %1015, 30
  %1039 = sub i32 0, %1038
  %1040 = add i32 0, %1039
  %_358 = sub i32 0, %1038
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 31
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen359 = add i32 %1040, 31
  %1045 = add i32 %1038, 1169736838
  %1046 = sub i32 %1045, 31
  %1047 = sub i32 %1046, 1169736838
  %_360 = sub i32 %1038, 31
  %gen361 = mul i32 %1047, 31
  %_362 = shl i32 %1038, 31
  %_363 = shl i32 %1038, 31
  %1048 = sub i32 0, 835066345
  %1049 = sub i32 %1048, %1038
  %1050 = add i32 %1049, 835066345
  %_364 = sub i32 0, %1038
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 31
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen365 = add i32 %1050, 31
  %1055 = sub i32 %1038, -1580962087
  %1056 = sub i32 %1055, 31
  %1057 = add i32 %1056, -1580962087
  %_366 = sub i32 %1038, 31
  %gen367 = mul i32 %1057, 31
  %1058 = add i32 0, 1602543066
  %1059 = sub i32 %1058, %1038
  %1060 = sub i32 %1059, 1602543066
  %_368 = sub i32 0, %1038
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 31
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen369 = add i32 %1060, 31
  %_370 = shl i32 %1038, 31
  %1065 = sub i32 0, 31
  %1066 = add i32 %1038, %1065
  %_371 = sub i32 %1038, 31
  %gen372 = mul i32 %1066, 31
  %1067 = sub i32 %1038, -1662621861
  %1068 = add i32 %1067, 31
  %1069 = add i32 %1068, -1662621861
  %add70alteredBB = add nsw i32 %1038, 31
  %1070 = sub i32 0, 30
  %1071 = add i32 %1069, %1070
  %_373 = sub i32 %1069, 30
  %gen374 = mul i32 %1071, 30
  %_375 = shl i32 %1069, 30
  %1072 = sub i32 0, 1137344082
  %1073 = sub i32 %1072, %1069
  %1074 = add i32 %1073, 1137344082
  %_376 = sub i32 0, %1069
  %1075 = add i32 %1074, -1120437441
  %1076 = add i32 %1075, 30
  %1077 = sub i32 %1076, -1120437441
  %gen377 = add i32 %1074, 30
  %1078 = sub i32 0, %1069
  %1079 = add i32 0, %1078
  %_378 = sub i32 0, %1069
  %1080 = sub i32 0, 30
  %1081 = sub i32 %1079, %1080
  %gen379 = add i32 %1079, 30
  %1082 = sub i32 %1069, -950368351
  %1083 = add i32 %1082, 30
  %1084 = add i32 %1083, -950368351
  %add71alteredBB = add nsw i32 %1069, 30
  %_380 = shl i32 %1084, 31
  %1085 = sub i32 %1084, -1708358633
  %1086 = sub i32 %1085, 31
  %1087 = add i32 %1086, -1708358633
  %_381 = sub i32 %1084, 31
  %gen382 = mul i32 %1087, 31
  %1088 = add i32 %1084, -1602789363
  %1089 = sub i32 %1088, 31
  %1090 = sub i32 %1089, -1602789363
  %_383 = sub i32 %1084, 31
  %gen384 = mul i32 %1090, 31
  %1091 = add i32 0, 868563875
  %1092 = sub i32 %1091, %1084
  %1093 = sub i32 %1092, 868563875
  %_385 = sub i32 0, %1084
  %1094 = sub i32 0, 31
  %1095 = sub i32 %1093, %1094
  %gen386 = add i32 %1093, 31
  %1096 = add i32 %1084, 2066114870
  %1097 = sub i32 %1096, 31
  %1098 = sub i32 %1097, 2066114870
  %_387 = sub i32 %1084, 31
  %gen388 = mul i32 %1098, 31
  %1099 = sub i32 0, 31
  %1100 = add i32 %1084, %1099
  %_389 = sub i32 %1084, 31
  %gen390 = mul i32 %1100, 31
  %1101 = sub i32 0, 31
  %1102 = sub i32 %1084, %1101
  %add72alteredBB = add nsw i32 %1084, 31
  %_391 = shl i32 %1102, 31
  %1103 = sub i32 0, %1102
  %1104 = add i32 0, %1103
  %_392 = sub i32 0, %1102
  %1105 = sub i32 %1104, 516234260
  %1106 = add i32 %1105, 31
  %1107 = add i32 %1106, 516234260
  %gen393 = add i32 %1104, 31
  %1108 = sub i32 0, 31
  %1109 = add i32 %1102, %1108
  %_394 = sub i32 %1102, 31
  %gen395 = mul i32 %1109, 31
  %1110 = sub i32 0, -319058245
  %1111 = sub i32 %1110, %1102
  %1112 = add i32 %1111, -319058245
  %_396 = sub i32 0, %1102
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 31
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen397 = add i32 %1112, 31
  %1117 = add i32 %1102, -1815503532
  %1118 = sub i32 %1117, 31
  %1119 = sub i32 %1118, -1815503532
  %_398 = sub i32 %1102, 31
  %gen399 = mul i32 %1119, 31
  %1120 = sub i32 0, 31
  %1121 = sub i32 %1102, %1120
  %add73alteredBB = add nsw i32 %1102, 31
  %1122 = sub i32 %1121, 1276252508
  %1123 = sub i32 %1122, 30
  %1124 = add i32 %1123, 1276252508
  %_400 = sub i32 %1121, 30
  %gen401 = mul i32 %1124, 30
  %1125 = add i32 0, -1770805225
  %1126 = sub i32 %1125, %1121
  %1127 = sub i32 %1126, -1770805225
  %_402 = sub i32 0, %1121
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 30
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen403 = add i32 %1127, 30
  %1132 = sub i32 0, 30
  %1133 = add i32 %1121, %1132
  %_404 = sub i32 %1121, 30
  %gen405 = mul i32 %1133, 30
  %1134 = sub i32 %1121, -1887641915
  %1135 = sub i32 %1134, 30
  %1136 = add i32 %1135, -1887641915
  %_406 = sub i32 %1121, 30
  %gen407 = mul i32 %1136, 30
  %_408 = shl i32 %1121, 30
  %1137 = add i32 %1121, 592722187
  %1138 = sub i32 %1137, 30
  %1139 = sub i32 %1138, 592722187
  %_409 = sub i32 %1121, 30
  %gen410 = mul i32 %1139, 30
  %1140 = sub i32 %1121, 1302499549
  %1141 = sub i32 %1140, 30
  %1142 = add i32 %1141, 1302499549
  %_411 = sub i32 %1121, 30
  %gen412 = mul i32 %1142, 30
  %1143 = sub i32 %1121, -1652329795
  %1144 = add i32 %1143, 30
  %1145 = add i32 %1144, -1652329795
  %add74alteredBB = add nsw i32 %1121, 30
  %_413 = shl i32 %1145, 31
  %1146 = add i32 0, -449543788
  %1147 = sub i32 %1146, %1145
  %1148 = sub i32 %1147, -449543788
  %_414 = sub i32 0, %1145
  %1149 = add i32 %1148, -993985036
  %1150 = add i32 %1149, 31
  %1151 = sub i32 %1150, -993985036
  %gen415 = add i32 %1148, 31
  %1152 = sub i32 %1145, -1156215119
  %1153 = sub i32 %1152, 31
  %1154 = add i32 %1153, -1156215119
  %_416 = sub i32 %1145, 31
  %gen417 = mul i32 %1154, 31
  %1155 = sub i32 %1145, 156722259
  %1156 = add i32 %1155, 31
  %1157 = add i32 %1156, 156722259
  %add75alteredBB = add nsw i32 %1145, 31
  %_418 = shl i32 %1157, 30
  %_419 = shl i32 %1157, 30
  %1158 = sub i32 0, 1492478755
  %1159 = sub i32 %1158, %1157
  %1160 = add i32 %1159, 1492478755
  %_420 = sub i32 0, %1157
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, 30
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %gen421 = add i32 %1160, 30
  %_422 = shl i32 %1157, 30
  %1165 = add i32 %1157, -1352393728
  %1166 = add i32 %1165, 30
  %1167 = sub i32 %1166, -1352393728
  %add76alteredBB = add nsw i32 %1157, 30
  store i32 %1167, i32* %k, align 4
  store i32 876030453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB254alteredBB, %originalBB164alteredBB, %originalBB115alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2424, %originalBB322, %sw.bb65, %originalBBpart2320, %originalBB254, %sw.bb54, %sw.bb44, %originalBBpart2252, %originalBB164, %sw.bb35, %originalBBpart2162, %originalBB115, %sw.bb27, %sw.bb20, %sw.bb14, %sw.bb9, %originalBBpart2113, %originalBB86, %sw.bb5, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock426, %NodeBlock428, %NodeBlock430, %NodeBlock432, %NodeBlock434, %NodeBlock436, %LeafBlock438, %NodeBlock440, %NodeBlock442, %NodeBlock444, %NodeBlock446, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
