; ModuleID = 'source-C-CXX/21/84.c'
source_filename = "source-C-CXX/21/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %d.reg2mem = alloca i8*
  %s.reg2mem = alloca [2000 x i8]*
  %c.reg2mem = alloca i8*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1459004361
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1459004361
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 25166154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 25166154, label %first
    i32 -1134308060, label %originalBB
    i32 -754754800, label %originalBBpart2
    i32 340227679, label %for.cond
    i32 43946706, label %for.body
    i32 -386391775, label %if.then
    i32 1372150568, label %if.end
    i32 699883018, label %for.inc
    i32 283527119, label %for.end
    i32 -149418415, label %originalBB86
    i32 1511366663, label %originalBBpart288
    i32 803925937, label %for.cond8
    i32 -604452425, label %for.body14
    i32 -1498867818, label %if.then20
    i32 466970277, label %if.else
    i32 -1759123983, label %if.end29
    i32 346631414, label %for.inc30
    i32 470946187, label %for.end32
    i32 -1822804848, label %for.cond33
    i32 1694181773, label %for.body37
    i32 603244635, label %for.cond38
    i32 -663344536, label %for.body41
    i32 1290460249, label %if.then48
    i32 -358959944, label %if.end49
    i32 -1843615781, label %for.inc50
    i32 -262933442, label %for.end52
    i32 -1478002591, label %for.inc61
    i32 1092923563, label %originalBB90
    i32 976927292, label %originalBBpart292
    i32 1657690853, label %for.end63
    i32 691390546, label %originalBB94
    i32 -1104316114, label %originalBBpart296
    i32 -101926464, label %for.cond64
    i32 247485045, label %for.body67
    i32 -1315016845, label %if.then73
    i32 -988765109, label %originalBB98
    i32 1673783448, label %originalBBpart2100
    i32 -1465648213, label %if.end77
    i32 -251393502, label %for.inc78
    i32 -1781572450, label %for.end80
    i32 1882771843, label %originalBB102
    i32 290790291, label %originalBBpart2104
    i32 592305492, label %if.then83
    i32 -97016336, label %if.end85
    i32 1618928179, label %originalBBalteredBB
    i32 -1722776764, label %originalBB86alteredBB
    i32 -1135667688, label %originalBB90alteredBB
    i32 2006513532, label %originalBB94alteredBB
    i32 -1074965550, label %originalBB98alteredBB
    i32 -963069972, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -1134308060, i32 1618928179
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %s = alloca [2000 x i8], align 16
  store [2000 x i8]* %s, [2000 x i8]** %s.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s.reload116 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %27 = bitcast [2000 x i8]* %s.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %28 = bitcast i8* %27 to [2000 x i8]*
  %29 = getelementptr [2000 x i8], [2000 x i8]* %28, i32 0, i32 0
  store i8 48, i8* %29
  %a.reload128 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %30 = bitcast [301 x i32]* %a.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1204, i32 16, i1 false)
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload168, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload173, align 4
  store i32 0, i32* %z, align 4
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload182, align 4
  %s.reload115 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -754754800, i32 1618928179
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 340227679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload156, align 4
  %idxprom = zext i32 %57 to i64
  %s.reload114 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload114, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %c.reload110 = load volatile i8*, i8** %c.reg2mem
  store i8 %58, i8* %c.reload110, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  %59 = select i1 %cmp, i32 43946706, i32 283527119
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload155, align 4
  %idxprom2 = zext i32 %60 to i64
  %s.reload113 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload113, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %c.reload109 = load volatile i8*, i8** %c.reg2mem
  store i8 %61, i8* %c.reload109, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %62 = select i1 %cmp5, i32 -386391775, i32 1372150568
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload172, align 4
  %64 = add i32 %63, 1554272351
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1554272351
  %inc = add i32 %63, 1
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 %66, i32* %n.reload171, align 4
  store i32 1372150568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 699883018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload154, align 4
  %68 = sub i32 %67, 2016805354
  %69 = add i32 %68, 1
  %70 = add i32 %69, 2016805354
  %inc7 = add i32 %67, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload153, align 4
  store i32 340227679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -485641938
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -485641938
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -149418415, i32 -1722776764
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 80353569
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 80353569
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1511366663, i32 -1722776764
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 803925937, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload151, align 4
  %idxprom9 = zext i32 %113 to i64
  %s.reload112 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload112, i64 0, i64 %idxprom9
  %114 = load i8, i8* %arrayidx10, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %114, i8* %c.reload, align 1
  %conv11 = sext i8 %114 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %115 = select i1 %cmp12, i32 -604452425, i32 470946187
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload150, align 4
  %idxprom15 = zext i32 %116 to i64
  %s.reload111 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload111, i64 0, i64 %idxprom15
  %117 = load i8, i8* %arrayidx16, align 1
  %d.reload = load volatile i8*, i8** %d.reg2mem
  store i8 %117, i8* %d.reload, align 1
  %conv17 = sext i8 %117 to i32
  %cmp18 = icmp eq i32 %conv17, 44
  %118 = select i1 %cmp18, i32 -1498867818, i32 466970277
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload166, align 4
  %120 = sub i32 %119, -1625235940
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1625235940
  %inc21 = add i32 %119, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload165, align 4
  store i32 346631414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload149, align 4
  %idxprom22 = zext i32 %123 to i64
  %s.reload = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload, i64 0, i64 %idxprom22
  %124 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %124 to i32
  %125 = add i32 %conv24, 1571310618
  %126 = sub i32 %125, 48
  %127 = sub i32 %126, 1571310618
  %sub = sub nsw i32 %conv24, 48
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload164, align 4
  %idxprom25 = zext i32 %128 to i64
  %a.reload127 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload127, i64 0, i64 %idxprom25
  %129 = load i32, i32* %arrayidx26, align 4
  %mul = mul i32 %129, 10
  %130 = add i32 %127, -1051128618
  %131 = add i32 %130, %mul
  %132 = sub i32 %131, -1051128618
  %add = add i32 %127, %mul
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload163, align 4
  %idxprom27 = zext i32 %133 to i64
  %a.reload126 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload126, i64 0, i64 %idxprom27
  store i32 %132, i32* %arrayidx28, align 4
  store i32 -1759123983, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 346631414, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload148, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc31 = add i32 %134, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload147, align 4
  store i32 803925937, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1822804848, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload145, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload170, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub34 = sub i32 %138, 1
  %cmp35 = icmp ule i32 %137, %140
  %141 = select i1 %cmp35, i32 1694181773, i32 1657690853
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload144, align 4
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  store i32 %142, i32* %max.reload177, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload143, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload162, align 4
  store i32 603244635, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload161, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload169, align 4
  %cmp39 = icmp ule i32 %144, %145
  %146 = select i1 %cmp39, i32 -663344536, i32 -262933442
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload160, align 4
  %idxprom42 = zext i32 %147 to i64
  %a.reload125 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload125, i64 0, i64 %idxprom42
  %148 = load i32, i32* %arrayidx43, align 4
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  %149 = load i32, i32* %max.reload176, align 4
  %idxprom44 = zext i32 %149 to i64
  %a.reload124 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload124, i64 0, i64 %idxprom44
  %150 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ugt i32 %148, %150
  %151 = select i1 %cmp46, i32 1290460249, i32 -358959944
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload159, align 4
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  store i32 %152, i32* %max.reload175, align 4
  store i32 -358959944, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1843615781, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload158, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc51 = add i32 %153, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload, align 4
  store i32 603244635, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  %156 = load i32, i32* %max.reload174, align 4
  %idxprom53 = zext i32 %156 to i64
  %a.reload123 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload123, i64 0, i64 %idxprom53
  %157 = load i32, i32* %arrayidx54, align 4
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 %157, i32* %t.reload178, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload142, align 4
  %idxprom55 = zext i32 %158 to i64
  %a.reload122 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload122, i64 0, i64 %idxprom55
  %159 = load i32, i32* %arrayidx56, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %160 = load i32, i32* %max.reload, align 4
  %idxprom57 = zext i32 %160 to i64
  %a.reload121 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload121, i64 0, i64 %idxprom57
  store i32 %159, i32* %arrayidx58, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload141, align 4
  %idxprom59 = zext i32 %162 to i64
  %a.reload120 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload120, i64 0, i64 %idxprom59
  store i32 %161, i32* %arrayidx60, align 4
  store i32 -1478002591, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1092923563, i32 -1135667688
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload140, align 4
  %190 = sub i32 %189, -195782756
  %191 = add i32 %190, 1
  %192 = add i32 %191, -195782756
  %inc62 = add i32 %189, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload139, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -87737797
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -87737797
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 976927292, i32 -1135667688
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1822804848, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1032623796
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1032623796
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 691390546, i32 2006513532
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1837088682
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1837088682
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1104316114, i32 2006513532
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -101926464, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload, align 4
  %cmp65 = icmp ult i32 %274, %275
  %276 = select i1 %cmp65, i32 247485045, i32 -1781572450
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload136, align 4
  %idxprom68 = zext i32 %277 to i64
  %a.reload119 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload119, i64 0, i64 %idxprom68
  %278 = load i32, i32* %arrayidx69, align 4
  %a.reload118 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload118, i64 0, i64 0
  %279 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp ult i32 %278, %279
  %280 = select i1 %cmp71, i32 -1315016845, i32 -1465648213
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1058473878
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1058473878
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -988765109, i32 -1074965550
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload135, align 4
  %idxprom74 = zext i32 %296 to i64
  %a.reload117 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload117, i64 0, i64 %idxprom74
  %297 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %297)
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload181, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1835869914
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1835869914
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1673783448, i32 -1074965550
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1781572450, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -251393502, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload134, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc79 = add i32 %325, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload133, align 4
  store i32 -101926464, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1136905739
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1136905739
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1882771843, i32 -963069972
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  %357 = load i32, i32* %q.reload180, align 4
  %cmp81 = icmp eq i32 %357, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 486200055
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 486200055
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 290790291, i32 -963069972
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %373 = select i1 %cmp81.reload, i32 592305492, i32 -97016336
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -97016336, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %salteredBB = alloca [2000 x i8], align 16
  %dalteredBB = alloca i8, align 1
  %aalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %374 = bitcast [2000 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 2000, i32 16, i1 false)
  %375 = bitcast i8* %374 to [2000 x i8]*
  %376 = getelementptr [2000 x i8], [2000 x i8]* %375, i32 0, i32 0
  store i8 48, i8* %376
  %377 = bitcast [301 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1134308060, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -149418415, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload131, align 4
  %379 = sub i32 %378, 1919621281
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1919621281
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 0, %378
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc62alteredBB = add i32 %378, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload130, align 4
  store i32 1092923563, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 691390546, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = zext i32 %386 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom74alteredBB
  %387 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %387)
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload179, align 4
  store i32 -988765109, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %388 = load i32, i32* %q.reload, align 4
  %cmp81alteredBB = icmp eq i32 %388, 0
  store i32 1882771843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %originalBBpart2104, %originalBB102, %for.end80, %for.inc78, %if.end77, %originalBBpart2100, %originalBB98, %if.then73, %for.body67, %for.cond64, %originalBBpart296, %originalBB94, %for.end63, %originalBBpart292, %originalBB90, %for.inc61, %for.end52, %for.inc50, %if.end49, %if.then48, %for.body41, %for.cond38, %for.body37, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.else, %if.then20, %for.body14, %for.cond8, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
