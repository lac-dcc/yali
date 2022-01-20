; ModuleID = 'source-C-CXX/54/593.c'
source_filename = "source-C-CXX/54/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @num(i64 %x, i32 %i, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i64, align 8
  %i.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %a = alloca i64, align 8
  %j = alloca i32, align 4
  store i64 %x, i64* %x.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i64, i64* %x.addr, align 8
  store i64 %0, i64* %a, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 678111818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 678111818, label %for.cond
    i32 1310606694, label %originalBB
    i32 155188524, label %originalBBpart2
    i32 1076534037, label %for.body
    i32 1572071183, label %for.inc
    i32 1698432787, label %originalBB1
    i32 1758412872, label %originalBBpart24
    i32 -357523301, label %for.end
    i32 996831515, label %originalBBalteredBB
    i32 515341834, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1310606694, i32 996831515
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %i.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 155188524, i32 996831515
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1076534037, i32 -357523301
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i64, i64* %a, align 8
  %45 = load i32, i32* %b.addr, align 4
  %conv = sext i32 %45 to i64
  %mul = mul nsw i64 %44, %conv
  store i64 %mul, i64* %a, align 8
  store i32 1572071183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 80662382
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 80662382
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1698432787, i32 515341834
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1758412872, i32 515341834
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 678111818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i64, i64* %a, align 8
  ret i64 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %i.addr, align 4
  %cmpalteredBB = icmp slt i32 %79, %80
  store i32 1310606694, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, 566582294
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 566582294
  %_ = sub i32 %81, 1
  %gen = mul i32 %84, 1
  %85 = add i32 %81, -1499705308
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1499705308
  %incalteredBB = add nsw i32 %81, 1
  store i32 %87, i32* %j, align 4
  store i32 1698432787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %f.reg2mem = alloca i64*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %zhuanhuan.reg2mem = alloca [100 x i8]*
  %shu.reg2mem = alloca [100 x i8]*
  %length.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem248 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 1484772977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 1484772977, label %first
    i32 647063389, label %originalBB
    i32 -759772859, label %originalBBpart2
    i32 -1591209388, label %for.cond
    i32 2091943997, label %for.body
    i32 519248795, label %originalBB166
    i32 1729954778, label %originalBBpart2168
    i32 -2095511712, label %land.lhs.true
    i32 -1084222516, label %if.then
    i32 220646621, label %if.end
    i32 -1838060144, label %land.lhs.true26
    i32 1938195502, label %if.then32
    i32 1178150366, label %if.end42
    i32 1161001732, label %land.lhs.true48
    i32 -2133957974, label %originalBB170
    i32 1562599806, label %originalBBpart2172
    i32 -1048095133, label %if.then54
    i32 -504655163, label %if.end65
    i32 -2001743489, label %originalBB174
    i32 1029053695, label %originalBBpart2176
    i32 -871564365, label %for.inc
    i32 -1083490242, label %for.end
    i32 -1691258221, label %land.lhs.true72
    i32 -19478469, label %if.then79
    i32 -1561104002, label %if.end87
    i32 946864676, label %land.lhs.true94
    i32 -1576391254, label %if.then101
    i32 -1546401497, label %originalBB178
    i32 -529047009, label %originalBBpart2219
    i32 723815947, label %if.end108
    i32 -349889515, label %land.lhs.true115
    i32 -1490306275, label %if.then122
    i32 1009100530, label %if.end130
    i32 1721088974, label %do.body
    i32 -2063462987, label %land.lhs.true135
    i32 -1799069308, label %if.then138
    i32 -1076808093, label %if.else
    i32 -939756974, label %if.end150
    i32 -137362010, label %originalBB221
    i32 -1214911153, label %originalBBpart2231
    i32 1667216116, label %do.cond
    i32 -1089234178, label %do.end
    i32 -65582250, label %for.cond155
    i32 -1319241431, label %for.body158
    i32 1737325588, label %originalBB233
    i32 -1361868408, label %originalBBpart2235
    i32 852080085, label %for.inc163
    i32 -1531040321, label %originalBB237
    i32 1721525137, label %originalBBpart2245
    i32 -1076449031, label %for.end164
    i32 520703583, label %originalBBalteredBB
    i32 -1762537, label %originalBB166alteredBB
    i32 -1952497785, label %originalBB170alteredBB
    i32 190447990, label %originalBB174alteredBB
    i32 272939456, label %originalBB178alteredBB
    i32 -672792060, label %originalBB221alteredBB
    i32 663579135, label %originalBB233alteredBB
    i32 693459372, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %9 = and i1 %.reload, %.reload249
  %10 = xor i1 %.reload, %.reload249
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload249
  %13 = select i1 %11, i32 647063389, i32 520703583
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %shu = alloca [100 x i8], align 16
  store [100 x i8]* %shu, [100 x i8]** %shu.reg2mem
  %zhuanhuan = alloca [100 x i8], align 16
  store [100 x i8]* %zhuanhuan, [100 x i8]** %zhuanhuan.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem
  %shu.reload316 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload316, i32 0, i32 0
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload252, i8* %arraydecay, i32* %b.reload255)
  %k.reload334 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload334, align 8
  %shu.reload315 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload315, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %length.reload294 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload294, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1109197359
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1109197359
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -759772859, i32 520703583
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1591209388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload279, align 4
  %length.reload293 = load volatile i32*, i32** %length.reg2mem
  %30 = load i32, i32* %length.reload293, align 4
  %31 = add i32 %30, 884475272
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 884475272
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  %34 = select i1 %cmp, i32 2091943997, i32 -1083490242
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1145142238
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1145142238
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 519248795, i32 -1762537
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload278, align 4
  %idxprom = sext i32 %62 to i64
  %shu.reload314 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload314, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -136123126
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -136123126
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1729954778, i32 -1762537
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 -2095511712, i32 220646621
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload277, align 4
  %idxprom7 = sext i32 %80 to i64
  %shu.reload313 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload313, i64 0, i64 %idxprom7
  %81 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %81 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %82 = select i1 %cmp10, i32 -1084222516, i32 220646621
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload276, align 4
  %idxprom12 = sext i32 %83 to i64
  %shu.reload312 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload312, i64 0, i64 %idxprom12
  %84 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %84 to i32
  %85 = add i32 %conv14, 1501393756
  %86 = sub i32 %85, 65
  %87 = sub i32 %86, 1501393756
  %sub15 = sub nsw i32 %conv14, 65
  %88 = add i32 %87, -1459693244
  %89 = add i32 %88, 10
  %90 = sub i32 %89, -1459693244
  %add = add nsw i32 %87, 10
  %conv16 = sext i32 %90 to i64
  %l.reload339 = load volatile i64*, i64** %l.reg2mem
  store i64 %conv16, i64* %l.reload339, align 8
  %k.reload333 = load volatile i64*, i64** %k.reg2mem
  %91 = load i64, i64* %k.reload333, align 8
  %l.reload338 = load volatile i64*, i64** %l.reg2mem
  %92 = load i64, i64* %l.reload338, align 8
  %length.reload292 = load volatile i32*, i32** %length.reg2mem
  %93 = load i32, i32* %length.reload292, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload275, align 4
  %95 = add i32 %93, 355869167
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 355869167
  %sub17 = sub nsw i32 %93, %94
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub18 = sub nsw i32 %97, 1
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload251, align 4
  %call19 = call i64 @num(i64 %92, i32 %99, i32 %100)
  %101 = sub i64 0, %91
  %102 = sub i64 0, %call19
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %add20 = add nsw i64 %91, %call19
  %k.reload332 = load volatile i64*, i64** %k.reg2mem
  store i64 %104, i64* %k.reload332, align 8
  store i32 220646621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload274, align 4
  %idxprom21 = sext i32 %105 to i64
  %shu.reload311 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload311, i64 0, i64 %idxprom21
  %106 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %106 to i32
  %cmp24 = icmp sge i32 %conv23, 48
  %107 = select i1 %cmp24, i32 -1838060144, i32 1178150366
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload273, align 4
  %idxprom27 = sext i32 %108 to i64
  %shu.reload310 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload310, i64 0, i64 %idxprom27
  %109 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %109 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %110 = select i1 %cmp30, i32 1938195502, i32 1178150366
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload272, align 4
  %idxprom33 = sext i32 %111 to i64
  %shu.reload309 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload309, i64 0, i64 %idxprom33
  %112 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %112 to i32
  %113 = sub i32 %conv35, 2026353484
  %114 = sub i32 %113, 48
  %115 = add i32 %114, 2026353484
  %sub36 = sub nsw i32 %conv35, 48
  %conv37 = sext i32 %115 to i64
  %l.reload337 = load volatile i64*, i64** %l.reg2mem
  store i64 %conv37, i64* %l.reload337, align 8
  %k.reload331 = load volatile i64*, i64** %k.reg2mem
  %116 = load i64, i64* %k.reload331, align 8
  %l.reload336 = load volatile i64*, i64** %l.reg2mem
  %117 = load i64, i64* %l.reload336, align 8
  %length.reload291 = load volatile i32*, i32** %length.reg2mem
  %118 = load i32, i32* %length.reload291, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload271, align 4
  %120 = sub i32 %118, 458639265
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 458639265
  %sub38 = sub nsw i32 %118, %119
  %123 = add i32 %122, 924465033
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 924465033
  %sub39 = sub nsw i32 %122, 1
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload250, align 4
  %call40 = call i64 @num(i64 %117, i32 %125, i32 %126)
  %127 = sub i64 0, %call40
  %128 = sub i64 %116, %127
  %add41 = add nsw i64 %116, %call40
  %k.reload330 = load volatile i64*, i64** %k.reg2mem
  store i64 %128, i64* %k.reload330, align 8
  store i32 1178150366, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload270, align 4
  %idxprom43 = sext i32 %129 to i64
  %shu.reload308 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload308, i64 0, i64 %idxprom43
  %130 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %130 to i32
  %cmp46 = icmp sge i32 %conv45, 97
  %131 = select i1 %cmp46, i32 1161001732, i32 -504655163
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2133957974, i32 -1952497785
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload269, align 4
  %idxprom49 = sext i32 %158 to i64
  %shu.reload307 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload307, i64 0, i64 %idxprom49
  %159 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %159 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  store i1 %cmp52, i1* %cmp52.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1477884063
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1477884063
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1562599806, i32 -1952497785
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %187 = select i1 %cmp52.reload, i32 -1048095133, i32 -504655163
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload268, align 4
  %idxprom55 = sext i32 %188 to i64
  %shu.reload306 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload306, i64 0, i64 %idxprom55
  %189 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %189 to i32
  %190 = sub i32 0, 97
  %191 = add i32 %conv57, %190
  %sub58 = sub nsw i32 %conv57, 97
  %192 = sub i32 %191, -2012021193
  %193 = add i32 %192, 10
  %194 = add i32 %193, -2012021193
  %add59 = add nsw i32 %191, 10
  %conv60 = sext i32 %194 to i64
  %l.reload335 = load volatile i64*, i64** %l.reg2mem
  store i64 %conv60, i64* %l.reload335, align 8
  %k.reload329 = load volatile i64*, i64** %k.reg2mem
  %195 = load i64, i64* %k.reload329, align 8
  %l.reload = load volatile i64*, i64** %l.reg2mem
  %196 = load i64, i64* %l.reload, align 8
  %length.reload290 = load volatile i32*, i32** %length.reg2mem
  %197 = load i32, i32* %length.reload290, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload267, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub61 = sub nsw i32 %197, %198
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub62 = sub nsw i32 %200, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload, align 4
  %call63 = call i64 @num(i64 %196, i32 %202, i32 %203)
  %204 = sub i64 0, %195
  %205 = sub i64 0, %call63
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %add64 = add nsw i64 %195, %call63
  %k.reload328 = load volatile i64*, i64** %k.reg2mem
  store i64 %207, i64* %k.reload328, align 8
  store i32 -504655163, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2001743489, i32 190447990
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
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
  %247 = select i1 %245, i32 1029053695, i32 190447990
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -871564365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload266, align 4
  %249 = add i32 %248, -651916835
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -651916835
  %inc = add nsw i32 %248, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload265, align 4
  store i32 -1591209388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %length.reload289 = load volatile i32*, i32** %length.reg2mem
  %252 = load i32, i32* %length.reload289, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub66 = sub nsw i32 %252, 1
  %idxprom67 = sext i32 %254 to i64
  %shu.reload305 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload305, i64 0, i64 %idxprom67
  %255 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %255 to i32
  %cmp70 = icmp sge i32 %conv69, 65
  %256 = select i1 %cmp70, i32 -1691258221, i32 -1561104002
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %length.reload288 = load volatile i32*, i32** %length.reg2mem
  %257 = load i32, i32* %length.reload288, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub73 = sub nsw i32 %257, 1
  %idxprom74 = sext i32 %259 to i64
  %shu.reload304 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload304, i64 0, i64 %idxprom74
  %260 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %260 to i32
  %cmp77 = icmp sle i32 %conv76, 90
  %261 = select i1 %cmp77, i32 -19478469, i32 -1561104002
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %k.reload327 = load volatile i64*, i64** %k.reg2mem
  %262 = load i64, i64* %k.reload327, align 8
  %length.reload287 = load volatile i32*, i32** %length.reg2mem
  %263 = load i32, i32* %length.reload287, align 4
  %264 = add i32 %263, 917219542
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 917219542
  %sub80 = sub nsw i32 %263, 1
  %idxprom81 = sext i32 %266 to i64
  %shu.reload303 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload303, i64 0, i64 %idxprom81
  %267 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %267 to i64
  %268 = sub i64 %262, -6053623439289018714
  %269 = add i64 %268, %conv83
  %270 = add i64 %269, -6053623439289018714
  %add84 = add nsw i64 %262, %conv83
  %271 = add i64 %270, -8519198378079134518
  %272 = sub i64 %271, 65
  %273 = sub i64 %272, -8519198378079134518
  %sub85 = sub nsw i64 %270, 65
  %274 = sub i64 0, 10
  %275 = sub i64 %273, %274
  %add86 = add nsw i64 %273, 10
  %k.reload326 = load volatile i64*, i64** %k.reg2mem
  store i64 %275, i64* %k.reload326, align 8
  store i32 -1561104002, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %length.reload286 = load volatile i32*, i32** %length.reg2mem
  %276 = load i32, i32* %length.reload286, align 4
  %277 = sub i32 %276, -465697453
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -465697453
  %sub88 = sub nsw i32 %276, 1
  %idxprom89 = sext i32 %279 to i64
  %shu.reload302 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload302, i64 0, i64 %idxprom89
  %280 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %280 to i32
  %cmp92 = icmp sge i32 %conv91, 48
  %281 = select i1 %cmp92, i32 946864676, i32 723815947
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %length.reload285 = load volatile i32*, i32** %length.reg2mem
  %282 = load i32, i32* %length.reload285, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub95 = sub nsw i32 %282, 1
  %idxprom96 = sext i32 %284 to i64
  %shu.reload301 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload301, i64 0, i64 %idxprom96
  %285 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %285 to i32
  %cmp99 = icmp sle i32 %conv98, 57
  %286 = select i1 %cmp99, i32 -1576391254, i32 723815947
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1546401497, i32 272939456
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %k.reload325 = load volatile i64*, i64** %k.reg2mem
  %301 = load i64, i64* %k.reload325, align 8
  %length.reload284 = load volatile i32*, i32** %length.reg2mem
  %302 = load i32, i32* %length.reload284, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub102 = sub nsw i32 %302, 1
  %idxprom103 = sext i32 %304 to i64
  %shu.reload300 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload300, i64 0, i64 %idxprom103
  %305 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %305 to i64
  %306 = sub i64 0, %conv105
  %307 = sub i64 %301, %306
  %add106 = add nsw i64 %301, %conv105
  %308 = add i64 %307, 8947074168233840734
  %309 = sub i64 %308, 48
  %310 = sub i64 %309, 8947074168233840734
  %sub107 = sub nsw i64 %307, 48
  %k.reload324 = load volatile i64*, i64** %k.reg2mem
  store i64 %310, i64* %k.reload324, align 8
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1082768703
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1082768703
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -529047009, i32 272939456
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 723815947, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %length.reload283 = load volatile i32*, i32** %length.reg2mem
  %326 = load i32, i32* %length.reload283, align 4
  %327 = sub i32 %326, 1333893652
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1333893652
  %sub109 = sub nsw i32 %326, 1
  %idxprom110 = sext i32 %329 to i64
  %shu.reload299 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload299, i64 0, i64 %idxprom110
  %330 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %330 to i32
  %cmp113 = icmp sge i32 %conv112, 97
  %331 = select i1 %cmp113, i32 -349889515, i32 1009100530
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %length.reload282 = load volatile i32*, i32** %length.reg2mem
  %332 = load i32, i32* %length.reload282, align 4
  %333 = sub i32 %332, -1453870164
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1453870164
  %sub116 = sub nsw i32 %332, 1
  %idxprom117 = sext i32 %335 to i64
  %shu.reload298 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload298, i64 0, i64 %idxprom117
  %336 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %336 to i32
  %cmp120 = icmp sle i32 %conv119, 122
  %337 = select i1 %cmp120, i32 -1490306275, i32 1009100530
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %k.reload323 = load volatile i64*, i64** %k.reg2mem
  %338 = load i64, i64* %k.reload323, align 8
  %length.reload281 = load volatile i32*, i32** %length.reg2mem
  %339 = load i32, i32* %length.reload281, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub123 = sub nsw i32 %339, 1
  %idxprom124 = sext i32 %341 to i64
  %shu.reload297 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload297, i64 0, i64 %idxprom124
  %342 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %342 to i64
  %343 = add i64 %338, 3623678092154305150
  %344 = add i64 %343, %conv126
  %345 = sub i64 %344, 3623678092154305150
  %add127 = add nsw i64 %338, %conv126
  %346 = sub i64 0, 97
  %347 = add i64 %345, %346
  %sub128 = sub nsw i64 %345, 97
  %348 = sub i64 0, 10
  %349 = sub i64 %347, %348
  %add129 = add nsw i64 %347, 10
  %k.reload322 = load volatile i64*, i64** %k.reg2mem
  store i64 %349, i64* %k.reload322, align 8
  store i32 1009100530, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %m.reload346 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload346, align 4
  %k.reload321 = load volatile i64*, i64** %k.reg2mem
  %350 = load i64, i64* %k.reload321, align 8
  %f.reload356 = load volatile i64*, i64** %f.reg2mem
  store i64 %350, i64* %f.reload356, align 8
  store i32 1721088974, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %f.reload355 = load volatile i64*, i64** %f.reg2mem
  %351 = load i64, i64* %f.reload355, align 8
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload254, align 4
  %conv131 = sext i32 %352 to i64
  %rem = srem i64 %351, %conv131
  %conv132 = trunc i64 %rem to i32
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv132, i32* %n.reload350, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload349, align 4
  %cmp133 = icmp sge i32 %353, 0
  %354 = select i1 %cmp133, i32 -2063462987, i32 -1076808093
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload348, align 4
  %cmp136 = icmp sle i32 %355, 9
  %356 = select i1 %cmp136, i32 -1799069308, i32 -1076808093
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload347, align 4
  %358 = sub i32 0, 48
  %359 = sub i32 %357, %358
  %add139 = add nsw i32 %357, 48
  %conv140 = trunc i32 %359 to i8
  %m.reload345 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload345, align 4
  %idxprom141 = sext i32 %360 to i64
  %zhuanhuan.reload319 = load volatile [100 x i8]*, [100 x i8]** %zhuanhuan.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %zhuanhuan.reload319, i64 0, i64 %idxprom141
  store i8 %conv140, i8* %arrayidx142, align 1
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload344, align 4
  %362 = sub i32 %361, -933512615
  %363 = add i32 %362, 1
  %364 = add i32 %363, -933512615
  %inc143 = add nsw i32 %361, 1
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  store i32 %364, i32* %m.reload343, align 4
  store i32 -939756974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload, align 4
  %366 = sub i32 %365, 148487281
  %367 = sub i32 %366, 10
  %368 = add i32 %367, 148487281
  %sub144 = sub nsw i32 %365, 10
  %369 = sub i32 0, %368
  %370 = sub i32 0, 65
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add145 = add nsw i32 %368, 65
  %conv146 = trunc i32 %372 to i8
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload342, align 4
  %idxprom147 = sext i32 %373 to i64
  %zhuanhuan.reload318 = load volatile [100 x i8]*, [100 x i8]** %zhuanhuan.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %zhuanhuan.reload318, i64 0, i64 %idxprom147
  store i8 %conv146, i8* %arrayidx148, align 1
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload341, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc149 = add nsw i32 %374, 1
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  store i32 %376, i32* %m.reload340, align 4
  store i32 -939756974, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, -1365914891
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1365914891
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -137362010, i32 -672792060
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %f.reload354 = load volatile i64*, i64** %f.reg2mem
  %404 = load i64, i64* %f.reload354, align 8
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %405 = load i32, i32* %b.reload253, align 4
  %conv151 = sext i32 %405 to i64
  %div = sdiv i64 %404, %conv151
  %f.reload353 = load volatile i64*, i64** %f.reg2mem
  store i64 %div, i64* %f.reload353, align 8
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = add i32 %406, -364287831
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -364287831
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1214911153, i32 -672792060
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1667216116, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %f.reload352 = load volatile i64*, i64** %f.reg2mem
  %433 = load i64, i64* %f.reload352, align 8
  %cmp152 = icmp ne i64 %433, 0
  %434 = select i1 %cmp152, i32 1721088974, i32 -1089234178
  store i32 %434, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload, align 4
  %436 = sub i32 %435, 517098295
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 517098295
  %sub154 = sub nsw i32 %435, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload264, align 4
  store i32 -65582250, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload263, align 4
  %cmp156 = icmp sge i32 %439, 0
  %440 = select i1 %cmp156, i32 -1319241431, i32 -1076449031
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, 1021874955
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1021874955
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1737325588, i32 663579135
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload262, align 4
  %idxprom159 = sext i32 %468 to i64
  %zhuanhuan.reload317 = load volatile [100 x i8]*, [100 x i8]** %zhuanhuan.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %zhuanhuan.reload317, i64 0, i64 %idxprom159
  %469 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %469 to i32
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv161)
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1361868408, i32 663579135
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 852080085, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1531040321, i32 693459372
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload261, align 4
  %511 = sub i32 0, -1
  %512 = sub i32 %510, %511
  %dec = add nsw i32 %510, -1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload260, align 4
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, 1110022490
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1110022490
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1721525137, i32 693459372
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -65582250, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %shualteredBB = alloca [100 x i8], align 16
  %zhuanhuanalteredBB = alloca [100 x i8], align 16
  %kalteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca i64, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shualteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  store i64 0, i64* %kalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shualteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 647063389, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload259, align 4
  %idxpromalteredBB = sext i32 %540 to i64
  %shu.reload296 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload296, i64 0, i64 %idxpromalteredBB
  %541 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %541 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 519248795, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload258, align 4
  %idxprom49alteredBB = sext i32 %542 to i64
  %shu.reload295 = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload295, i64 0, i64 %idxprom49alteredBB
  %543 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %543 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 122
  store i32 -2133957974, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -2001743489, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %k.reload320 = load volatile i64*, i64** %k.reg2mem
  %544 = load i64, i64* %k.reload320, align 8
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %545 = load i32, i32* %length.reload, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_ = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen = add i32 %547, 1
  %550 = sub i32 0, 1
  %551 = add i32 %545, %550
  %_179 = sub i32 %545, 1
  %gen180 = mul i32 %551, 1
  %552 = sub i32 %545, -1011516781
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1011516781
  %_181 = sub i32 %545, 1
  %gen182 = mul i32 %554, 1
  %_183 = shl i32 %545, 1
  %555 = add i32 %545, -1279782768
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1279782768
  %_184 = sub i32 %545, 1
  %gen185 = mul i32 %557, 1
  %558 = sub i32 %545, -159936085
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -159936085
  %_186 = sub i32 %545, 1
  %gen187 = mul i32 %560, 1
  %561 = sub i32 0, %545
  %562 = add i32 0, %561
  %_188 = sub i32 0, %545
  %563 = add i32 %562, 779446186
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 779446186
  %gen189 = add i32 %562, 1
  %566 = add i32 %545, -1384177171
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1384177171
  %sub102alteredBB = sub nsw i32 %545, 1
  %idxprom103alteredBB = sext i32 %568 to i64
  %shu.reload = load volatile [100 x i8]*, [100 x i8]** %shu.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shu.reload, i64 0, i64 %idxprom103alteredBB
  %569 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %569 to i64
  %_190 = shl i64 %544, %conv105alteredBB
  %_191 = shl i64 %544, %conv105alteredBB
  %570 = sub i64 0, %544
  %571 = add i64 0, %570
  %_192 = sub i64 0, %544
  %572 = sub i64 0, %571
  %573 = sub i64 0, %conv105alteredBB
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %gen193 = add i64 %571, %conv105alteredBB
  %576 = add i64 %544, 2294138081094834245
  %577 = sub i64 %576, %conv105alteredBB
  %578 = sub i64 %577, 2294138081094834245
  %_194 = sub i64 %544, %conv105alteredBB
  %gen195 = mul i64 %578, %conv105alteredBB
  %579 = sub i64 %544, 3603187690554883674
  %580 = sub i64 %579, %conv105alteredBB
  %581 = add i64 %580, 3603187690554883674
  %_196 = sub i64 %544, %conv105alteredBB
  %gen197 = mul i64 %581, %conv105alteredBB
  %_198 = shl i64 %544, %conv105alteredBB
  %582 = sub i64 %544, 1815221613986730064
  %583 = sub i64 %582, %conv105alteredBB
  %584 = add i64 %583, 1815221613986730064
  %_199 = sub i64 %544, %conv105alteredBB
  %gen200 = mul i64 %584, %conv105alteredBB
  %585 = add i64 0, -1308337831100636297
  %586 = sub i64 %585, %544
  %587 = sub i64 %586, -1308337831100636297
  %_201 = sub i64 0, %544
  %588 = sub i64 %587, -2233349707335273213
  %589 = add i64 %588, %conv105alteredBB
  %590 = add i64 %589, -2233349707335273213
  %gen202 = add i64 %587, %conv105alteredBB
  %591 = sub i64 0, %544
  %592 = add i64 0, %591
  %_203 = sub i64 0, %544
  %593 = sub i64 0, %conv105alteredBB
  %594 = sub i64 %592, %593
  %gen204 = add i64 %592, %conv105alteredBB
  %595 = sub i64 0, %544
  %596 = sub i64 0, %conv105alteredBB
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %add106alteredBB = add nsw i64 %544, %conv105alteredBB
  %599 = sub i64 0, 48
  %600 = add i64 %598, %599
  %_205 = sub i64 %598, 48
  %gen206 = mul i64 %600, 48
  %_207 = shl i64 %598, 48
  %_208 = shl i64 %598, 48
  %601 = sub i64 %598, -65056722801586323
  %602 = sub i64 %601, 48
  %603 = add i64 %602, -65056722801586323
  %_209 = sub i64 %598, 48
  %gen210 = mul i64 %603, 48
  %604 = sub i64 %598, 5214511220175738857
  %605 = sub i64 %604, 48
  %606 = add i64 %605, 5214511220175738857
  %_211 = sub i64 %598, 48
  %gen212 = mul i64 %606, 48
  %607 = add i64 %598, -8134876464979739903
  %608 = sub i64 %607, 48
  %609 = sub i64 %608, -8134876464979739903
  %_213 = sub i64 %598, 48
  %gen214 = mul i64 %609, 48
  %_215 = shl i64 %598, 48
  %610 = sub i64 0, 2004733227090424987
  %611 = sub i64 %610, %598
  %612 = add i64 %611, 2004733227090424987
  %_216 = sub i64 0, %598
  %613 = sub i64 0, %612
  %614 = sub i64 0, 48
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %gen217 = add i64 %612, 48
  %617 = add i64 %598, 6943202933002702868
  %618 = sub i64 %617, 48
  %619 = sub i64 %618, 6943202933002702868
  %sub107alteredBB = sub nsw i64 %598, 48
  %k.reload = load volatile i64*, i64** %k.reg2mem
  store i64 %619, i64* %k.reload, align 8
  store i32 -1546401497, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %f.reload351 = load volatile i64*, i64** %f.reg2mem
  %620 = load i64, i64* %f.reload351, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %621 = load i32, i32* %b.reload, align 4
  %conv151alteredBB = sext i32 %621 to i64
  %622 = sub i64 %620, 5795729072408264007
  %623 = sub i64 %622, %conv151alteredBB
  %624 = add i64 %623, 5795729072408264007
  %_222 = sub i64 %620, %conv151alteredBB
  %gen223 = mul i64 %624, %conv151alteredBB
  %625 = add i64 0, 8795916453976474802
  %626 = sub i64 %625, %620
  %627 = sub i64 %626, 8795916453976474802
  %_224 = sub i64 0, %620
  %628 = sub i64 %627, 3030134698067925258
  %629 = add i64 %628, %conv151alteredBB
  %630 = add i64 %629, 3030134698067925258
  %gen225 = add i64 %627, %conv151alteredBB
  %631 = add i64 0, -8736225572137491699
  %632 = sub i64 %631, %620
  %633 = sub i64 %632, -8736225572137491699
  %_226 = sub i64 0, %620
  %634 = sub i64 0, %633
  %635 = sub i64 0, %conv151alteredBB
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %gen227 = add i64 %633, %conv151alteredBB
  %638 = add i64 %620, -2989018316906491009
  %639 = sub i64 %638, %conv151alteredBB
  %640 = sub i64 %639, -2989018316906491009
  %_228 = sub i64 %620, %conv151alteredBB
  %gen229 = mul i64 %640, %conv151alteredBB
  %divalteredBB = sdiv i64 %620, %conv151alteredBB
  %f.reload = load volatile i64*, i64** %f.reg2mem
  store i64 %divalteredBB, i64* %f.reload, align 8
  store i32 -137362010, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload257, align 4
  %idxprom159alteredBB = sext i32 %641 to i64
  %zhuanhuan.reload = load volatile [100 x i8]*, [100 x i8]** %zhuanhuan.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zhuanhuan.reload, i64 0, i64 %idxprom159alteredBB
  %642 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161alteredBB = sext i8 %642 to i32
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv161alteredBB)
  store i32 1737325588, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload256, align 4
  %_238 = shl i32 %643, -1
  %_239 = shl i32 %643, -1
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_240 = sub i32 0, %643
  %646 = sub i32 0, -1
  %647 = sub i32 %645, %646
  %gen241 = add i32 %645, -1
  %648 = sub i32 %643, 851764470
  %649 = sub i32 %648, -1
  %650 = add i32 %649, 851764470
  %_242 = sub i32 %643, -1
  %gen243 = mul i32 %650, -1
  %651 = sub i32 0, %643
  %652 = sub i32 0, -1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %decalteredBB = add nsw i32 %643, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload, align 4
  store i32 -1531040321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB237, %for.inc163, %originalBBpart2235, %originalBB233, %for.body158, %for.cond155, %do.end, %do.cond, %originalBBpart2231, %originalBB221, %if.end150, %if.else, %if.then138, %land.lhs.true135, %do.body, %if.end130, %if.then122, %land.lhs.true115, %if.end108, %originalBBpart2219, %originalBB178, %if.then101, %land.lhs.true94, %if.end87, %if.then79, %land.lhs.true72, %for.end, %for.inc, %originalBBpart2176, %originalBB174, %if.end65, %if.then54, %originalBBpart2172, %originalBB170, %land.lhs.true48, %if.end42, %if.then32, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %originalBBpart2168, %originalBB166, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
