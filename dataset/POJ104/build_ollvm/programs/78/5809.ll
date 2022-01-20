; ModuleID = 'source-C-CXX/78/5809.c'
source_filename = "source-C-CXX/78/5809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x [301 x i32]]*
  %o.reg2mem = alloca [301 x i32]*
  %n.reg2mem = alloca [301 x i32]*
  %m.reg2mem = alloca [301 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2083892506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2083892506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1573662754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1573662754, label %first
    i32 -1569091115, label %originalBB
    i32 1610359617, label %originalBBpart2
    i32 -1696390405, label %for.cond
    i32 1226279320, label %originalBB81
    i32 1265243382, label %originalBBpart283
    i32 -930348380, label %land.lhs.true
    i32 1083615739, label %if.then
    i32 -1600758216, label %if.end
    i32 1257543454, label %for.inc
    i32 -1247688644, label %for.end
    i32 141583696, label %for.cond9
    i32 968990820, label %for.body
    i32 1780362699, label %for.cond11
    i32 1920867404, label %for.body15
    i32 -636510196, label %for.inc20
    i32 923554770, label %for.end22
    i32 527252841, label %for.inc23
    i32 -1170266262, label %for.end25
    i32 -919871037, label %for.cond26
    i32 601502244, label %for.body28
    i32 1995044701, label %for.cond29
    i32 -1189273791, label %for.body33
    i32 506041824, label %if.then38
    i32 125866165, label %if.end39
    i32 -1022707718, label %if.then45
    i32 1062474885, label %originalBB85
    i32 -696631896, label %originalBBpart2103
    i32 -708931249, label %if.end47
    i32 786882801, label %if.then52
    i32 989353078, label %if.end58
    i32 1111814391, label %for.end59
    i32 -1193883047, label %for.cond60
    i32 -1629583692, label %for.body64
    i32 372477890, label %originalBB105
    i32 -1570528412, label %originalBBpart2111
    i32 555305105, label %for.inc72
    i32 1373643139, label %for.end74
    i32 -165122400, label %originalBB113
    i32 -338535648, label %originalBBpart2115
    i32 627625142, label %for.inc78
    i32 -608820733, label %for.end80
    i32 1039625154, label %originalBBalteredBB
    i32 -721165751, label %originalBB81alteredBB
    i32 -118333225, label %originalBB85alteredBB
    i32 1706530640, label %originalBB105alteredBB
    i32 349040120, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -1569091115, i32 1039625154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca [301 x i32], align 16
  store [301 x i32]* %m, [301 x i32]** %m.reg2mem
  %n = alloca [301 x i32], align 16
  store [301 x i32]* %n, [301 x i32]** %n.reg2mem
  %o = alloca [301 x i32], align 16
  store [301 x i32]* %o, [301 x i32]** %o.reg2mem
  %a = alloca [301 x [301 x i32]], align 16
  store [301 x [301 x i32]]* %a, [301 x [301 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1610359617, i32 1039625154
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1696390405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 56177661
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 56177661
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1226279320, i32 -721165751
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %68 to i64
  %n.reload130 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %n.reload130, i64 0, i64 %idxprom
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload166, align 4
  %idxprom1 = sext i32 %69 to i64
  %m.reload123 = load volatile [301 x i32]*, [301 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %m.reload123, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload165, align 4
  %idxprom3 = sext i32 %70 to i64
  %n.reload129 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %n.reload129, i64 0, i64 %idxprom3
  %71 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %71, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1222897274
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1222897274
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1265243382, i32 -721165751
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -930348380, i32 -1600758216
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload164, align 4
  %idxprom5 = sext i32 %88 to i64
  %m.reload122 = load volatile [301 x i32]*, [301 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %m.reload122, i64 0, i64 %idxprom5
  %89 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %89, 0
  %90 = select i1 %cmp7, i32 1083615739, i32 -1600758216
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1247688644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload183, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %95, i32* %k.reload182, align 4
  store i32 1257543454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload163, align 4
  %97 = sub i32 %96, 422480100
  %98 = add i32 %97, 1
  %99 = add i32 %98, 422480100
  %inc8 = add nsw i32 %96, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload162, align 4
  store i32 -1696390405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  store i32 141583696, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload160, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload181, align 4
  %cmp10 = icmp sle i32 %100, %101
  %102 = select i1 %cmp10, i32 968990820, i32 -1170266262
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload180, align 4
  store i32 1780362699, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload179, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload159, align 4
  %idxprom12 = sext i32 %104 to i64
  %n.reload128 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %n.reload128, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %103, %105
  %106 = select i1 %cmp14, i32 1920867404, i32 923554770
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload178, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload158, align 4
  %idxprom16 = sext i32 %108 to i64
  %a.reload137 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload137, i64 0, i64 %idxprom16
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload177, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 %107, i32* %arrayidx19, align 4
  store i32 -636510196, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload176, align 4
  %111 = sub i32 %110, -1090889670
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1090889670
  %inc21 = add nsw i32 %110, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload175, align 4
  store i32 1780362699, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 527252841, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload157, align 4
  %115 = add i32 %114, -711338238
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -711338238
  %inc24 = add nsw i32 %114, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload156, align 4
  store i32 141583696, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  store i32 -919871037, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload154, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload, align 4
  %cmp27 = icmp sle i32 %118, %119
  %120 = select i1 %cmp27, i32 601502244, i32 -608820733
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload193, align 4
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload187, align 4
  store i32 1995044701, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  %121 = load i32, i32* %p.reload186, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload153, align 4
  %idxprom30 = sext i32 %122 to i64
  %n.reload127 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %n.reload127, i64 0, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %121, %123
  %124 = select i1 %cmp32, i32 -1189273791, i32 1111814391
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload173, align 4
  %126 = add i32 %125, -834513580
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -834513580
  %inc34 = add nsw i32 %125, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload172, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload171, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload152, align 4
  %idxprom35 = sext i32 %130 to i64
  %n.reload126 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %n.reload126, i64 0, i64 %idxprom35
  %131 = load i32, i32* %arrayidx36, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, 1
  %cmp37 = icmp eq i32 %129, %135
  %136 = select i1 %cmp37, i32 506041824, i32 125866165
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload170, align 4
  store i32 125866165, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload151, align 4
  %idxprom40 = sext i32 %137 to i64
  %a.reload136 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload136, i64 0, i64 %idxprom40
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload169, align 4
  %idxprom42 = sext i32 %138 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %139 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %139, 0
  %140 = select i1 %cmp44, i32 -1022707718, i32 -708931249
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -622142695
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -622142695
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1062474885, i32 -118333225
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %156 = load i32, i32* %q.reload192, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc46 = add nsw i32 %156, 1
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  store i32 %158, i32* %q.reload191, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 523044111
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 523044111
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -696631896, i32 -118333225
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -708931249, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %186 = load i32, i32* %q.reload190, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload150, align 4
  %idxprom48 = sext i32 %187 to i64
  %m.reload121 = load volatile [301 x i32]*, [301 x i32]** %m.reg2mem
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %m.reload121, i64 0, i64 %idxprom48
  %188 = load i32, i32* %arrayidx49, align 4
  %189 = sub i32 %188, -653353204
  %190 = add i32 %189, 1
  %191 = add i32 %190, -653353204
  %add50 = add nsw i32 %188, 1
  %cmp51 = icmp eq i32 %186, %191
  %192 = select i1 %cmp51, i32 786882801, i32 989353078
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload189, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload149, align 4
  %idxprom53 = sext i32 %193 to i64
  %a.reload135 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload135, i64 0, i64 %idxprom53
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload, align 4
  %idxprom55 = sext i32 %194 to i64
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload185, align 4
  %196 = sub i32 %195, 2022529306
  %197 = add i32 %196, 1
  %198 = add i32 %197, 2022529306
  %inc57 = add nsw i32 %195, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %198, i32* %p.reload, align 4
  store i32 989353078, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1995044701, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %r.reload198 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload198, align 4
  store i32 -1193883047, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %r.reload197 = load volatile i32*, i32** %r.reg2mem
  %199 = load i32, i32* %r.reload197, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload148, align 4
  %idxprom61 = sext i32 %200 to i64
  %n.reload125 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem
  %arrayidx62 = getelementptr inbounds [301 x i32], [301 x i32]* %n.reload125, i64 0, i64 %idxprom61
  %201 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %199, %201
  %202 = select i1 %cmp63, i32 -1629583692, i32 1373643139
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 372477890, i32 1706530640
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload147, align 4
  %idxprom65 = sext i32 %229 to i64
  %a.reload134 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload134, i64 0, i64 %idxprom65
  %r.reload196 = load volatile i32*, i32** %r.reg2mem
  %230 = load i32, i32* %r.reload196, align 4
  %idxprom67 = sext i32 %230 to i64
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %231 = load i32, i32* %arrayidx68, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload146, align 4
  %idxprom69 = sext i32 %232 to i64
  %o.reload133 = load volatile [301 x i32]*, [301 x i32]** %o.reg2mem
  %arrayidx70 = getelementptr inbounds [301 x i32], [301 x i32]* %o.reload133, i64 0, i64 %idxprom69
  %233 = load i32, i32* %arrayidx70, align 4
  %234 = sub i32 %233, 118016408
  %235 = add i32 %234, %231
  %236 = add i32 %235, 118016408
  %add71 = add nsw i32 %233, %231
  store i32 %236, i32* %arrayidx70, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1492671918
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1492671918
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1570528412, i32 1706530640
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 555305105, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %r.reload195 = load volatile i32*, i32** %r.reg2mem
  %252 = load i32, i32* %r.reload195, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc73 = add nsw i32 %252, 1
  %r.reload194 = load volatile i32*, i32** %r.reg2mem
  store i32 %256, i32* %r.reload194, align 4
  store i32 -1193883047, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -815159328
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -815159328
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -165122400, i32 349040120
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload145, align 4
  %idxprom75 = sext i32 %284 to i64
  %o.reload132 = load volatile [301 x i32]*, [301 x i32]** %o.reg2mem
  %arrayidx76 = getelementptr inbounds [301 x i32], [301 x i32]* %o.reload132, i64 0, i64 %idxprom75
  %285 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -384809950
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -384809950
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -338535648, i32 349040120
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 627625142, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload144, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc79 = add nsw i32 %313, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload143, align 4
  store i32 -919871037, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %318 = load i32, i32* %retval.reload, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [301 x i32], align 16
  %nalteredBB = alloca [301 x i32], align 16
  %oalteredBB = alloca [301 x i32], align 16
  %aalteredBB = alloca [301 x [301 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1569091115, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %n.reload124 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n.reload124, i64 0, i64 %idxpromalteredBB
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload141, align 4
  %idxprom1alteredBB = sext i32 %320 to i64
  %m.reload = load volatile [301 x i32]*, [301 x i32]** %m.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %m.reload, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload140, align 4
  %idxprom3alteredBB = sext i32 %321 to i64
  %n.reload = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n.reload, i64 0, i64 %idxprom3alteredBB
  %322 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %322, 0
  store i32 1226279320, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %323 = load i32, i32* %q.reload188, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_ = sub i32 0, %323
  %326 = sub i32 %325, -1115542937
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1115542937
  %gen = add i32 %325, 1
  %329 = sub i32 0, %323
  %330 = add i32 0, %329
  %_86 = sub i32 0, %323
  %331 = add i32 %330, -2099036697
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -2099036697
  %gen87 = add i32 %330, 1
  %334 = sub i32 %323, -1510731360
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1510731360
  %_88 = sub i32 %323, 1
  %gen89 = mul i32 %336, 1
  %337 = add i32 %323, -1782317538
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1782317538
  %_90 = sub i32 %323, 1
  %gen91 = mul i32 %339, 1
  %_92 = shl i32 %323, 1
  %340 = add i32 0, 1152768342
  %341 = sub i32 %340, %323
  %342 = sub i32 %341, 1152768342
  %_93 = sub i32 0, %323
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen94 = add i32 %342, 1
  %347 = add i32 0, -1600846423
  %348 = sub i32 %347, %323
  %349 = sub i32 %348, -1600846423
  %_95 = sub i32 0, %323
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen96 = add i32 %349, 1
  %354 = sub i32 0, 1
  %355 = add i32 %323, %354
  %_97 = sub i32 %323, 1
  %gen98 = mul i32 %355, 1
  %356 = sub i32 %323, 725513421
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 725513421
  %_99 = sub i32 %323, 1
  %gen100 = mul i32 %358, 1
  %_101 = shl i32 %323, 1
  %359 = sub i32 %323, 1689840021
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1689840021
  %inc46alteredBB = add nsw i32 %323, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %361, i32* %q.reload, align 4
  store i32 1062474885, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload139, align 4
  %idxprom65alteredBB = sext i32 %362 to i64
  %a.reload = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %363 = load i32, i32* %r.reload, align 4
  %idxprom67alteredBB = sext i32 %363 to i64
  %arrayidx68alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %364 = load i32, i32* %arrayidx68alteredBB, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload138, align 4
  %idxprom69alteredBB = sext i32 %365 to i64
  %o.reload131 = load volatile [301 x i32]*, [301 x i32]** %o.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %o.reload131, i64 0, i64 %idxprom69alteredBB
  %366 = load i32, i32* %arrayidx70alteredBB, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_106 = sub i32 0, %366
  %369 = sub i32 0, %364
  %370 = sub i32 %368, %369
  %gen107 = add i32 %368, %364
  %371 = sub i32 0, %364
  %372 = add i32 %366, %371
  %_108 = sub i32 %366, %364
  %gen109 = mul i32 %372, %364
  %373 = sub i32 %366, 582992456
  %374 = add i32 %373, %364
  %375 = add i32 %374, 582992456
  %add71alteredBB = add nsw i32 %366, %364
  store i32 %375, i32* %arrayidx70alteredBB, align 4
  store i32 372477890, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %376 to i64
  %o.reload = load volatile [301 x i32]*, [301 x i32]** %o.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %o.reload, i64 0, i64 %idxprom75alteredBB
  %377 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 -165122400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB105alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2115, %originalBB113, %for.end74, %for.inc72, %originalBBpart2111, %originalBB105, %for.body64, %for.cond60, %for.end59, %if.end58, %if.then52, %if.end47, %originalBBpart2103, %originalBB85, %if.then45, %if.end39, %if.then38, %for.body33, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body15, %for.cond11, %for.body, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
