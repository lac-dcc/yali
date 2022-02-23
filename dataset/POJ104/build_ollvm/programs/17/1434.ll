; ModuleID = 'source-C-CXX/17/1434.c'
source_filename = "source-C-CXX/17/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
define void @f1(i32 %n, [100 x i32]* %a) #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %j41.reg2mem = alloca i32*
  %x37.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -293714935
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -293714935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1542993524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1542993524, label %first
    i32 -1575726875, label %originalBB
    i32 -1967390146, label %originalBBpart2
    i32 127174476, label %for.cond
    i32 -1610720344, label %for.body
    i32 -1656867844, label %for.cond2
    i32 306286404, label %for.body5
    i32 -1454439515, label %if.then
    i32 1503135755, label %if.end
    i32 -231474885, label %for.inc
    i32 -2053720903, label %for.end
    i32 -1972029093, label %if.then16
    i32 2109479160, label %for.cond17
    i32 882509227, label %for.body20
    i32 97004725, label %for.inc26
    i32 -633887975, label %for.end28
    i32 -1970740603, label %if.end29
    i32 -742597238, label %for.inc30
    i32 -2136929076, label %for.end32
    i32 -1244323742, label %for.cond33
    i32 338441001, label %for.body36
    i32 -1687243867, label %for.cond42
    i32 -513767646, label %for.body45
    i32 1842964090, label %if.then51
    i32 1137589518, label %if.end56
    i32 -1854001440, label %for.inc57
    i32 204518922, label %originalBB78
    i32 1359996577, label %originalBBpart282
    i32 1037997092, label %for.end59
    i32 -1297768806, label %originalBB84
    i32 1109074275, label %originalBBpart286
    i32 2131864400, label %if.then61
    i32 1229049401, label %originalBB88
    i32 1616052655, label %originalBBpart290
    i32 -1884292225, label %for.cond62
    i32 -730487183, label %originalBB92
    i32 156014080, label %originalBBpart299
    i32 -836395298, label %for.body65
    i32 -585654161, label %for.inc71
    i32 243275064, label %for.end73
    i32 639790363, label %if.end74
    i32 926429483, label %originalBB101
    i32 208085799, label %originalBBpart2103
    i32 -1976561016, label %for.inc75
    i32 1231302135, label %for.end77
    i32 1575591714, label %originalBB105
    i32 -2146819089, label %originalBBpart2107
    i32 -196921998, label %originalBBalteredBB
    i32 -202418577, label %originalBB78alteredBB
    i32 244043195, label %originalBB84alteredBB
    i32 -1260891017, label %originalBB88alteredBB
    i32 -2025830057, label %originalBB92alteredBB
    i32 232710976, label %originalBB101alteredBB
    i32 1516098155, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 -1575726875, i32 -196921998
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x37 = alloca i32, align 4
  store i32* %x37, i32** %x37.reg2mem
  %j41 = alloca i32, align 4
  store i32* %j41, i32** %j41.reg2mem
  %n.addr.reload118 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload118, align 4
  %a.addr.reload126 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload126, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -664743702
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -664743702
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1967390146, i32 -196921998
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 127174476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload140, align 4
  %n.addr.reload117 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload117, align 4
  %32 = sub i32 %31, 627206294
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 627206294
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 -1610720344, i32 -2136929076
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload125 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %36 = load [100 x i32]*, [100 x i32]** %a.addr.reload125, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %38 = load i32, i32* %arrayidx1, align 4
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  store i32 %38, i32* %x.reload145, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload155, align 4
  store i32 -1656867844, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload154, align 4
  %n.addr.reload116 = load volatile i32*, i32** %n.addr.reg2mem
  %40 = load i32, i32* %n.addr.reload116, align 4
  %41 = sub i32 %40, -572816134
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -572816134
  %sub3 = sub nsw i32 %40, 1
  %cmp4 = icmp sle i32 %39, %43
  %44 = select i1 %cmp4, i32 306286404, i32 -2053720903
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload144, align 4
  %a.addr.reload124 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %46 = load [100 x i32]*, [100 x i32]** %a.addr.reload124, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload138, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %idxprom6
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload153, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %45, %49
  %50 = select i1 %cmp10, i32 -1454439515, i32 1503135755
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload123 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %51 = load [100 x i32]*, [100 x i32]** %a.addr.reload123, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload137, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %idxprom11
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload152, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %54 = load i32, i32* %arrayidx14, align 4
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 %54, i32* %x.reload143, align 4
  store i32 1503135755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -231474885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload151, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload150, align 4
  store i32 -1656867844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload142, align 4
  %cmp15 = icmp sgt i32 %58, 0
  %59 = select i1 %cmp15, i32 -1972029093, i32 -1970740603
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 2109479160, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload148, align 4
  %n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload115, align 4
  %62 = sub i32 %61, 1687698058
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1687698058
  %sub18 = sub nsw i32 %61, 1
  %cmp19 = icmp sle i32 %60, %64
  %65 = select i1 %cmp19, i32 882509227, i32 -633887975
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %66 = load i32, i32* %x.reload, align 4
  %a.addr.reload122 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %67 = load [100 x i32]*, [100 x i32]** %a.addr.reload122, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload136, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %idxprom21
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload147, align 4
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %70 = load i32, i32* %arrayidx24, align 4
  %71 = add i32 %70, 562419354
  %72 = sub i32 %71, %66
  %73 = sub i32 %72, 562419354
  %sub25 = sub nsw i32 %70, %66
  store i32 %73, i32* %arrayidx24, align 4
  store i32 97004725, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload146, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc27 = add nsw i32 %74, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload, align 4
  store i32 2109479160, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1970740603, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -742597238, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload135, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc31 = add nsw i32 %77, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload134, align 4
  store i32 127174476, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1244323742, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload132, align 4
  %n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem
  %83 = load i32, i32* %n.addr.reload114, align 4
  %84 = add i32 %83, -127624900
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -127624900
  %sub34 = sub nsw i32 %83, 1
  %cmp35 = icmp sle i32 %82, %86
  %87 = select i1 %cmp35, i32 338441001, i32 1231302135
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %a.addr.reload121 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %88 = load [100 x i32]*, [100 x i32]** %a.addr.reload121, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload131, align 4
  %idxprom39 = sext i32 %89 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %90 = load i32, i32* %arrayidx40, align 4
  %x37.reload160 = load volatile i32*, i32** %x37.reg2mem
  store i32 %90, i32* %x37.reload160, align 4
  %j41.reload174 = load volatile i32*, i32** %j41.reg2mem
  store i32 1, i32* %j41.reload174, align 4
  store i32 -1687243867, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j41.reload173 = load volatile i32*, i32** %j41.reg2mem
  %91 = load i32, i32* %j41.reload173, align 4
  %n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem
  %92 = load i32, i32* %n.addr.reload113, align 4
  %93 = add i32 %92, -1410054861
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1410054861
  %sub43 = sub nsw i32 %92, 1
  %cmp44 = icmp sle i32 %91, %95
  %96 = select i1 %cmp44, i32 -513767646, i32 1037997092
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %x37.reload159 = load volatile i32*, i32** %x37.reg2mem
  %97 = load i32, i32* %x37.reload159, align 4
  %a.addr.reload120 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %98 = load [100 x i32]*, [100 x i32]** %a.addr.reload120, align 8
  %j41.reload172 = load volatile i32*, i32** %j41.reg2mem
  %99 = load i32, i32* %j41.reload172, align 4
  %idxprom46 = sext i32 %99 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 %idxprom46
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload130, align 4
  %idxprom48 = sext i32 %100 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %101 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %97, %101
  %102 = select i1 %cmp50, i32 1842964090, i32 1137589518
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %a.addr.reload119 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %103 = load [100 x i32]*, [100 x i32]** %a.addr.reload119, align 8
  %j41.reload171 = load volatile i32*, i32** %j41.reg2mem
  %104 = load i32, i32* %j41.reload171, align 4
  %idxprom52 = sext i32 %104 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 %idxprom52
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload129, align 4
  %idxprom54 = sext i32 %105 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %106 = load i32, i32* %arrayidx55, align 4
  %x37.reload158 = load volatile i32*, i32** %x37.reg2mem
  store i32 %106, i32* %x37.reload158, align 4
  store i32 1137589518, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1854001440, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1969631579
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1969631579
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 204518922, i32 -202418577
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j41.reload170 = load volatile i32*, i32** %j41.reg2mem
  %134 = load i32, i32* %j41.reload170, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc58 = add nsw i32 %134, 1
  %j41.reload169 = load volatile i32*, i32** %j41.reg2mem
  store i32 %136, i32* %j41.reload169, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 2014191363
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2014191363
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1359996577, i32 -202418577
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1687243867, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
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
  %177 = select i1 %175, i32 -1297768806, i32 244043195
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %x37.reload157 = load volatile i32*, i32** %x37.reg2mem
  %178 = load i32, i32* %x37.reload157, align 4
  %cmp60 = icmp sgt i32 %178, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1109074275, i32 244043195
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %205 = select i1 %cmp60.reload, i32 2131864400, i32 639790363
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1229049401, i32 -1260891017
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j41.reload168 = load volatile i32*, i32** %j41.reg2mem
  store i32 0, i32* %j41.reload168, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1616052655, i32 -1260891017
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1884292225, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -730487183, i32 -2025830057
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j41.reload167 = load volatile i32*, i32** %j41.reg2mem
  %260 = load i32, i32* %j41.reload167, align 4
  %n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem
  %261 = load i32, i32* %n.addr.reload112, align 4
  %262 = add i32 %261, 755009584
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 755009584
  %sub63 = sub nsw i32 %261, 1
  %cmp64 = icmp sle i32 %260, %264
  store i1 %cmp64, i1* %cmp64.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -362970951
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -362970951
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 156014080, i32 -2025830057
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %292 = select i1 %cmp64.reload, i32 -836395298, i32 243275064
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %x37.reload156 = load volatile i32*, i32** %x37.reg2mem
  %293 = load i32, i32* %x37.reload156, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %294 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %j41.reload166 = load volatile i32*, i32** %j41.reg2mem
  %295 = load i32, i32* %j41.reload166, align 4
  %idxprom66 = sext i32 %295 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 %idxprom66
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload128, align 4
  %idxprom68 = sext i32 %296 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %297 = load i32, i32* %arrayidx69, align 4
  %298 = sub i32 0, %293
  %299 = add i32 %297, %298
  %sub70 = sub nsw i32 %297, %293
  store i32 %299, i32* %arrayidx69, align 4
  store i32 -585654161, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j41.reload165 = load volatile i32*, i32** %j41.reg2mem
  %300 = load i32, i32* %j41.reload165, align 4
  %301 = add i32 %300, 1140550241
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1140550241
  %inc72 = add nsw i32 %300, 1
  %j41.reload164 = load volatile i32*, i32** %j41.reg2mem
  store i32 %303, i32* %j41.reload164, align 4
  store i32 -1884292225, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 639790363, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 926429483, i32 232710976
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 208085799, i32 232710976
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1976561016, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload127, align 4
  %345 = add i32 %344, 728876703
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 728876703
  %inc76 = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 -1244323742, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -298062126
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -298062126
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1575591714, i32 1516098155
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -2093546167
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -2093546167
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2146819089, i32 1516098155
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x37alteredBB = alloca i32, align 4
  %j41alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1575726875, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j41.reload163 = load volatile i32*, i32** %j41.reg2mem
  %390 = load i32, i32* %j41.reload163, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_ = sub i32 %390, 1
  %gen = mul i32 %392, 1
  %393 = add i32 %390, 1149130238
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1149130238
  %_79 = sub i32 %390, 1
  %gen80 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %390, %396
  %inc58alteredBB = add nsw i32 %390, 1
  %j41.reload162 = load volatile i32*, i32** %j41.reg2mem
  store i32 %397, i32* %j41.reload162, align 4
  store i32 204518922, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %x37.reload = load volatile i32*, i32** %x37.reg2mem
  %398 = load i32, i32* %x37.reload, align 4
  %cmp60alteredBB = icmp sgt i32 %398, 0
  store i32 -1297768806, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j41.reload161 = load volatile i32*, i32** %j41.reg2mem
  store i32 0, i32* %j41.reload161, align 4
  store i32 1229049401, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j41.reload = load volatile i32*, i32** %j41.reg2mem
  %399 = load i32, i32* %j41.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %400 = load i32, i32* %n.addr.reload, align 4
  %401 = sub i32 0, -221068494
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -221068494
  %_93 = sub i32 0, %400
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen94 = add i32 %403, 1
  %_95 = shl i32 %400, 1
  %406 = add i32 0, -1966672885
  %407 = sub i32 %406, %400
  %408 = sub i32 %407, -1966672885
  %_96 = sub i32 0, %400
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen97 = add i32 %408, 1
  %413 = add i32 %400, -146560901
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -146560901
  %sub63alteredBB = sub nsw i32 %400, 1
  %cmp64alteredBB = icmp sle i32 %399, %415
  store i32 -730487183, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 926429483, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1575591714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB105, %for.end77, %for.inc75, %originalBBpart2103, %originalBB101, %if.end74, %for.end73, %for.inc71, %for.body65, %originalBBpart299, %originalBB92, %for.cond62, %originalBBpart290, %originalBB88, %if.then61, %originalBBpart286, %originalBB84, %for.end59, %originalBBpart282, %originalBB78, %for.inc57, %if.end56, %if.then51, %for.body45, %for.cond42, %for.body36, %for.cond33, %for.end32, %for.inc30, %if.end29, %for.end28, %for.inc26, %for.body20, %for.cond17, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f2(i32 %n, [100 x i32]* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 264634346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 264634346, label %first
    i32 1904943664, label %originalBB
    i32 -1751180887, label %originalBBpart2
    i32 1123613809, label %for.cond
    i32 -583377216, label %originalBB36
    i32 1966784151, label %originalBBpart248
    i32 894913492, label %for.body
    i32 -868729937, label %for.inc
    i32 1591787937, label %for.end
    i32 2126963192, label %for.cond12
    i32 -2013865679, label %for.body15
    i32 420681125, label %for.cond16
    i32 -1762188654, label %for.body19
    i32 649518550, label %for.inc30
    i32 -1213599713, label %for.end32
    i32 -1580534689, label %for.inc33
    i32 1629513225, label %for.end35
    i32 -1740459361, label %originalBBalteredBB
    i32 2057803668, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 1904943664, i32 -1740459361
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload56, align 4
  %a.addr.reload62 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload62, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 725029580
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 725029580
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1751180887, i32 -1740459361
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1123613809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 626370468
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 626370468
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -583377216, i32 2057803668
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload75, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload55, align 4
  %58 = add i32 %57, -1989031664
  %59 = sub i32 %58, 2
  %60 = sub i32 %59, -1989031664
  %sub = sub nsw i32 %57, 2
  %cmp = icmp sle i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1724238784
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1724238784
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1966784151, i32 2057803668
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 894913492, i32 1591787937
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload61 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %77 = load [100 x i32]*, [100 x i32]** %a.addr.reload61, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload74, align 4
  %79 = add i32 %78, 1770472146
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1770472146
  %add = add nsw i32 %78, 1
  %idxprom = sext i32 %81 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx1, align 4
  %a.addr.reload60 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %83 = load [100 x i32]*, [100 x i32]** %a.addr.reload60, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload73, align 4
  %idxprom3 = sext i32 %84 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 %82, i32* %arrayidx4, align 4
  %a.addr.reload59 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %85 = load [100 x i32]*, [100 x i32]** %a.addr.reload59, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload72, align 4
  %87 = add i32 %86, 996019337
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 996019337
  %add5 = add nsw i32 %86, 1
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 0
  %90 = load i32, i32* %arrayidx8, align 4
  %a.addr.reload58 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %91 = load [100 x i32]*, [100 x i32]** %a.addr.reload58, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload71, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 0
  store i32 %90, i32* %arrayidx11, align 4
  store i32 -868729937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload70, align 4
  %94 = sub i32 %93, 1741969128
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1741969128
  %inc = add nsw i32 %93, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload69, align 4
  store i32 1123613809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  store i32 2126963192, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload67, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload54, align 4
  %99 = add i32 %98, -982942123
  %100 = sub i32 %99, 2
  %101 = sub i32 %100, -982942123
  %sub13 = sub nsw i32 %98, 2
  %cmp14 = icmp sle i32 %97, %101
  %102 = select i1 %cmp14, i32 -2013865679, i32 1629513225
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload81, align 4
  store i32 420681125, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload80, align 4
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %104 = load i32, i32* %n.addr.reload53, align 4
  %105 = add i32 %104, 1224244028
  %106 = sub i32 %105, 2
  %107 = sub i32 %106, 1224244028
  %sub17 = sub nsw i32 %104, 2
  %cmp18 = icmp sle i32 %103, %107
  %108 = select i1 %cmp18, i32 -1762188654, i32 -1213599713
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %a.addr.reload57 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %109 = load [100 x i32]*, [100 x i32]** %a.addr.reload57, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload66, align 4
  %111 = add i32 %110, 489978999
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 489978999
  %add20 = add nsw i32 %110, 1
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %idxprom21
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload79, align 4
  %115 = add i32 %114, -851485222
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -851485222
  %add23 = add nsw i32 %114, 1
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx25, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %119 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload65, align 4
  %idxprom26 = sext i32 %120 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 %idxprom26
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload78, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %118, i32* %arrayidx29, align 4
  store i32 649518550, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload77, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc31 = add nsw i32 %122, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload, align 4
  store i32 420681125, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1580534689, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload64, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc34 = add nsw i32 %127, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload63, align 4
  store i32 2126963192, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1904943664, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %131 = load i32, i32* %n.addr.reload, align 4
  %132 = add i32 %131, -146299406
  %133 = sub i32 %132, 2
  %134 = sub i32 %133, -146299406
  %_ = sub i32 %131, 2
  %gen = mul i32 %134, 2
  %_37 = shl i32 %131, 2
  %135 = sub i32 0, -698888662
  %136 = sub i32 %135, %131
  %137 = add i32 %136, -698888662
  %_38 = sub i32 0, %131
  %138 = sub i32 %137, 1773502569
  %139 = add i32 %138, 2
  %140 = add i32 %139, 1773502569
  %gen39 = add i32 %137, 2
  %141 = add i32 %131, 709285853
  %142 = sub i32 %141, 2
  %143 = sub i32 %142, 709285853
  %_40 = sub i32 %131, 2
  %gen41 = mul i32 %143, 2
  %144 = add i32 0, 2079843485
  %145 = sub i32 %144, %131
  %146 = sub i32 %145, 2079843485
  %_42 = sub i32 0, %131
  %147 = sub i32 0, %146
  %148 = sub i32 0, 2
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen43 = add i32 %146, 2
  %_44 = shl i32 %131, 2
  %151 = sub i32 %131, 820952484
  %152 = sub i32 %151, 2
  %153 = add i32 %152, 820952484
  %_45 = sub i32 %131, 2
  %gen46 = mul i32 %153, 2
  %154 = add i32 %131, 761813465
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, 761813465
  %subalteredBB = sub nsw i32 %131, 2
  %cmpalteredBB = icmp sle i32 %130, %156
  store i32 -583377216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %for.inc30, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @loop(i32 %n, [100 x i32]* %a) #0 {
entry:
  %.reg2mem49 = alloca i32
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1418450864
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1418450864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 716352678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 716352678, label %first
    i32 278635035, label %originalBB
    i32 2016854745, label %originalBBpart2
    i32 2143175468, label %if.then
    i32 1137156553, label %originalBB4
    i32 -2066376514, label %originalBBpart26
    i32 -820963505, label %if.else
    i32 1932036172, label %originalBB8
    i32 -651390095, label %originalBBpart219
    i32 928341574, label %return
    i32 2005192194, label %originalBB21
    i32 -49215158, label %originalBBpart223
    i32 -146732690, label %originalBBalteredBB
    i32 -1733805252, label %originalBB4alteredBB
    i32 -2075502707, label %originalBB8alteredBB
    i32 175794511, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 278635035, i32 -146732690
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload38, align 4
  %a.addr.reload46 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload46, align 8
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload37, align 4
  %a.addr.reload45 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %16 = load [100 x i32]*, [100 x i32]** %a.addr.reload45, align 8
  call void @f1(i32 %15, [100 x i32]* %16)
  %a.addr.reload44 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %17 = load [100 x i32]*, [100 x i32]** %a.addr.reload44, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 1
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 1
  %18 = load i32, i32* %arrayidx1, align 4
  %x.reload48 = load volatile i32*, i32** %x.reg2mem
  store i32 %18, i32* %x.reload48, align 4
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %19 = load i32, i32* %n.addr.reload36, align 4
  %cmp = icmp eq i32 %19, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, -1305588039
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1305588039
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2016854745, i32 -146732690
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 2143175468, i32 -820963505
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1137156553, i32 -1733805252
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %a.addr.reload43 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %62 = load [100 x i32]*, [100 x i32]** %a.addr.reload43, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 1
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 1
  %63 = load i32, i32* %arrayidx3, align 4
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 %63, i32* %retval.reload32, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
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
  %77 = select i1 %75, i32 -2066376514, i32 -1733805252
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 928341574, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1932036172, i32 -2075502707
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %104 = load i32, i32* %n.addr.reload35, align 4
  %a.addr.reload42 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %105 = load [100 x i32]*, [100 x i32]** %a.addr.reload42, align 8
  call void @f2(i32 %104, [100 x i32]* %105)
  %x.reload47 = load volatile i32*, i32** %x.reg2mem
  %106 = load i32, i32* %x.reload47, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %107 = load i32, i32* %n.addr.reload34, align 4
  %108 = sub i32 %107, 560604417
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 560604417
  %sub = sub nsw i32 %107, 1
  %a.addr.reload41 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %111 = load [100 x i32]*, [100 x i32]** %a.addr.reload41, align 8
  %call = call i32 @loop(i32 %110, [100 x i32]* %111)
  %112 = add i32 %106, -916503708
  %113 = add i32 %112, %call
  %114 = sub i32 %113, -916503708
  %add = add nsw i32 %106, %call
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 %114, i32* %retval.reload31, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -651390095, i32 -2075502707
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 928341574, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, -1239589823
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1239589823
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2005192194, i32 175794511
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  %156 = load i32, i32* %retval.reload30, align 4
  store i32 %156, i32* %.reg2mem49
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -49215158, i32 175794511
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem49
  ret i32 %.reload50

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %xalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  %183 = load i32, i32* %n.addralteredBB, align 4
  %184 = load [100 x i32]*, [100 x i32]** %a.addralteredBB, align 8
  call void @f1(i32 %183, [100 x i32]* %184)
  %185 = load [100 x i32]*, [100 x i32]** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 1
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %186 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %186, i32* %xalteredBB, align 4
  %187 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %187, 2
  store i32 278635035, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %a.addr.reload40 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %188 = load [100 x i32]*, [100 x i32]** %a.addr.reload40, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 1
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2alteredBB, i64 0, i64 1
  %189 = load i32, i32* %arrayidx3alteredBB, align 4
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 %189, i32* %retval.reload29, align 4
  store i32 1137156553, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %190 = load i32, i32* %n.addr.reload33, align 4
  %a.addr.reload39 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %191 = load [100 x i32]*, [100 x i32]** %a.addr.reload39, align 8
  call void @f2(i32 %190, [100 x i32]* %191)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %192 = load i32, i32* %x.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %193 = load i32, i32* %n.addr.reload, align 4
  %194 = add i32 0, 993416033
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 993416033
  %_ = sub i32 0, %193
  %197 = add i32 %196, 1050591359
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1050591359
  %gen = add i32 %196, 1
  %_9 = shl i32 %193, 1
  %200 = sub i32 0, 1
  %201 = add i32 %193, %200
  %subalteredBB = sub nsw i32 %193, 1
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %202 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %callalteredBB = call i32 @loop(i32 %201, [100 x i32]* %202)
  %_10 = shl i32 %192, %callalteredBB
  %203 = sub i32 %192, -466998035
  %204 = sub i32 %203, %callalteredBB
  %205 = add i32 %204, -466998035
  %_11 = sub i32 %192, %callalteredBB
  %gen12 = mul i32 %205, %callalteredBB
  %_13 = shl i32 %192, %callalteredBB
  %206 = add i32 0, -1600110267
  %207 = sub i32 %206, %192
  %208 = sub i32 %207, -1600110267
  %_14 = sub i32 0, %192
  %209 = add i32 %208, 1612458414
  %210 = add i32 %209, %callalteredBB
  %211 = sub i32 %210, 1612458414
  %gen15 = add i32 %208, %callalteredBB
  %212 = sub i32 0, 467164349
  %213 = sub i32 %212, %192
  %214 = add i32 %213, 467164349
  %_16 = sub i32 0, %192
  %215 = sub i32 %214, 990413130
  %216 = add i32 %215, %callalteredBB
  %217 = add i32 %216, 990413130
  %gen17 = add i32 %214, %callalteredBB
  %218 = add i32 %192, -258122865
  %219 = add i32 %218, %callalteredBB
  %220 = sub i32 %219, -258122865
  %addalteredBB = add nsw i32 %192, %callalteredBB
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 %220, i32* %retval.reload28, align 4
  store i32 1932036172, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %221 = load i32, i32* %retval.reload, align 4
  store i32 2005192194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB21, %return, %originalBBpart219, %originalBB8, %if.else, %originalBBpart26, %originalBB4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 983008955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 983008955, label %for.cond
    i32 -1131022787, label %for.body
    i32 -503149, label %for.cond1
    i32 -815918688, label %for.body3
    i32 -794273661, label %for.cond4
    i32 999131875, label %for.body7
    i32 -110448176, label %for.inc
    i32 1879206593, label %for.end
    i32 2109240574, label %for.inc11
    i32 716577018, label %for.end13
    i32 -332426473, label %for.inc16
    i32 408759506, label %for.end18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1131022787, i32 408759506
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -503149, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, 798292561
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 798292561
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp sle i32 %3, %7
  %8 = select i1 %cmp2, i32 -815918688, i32 716577018
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -794273661, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, -1347431854
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1347431854
  %sub5 = sub nsw i32 %10, 1
  %cmp6 = icmp sle i32 %9, %13
  %14 = select i1 %cmp6, i32 999131875, i32 1879206593
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %16 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -110448176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = add i32 %17, -1363340695
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1363340695
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 -794273661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2109240574, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 1249866981
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1249866981
  %inc12 = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 -503149, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %call14 = call i32 @loop(i32 %25, [100 x i32]* %arraydecay)
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call14)
  store i32 -332426473, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %26 = load i32, i32* %t, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc17 = add nsw i32 %26, 1
  store i32 %28, i32* %t, align 4
  store i32 983008955, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc16, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
