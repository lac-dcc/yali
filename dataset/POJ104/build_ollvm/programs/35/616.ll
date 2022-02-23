; ModuleID = 'source-C-CXX/35/616.c'
source_filename = "source-C-CXX/35/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [58 x i32]*
  %x.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %aa.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -720418355
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -720418355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -1485521195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1485521195, label %first
    i32 1695683587, label %originalBB
    i32 1272760642, label %originalBBpart2
    i32 -994180716, label %if.then
    i32 -1415080688, label %for.cond
    i32 1988056332, label %originalBB87
    i32 226994480, label %originalBBpart289
    i32 1954933943, label %for.body
    i32 -2113849142, label %for.cond11
    i32 2034269970, label %for.body14
    i32 1327149748, label %if.then21
    i32 1122842341, label %if.end
    i32 176360260, label %if.then30
    i32 -964010807, label %originalBB91
    i32 376412448, label %originalBBpart2104
    i32 -1458610097, label %if.end37
    i32 -1214485394, label %if.then46
    i32 701884030, label %if.end53
    i32 1577288101, label %originalBB106
    i32 1107531396, label %originalBBpart2108
    i32 -2022810456, label %for.inc
    i32 -1457133599, label %originalBB110
    i32 1713764427, label %originalBBpart2112
    i32 -1416964853, label %for.end
    i32 -1356198137, label %if.then57
    i32 585251466, label %if.end58
    i32 -1215529340, label %for.inc59
    i32 -972307097, label %originalBB114
    i32 -1242457525, label %originalBBpart2118
    i32 897845845, label %for.end61
    i32 -890703147, label %for.cond62
    i32 1104236313, label %for.body65
    i32 216686036, label %if.then70
    i32 -889071601, label %if.end72
    i32 -613111093, label %for.inc73
    i32 -1143459716, label %for.end75
    i32 -1264618008, label %land.lhs.true
    i32 1729620458, label %originalBB120
    i32 1100174288, label %originalBBpart2122
    i32 1881490761, label %if.then80
    i32 -1179813817, label %if.else
    i32 -646421819, label %originalBB124
    i32 434145995, label %originalBBpart2126
    i32 -1083502078, label %if.end83
    i32 -2004681034, label %if.else84
    i32 -1711506258, label %if.end86
    i32 556324849, label %originalBB128
    i32 -834090345, label %originalBBpart2130
    i32 937500781, label %originalBBalteredBB
    i32 -350054946, label %originalBB87alteredBB
    i32 866207028, label %originalBB91alteredBB
    i32 -1388203362, label %originalBB106alteredBB
    i32 -1175186353, label %originalBB110alteredBB
    i32 -288296556, label %originalBB114alteredBB
    i32 -1516853981, label %originalBB120alteredBB
    i32 1393984809, label %originalBB124alteredBB
    i32 -645999590, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 1695683587, i32 937500781
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %aa = alloca i32, align 4
  store i32* %aa, i32** %aa.reg2mem
  %bb = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca [58 x i32], align 16
  store [58 x i32]* %m, [58 x i32]** %m.reg2mem
  %a.reload140 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload140, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload145 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload145, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %m.reload190 = load volatile [58 x i32]*, [58 x i32]** %m.reg2mem
  %15 = bitcast [58 x i32]* %m.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 232, i32 16, i1 false)
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload186, align 4
  %a.reload139 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload139, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %aa.reload149 = load volatile i32*, i32** %aa.reg2mem
  store i32 %conv, i32* %aa.reload149, align 4
  %b.reload144 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload144, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %bb, align 4
  %aa.reload148 = load volatile i32*, i32** %aa.reg2mem
  %16 = load i32, i32* %aa.reload148, align 4
  %17 = load i32, i32* %bb, align 4
  %cmp = icmp eq i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1306222982
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1306222982
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1272760642, i32 937500781
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -994180716, i32 -2004681034
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1415080688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1707533051
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1707533051
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1988056332, i32 -350054946
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload163, align 4
  %aa.reload147 = load volatile i32*, i32** %aa.reg2mem
  %62 = load i32, i32* %aa.reload147, align 4
  %cmp9 = icmp slt i32 %61, %62
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -2080107660
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2080107660
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 226994480, i32 -350054946
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 1954933943, i32 897845845
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload178, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 -2113849142, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload173, align 4
  %aa.reload146 = load volatile i32*, i32** %aa.reg2mem
  %92 = load i32, i32* %aa.reload146, align 4
  %cmp12 = icmp slt i32 %91, %92
  %93 = select i1 %cmp12, i32 2034269970, i32 -1416964853
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %94 to i64
  %a.reload138 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload138, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %95 to i32
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload172, align 4
  %idxprom16 = sext i32 %96 to i64
  %b.reload143 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload143, i64 0, i64 %idxprom16
  %97 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %97 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %98 = select i1 %cmp19, i32 1327149748, i32 1122842341
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload177, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  store i32 %101, i32* %t.reload176, align 4
  store i32 1122842341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload171, align 4
  %idxprom22 = sext i32 %102 to i64
  %a.reload137 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload137, i64 0, i64 %idxprom22
  %103 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %103 to i32
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload161, align 4
  %idxprom25 = sext i32 %104 to i64
  %a.reload136 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload136, i64 0, i64 %idxprom25
  %105 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %105 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %106 = select i1 %cmp28, i32 176360260, i32 -1458610097
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 755193579
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 755193579
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -964010807, i32 866207028
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload170, align 4
  %idxprom31 = sext i32 %122 to i64
  %a.reload135 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload135, i64 0, i64 %idxprom31
  %123 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %123 to i32
  %124 = sub i32 %conv33, -959463878
  %125 = sub i32 %124, 65
  %126 = add i32 %125, -959463878
  %sub = sub nsw i32 %conv33, 65
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 %126, i32* %p.reload181, align 4
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %127 = load i32, i32* %p.reload180, align 4
  %idxprom34 = sext i32 %127 to i64
  %m.reload189 = load volatile [58 x i32]*, [58 x i32]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [58 x i32], [58 x i32]* %m.reload189, i64 0, i64 %idxprom34
  %128 = load i32, i32* %arrayidx35, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc36 = add nsw i32 %128, 1
  store i32 %130, i32* %arrayidx35, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 376412448, i32 866207028
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1458610097, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload160, align 4
  %idxprom38 = sext i32 %145 to i64
  %b.reload142 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload142, i64 0, i64 %idxprom38
  %146 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %146 to i32
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload169, align 4
  %idxprom41 = sext i32 %147 to i64
  %b.reload141 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload141, i64 0, i64 %idxprom41
  %148 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %148 to i32
  %cmp44 = icmp eq i32 %conv40, %conv43
  %149 = select i1 %cmp44, i32 -1214485394, i32 701884030
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload159, align 4
  %idxprom47 = sext i32 %150 to i64
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i64 0, i64 %idxprom47
  %151 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %151 to i32
  %152 = sub i32 %conv49, -1569755102
  %153 = sub i32 %152, 65
  %154 = add i32 %153, -1569755102
  %sub50 = sub nsw i32 %conv49, 65
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  store i32 %154, i32* %q.reload182, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %155 = load i32, i32* %q.reload, align 4
  %idxprom51 = sext i32 %155 to i64
  %m.reload188 = load volatile [58 x i32]*, [58 x i32]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [58 x i32], [58 x i32]* %m.reload188, i64 0, i64 %idxprom51
  %156 = load i32, i32* %arrayidx52, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %dec = add nsw i32 %156, -1
  store i32 %158, i32* %arrayidx52, align 4
  store i32 701884030, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1577288101, i32 -1388203362
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1823716915
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1823716915
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1107531396, i32 -1388203362
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2022810456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1502651813
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1502651813
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1457133599, i32 -1175186353
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload168, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc54 = add nsw i32 %239, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload167, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 2099060897
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2099060897
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1713764427, i32 -1175186353
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2113849142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload175, align 4
  %cmp55 = icmp eq i32 %271, 0
  %272 = select i1 %cmp55, i32 -1356198137, i32 585251466
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 897845845, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1215529340, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -972307097, i32 -288296556
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload158, align 4
  %288 = add i32 %287, 2060721782
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 2060721782
  %inc60 = add nsw i32 %287, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload157, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1438130996
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1438130996
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1242457525, i32 -288296556
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1415080688, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -890703147, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload155, align 4
  %cmp63 = icmp slt i32 %318, 58
  %319 = select i1 %cmp63, i32 1104236313, i32 -1143459716
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload154, align 4
  %idxprom66 = sext i32 %320 to i64
  %m.reload187 = load volatile [58 x i32]*, [58 x i32]** %m.reg2mem
  %arrayidx67 = getelementptr inbounds [58 x i32], [58 x i32]* %m.reload187, i64 0, i64 %idxprom66
  %321 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %321, 0
  %322 = select i1 %cmp68, i32 216686036, i32 -889071601
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %323 = load i32, i32* %x.reload185, align 4
  %324 = sub i32 %323, -1052956326
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1052956326
  %inc71 = add nsw i32 %323, 1
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  store i32 %326, i32* %x.reload184, align 4
  store i32 -889071601, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -613111093, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload153, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc74 = add nsw i32 %327, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload152, align 4
  store i32 -890703147, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %332 = load i32, i32* %t.reload, align 4
  %cmp76 = icmp ne i32 %332, 0
  %333 = select i1 %cmp76, i32 -1264618008, i32 -1179813817
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1259073911
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1259073911
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1729620458, i32 -1516853981
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %349 = load i32, i32* %x.reload183, align 4
  %cmp78 = icmp eq i32 %349, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1100174288, i32 -1516853981
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %376 = select i1 %cmp78.reload, i32 1881490761, i32 -1179813817
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1083502078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -646421819, i32 1393984809
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 434145995, i32 1393984809
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1083502078, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1711506258, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1711506258, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1530941267
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1530941267
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 556324849, i32 -645999590
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1203209207
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1203209207
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -834090345, i32 -645999590
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %aaalteredBB = alloca i32, align 4
  %bbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca [58 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %435 = bitcast [58 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 232, i32 16, i1 false)
  store i32 0, i32* %xalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aaalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %bbalteredBB, align 4
  %436 = load i32, i32* %aaalteredBB, align 4
  %437 = load i32, i32* %bbalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %436, %437
  store i32 1695683587, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload151, align 4
  %aa.reload = load volatile i32*, i32** %aa.reg2mem
  %439 = load i32, i32* %aa.reload, align 4
  %cmp9alteredBB = icmp slt i32 %438, %439
  store i32 1988056332, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload166, align 4
  %idxprom31alteredBB = sext i32 %440 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %441 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %441 to i32
  %442 = add i32 %conv33alteredBB, -2090070736
  %443 = sub i32 %442, 65
  %444 = sub i32 %443, -2090070736
  %_ = sub i32 %conv33alteredBB, 65
  %gen = mul i32 %444, 65
  %_92 = shl i32 %conv33alteredBB, 65
  %_93 = shl i32 %conv33alteredBB, 65
  %445 = sub i32 0, 65
  %446 = add i32 %conv33alteredBB, %445
  %subalteredBB = sub nsw i32 %conv33alteredBB, 65
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  store i32 %446, i32* %p.reload179, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %447 = load i32, i32* %p.reload, align 4
  %idxprom34alteredBB = sext i32 %447 to i64
  %m.reload = load volatile [58 x i32]*, [58 x i32]** %m.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [58 x i32], [58 x i32]* %m.reload, i64 0, i64 %idxprom34alteredBB
  %448 = load i32, i32* %arrayidx35alteredBB, align 4
  %449 = sub i32 0, -99732293
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -99732293
  %_94 = sub i32 0, %448
  %452 = sub i32 %451, 600917923
  %453 = add i32 %452, 1
  %454 = add i32 %453, 600917923
  %gen95 = add i32 %451, 1
  %_96 = shl i32 %448, 1
  %455 = add i32 0, 1917906432
  %456 = sub i32 %455, %448
  %457 = sub i32 %456, 1917906432
  %_97 = sub i32 0, %448
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen98 = add i32 %457, 1
  %462 = add i32 0, -1386172431
  %463 = sub i32 %462, %448
  %464 = sub i32 %463, -1386172431
  %_99 = sub i32 0, %448
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen100 = add i32 %464, 1
  %469 = sub i32 %448, -1121955566
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1121955566
  %_101 = sub i32 %448, 1
  %gen102 = mul i32 %471, 1
  %472 = sub i32 0, %448
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc36alteredBB = add nsw i32 %448, 1
  store i32 %475, i32* %arrayidx35alteredBB, align 4
  store i32 -964010807, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1577288101, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload165, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc54alteredBB = add nsw i32 %476, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload, align 4
  store i32 -1457133599, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload150, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_115 = sub i32 %479, 1
  %gen116 = mul i32 %481, 1
  %482 = sub i32 %479, -803850941
  %483 = add i32 %482, 1
  %484 = add i32 %483, -803850941
  %inc60alteredBB = add nsw i32 %479, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload, align 4
  store i32 -972307097, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %485 = load i32, i32* %x.reload, align 4
  %cmp78alteredBB = icmp eq i32 %485, 0
  store i32 1729620458, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -646421819, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 556324849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB128, %if.end86, %if.else84, %if.end83, %originalBBpart2126, %originalBB124, %if.else, %if.then80, %originalBBpart2122, %originalBB120, %land.lhs.true, %for.end75, %for.inc73, %if.end72, %if.then70, %for.body65, %for.cond62, %for.end61, %originalBBpart2118, %originalBB114, %for.inc59, %if.end58, %if.then57, %for.end, %originalBBpart2112, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %if.end53, %if.then46, %if.end37, %originalBBpart2104, %originalBB91, %if.then30, %if.end, %if.then21, %for.body14, %for.cond11, %for.body, %originalBBpart289, %originalBB87, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
