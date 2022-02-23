; ModuleID = 'source-C-CXX/31/952.c'
source_filename = "source-C-CXX/31/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x [2 x [100 x i8]]]*
  %x.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 648304259
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 648304259
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -2028073851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -2028073851, label %first
    i32 1240555799, label %originalBB
    i32 -413629110, label %originalBBpart2
    i32 86688576, label %for.cond
    i32 99586851, label %for.body
    i32 1204210271, label %for.cond1
    i32 1113536618, label %for.body3
    i32 1402423196, label %originalBB89
    i32 743398965, label %originalBBpart291
    i32 -1697863958, label %for.inc
    i32 -2065093217, label %for.end
    i32 -1889039202, label %for.inc8
    i32 -377253567, label %for.end10
    i32 1387710466, label %for.cond11
    i32 -1697238226, label %originalBB93
    i32 583847943, label %originalBBpart295
    i32 832191515, label %for.body13
    i32 181436810, label %for.cond25
    i32 -683323070, label %originalBB97
    i32 1260160468, label %originalBBpart299
    i32 -349886408, label %for.body28
    i32 1291241114, label %if.then
    i32 694134142, label %if.end
    i32 1609175761, label %for.inc63
    i32 157121767, label %for.end65
    i32 480261349, label %for.cond66
    i32 -967242785, label %for.body69
    i32 -1230675658, label %originalBB101
    i32 1027429811, label %originalBBpart2103
    i32 -158607113, label %for.inc77
    i32 825631652, label %originalBB105
    i32 40475697, label %originalBBpart2117
    i32 2090361080, label %for.end79
    i32 -1299378552, label %originalBB119
    i32 -991789975, label %originalBBpart2132
    i32 769495521, label %if.then83
    i32 -751763487, label %if.end85
    i32 948036986, label %originalBB134
    i32 -1653144411, label %originalBBpart2136
    i32 -1786101875, label %for.inc86
    i32 238812366, label %for.end88
    i32 -1599327904, label %originalBBalteredBB
    i32 -322973961, label %originalBB89alteredBB
    i32 -533688603, label %originalBB93alteredBB
    i32 593985469, label %originalBB97alteredBB
    i32 -1281205888, label %originalBB101alteredBB
    i32 -645534710, label %originalBB105alteredBB
    i32 323394783, label %originalBB119alteredBB
    i32 1489504073, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 1240555799, i32 -1599327904
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [20 x [2 x [100 x i8]]], align 16
  store [20 x [2 x [100 x i8]]]* %a, [20 x [2 x [100 x i8]]]** %a.reg2mem
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload146)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1231677504
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1231677504
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -413629110, i32 -1599327904
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 86688576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload165, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload145, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 99586851, i32 -377253567
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 1204210271, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload179, align 4
  %cmp2 = icmp slt i32 %33, 2
  %34 = select i1 %cmp2, i32 1113536618, i32 -2065093217
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 32674622
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 32674622
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 1402423196, i32 -322973961
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload207 = load volatile [20 x [2 x [100 x i8]]]*, [20 x [2 x [100 x i8]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %a.reload207, i64 0, i64 %idxprom
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload178, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 743398965, i32 -322973961
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1697863958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload177, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload176, align 4
  store i32 1204210271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1889039202, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload163, align 4
  %94 = add i32 %93, 596589992
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 596589992
  %inc9 = add nsw i32 %93, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload162, align 4
  store i32 86688576, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 1387710466, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1697238226, i32 -533688603
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload160, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload144, align 4
  %cmp12 = icmp slt i32 %111, %112
  store i1 %cmp12, i1* %cmp12.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -319732367
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -319732367
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 583847943, i32 -533688603
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %128 = select i1 %cmp12.reload, i32 832191515, i32 238812366
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload159, align 4
  %idxprom14 = sext i32 %129 to i64
  %a.reload206 = load volatile [20 x [2 x [100 x i8]]]*, [20 x [2 x [100 x i8]]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %a.reload206, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %arrayidx15, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv = trunc i64 %call18 to i32
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload191, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload158, align 4
  %idxprom19 = sext i32 %130 to i64
  %a.reload205 = load volatile [20 x [2 x [100 x i8]]]*, [20 x [2 x [100 x i8]]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %a.reload205, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %arrayidx20, i64 0, i64 1
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv24, i32* %q.reload194, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 181436810, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
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
  %144 = select i1 %142, i32 -683323070, i32 593985469
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload174, align 4
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload193, align 4
  %cmp26 = icmp slt i32 %145, %146
  store i1 %cmp26, i1* %cmp26.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1599492511
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1599492511
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1260160468, i32 593985469
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %162 = select i1 %cmp26.reload, i32 -349886408, i32 157121767
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload157, align 4
  %idxprom29 = sext i32 %163 to i64
  %a.reload204 = load volatile [20 x [2 x [100 x i8]]]*, [20 x [2 x [100 x i8]]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %a.reload204, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %arrayidx30, i64 0, i64 0
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  %164 = load i32, i32* %p.reload190, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload173, align 4
  %166 = sub i32 %164, -983121989
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -983121989
  %sub = sub nsw i32 %164, %165
  %169 = add i32 %168, -442024335
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -442024335
  %sub32 = sub nsw i32 %168, 1
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %172 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %172 to i32
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload156, align 4
  %idxprom36 = sext i32 %173 to i64
  %a.reload203 = load volatile [20 x [2 x [100 x i8]]]*, [20 x [2 x [100 x i8]]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %a.reload203, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %arrayidx37, i64 0, i64 1
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %174 = load i32, i32* %q.reload192, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload172, align 4
  %176 = add i32 %174, 517239837
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 517239837
  %sub39 = sub nsw i32 %174, %175
  %179 = add i32 %178, -1955908365
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1955908365
  %sub40 = sub nsw i32 %178, 1
  %idxprom41 = sext i32 %181 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom41
  %182 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %182 to i32
  %183 = sub i32 %conv35, 456944204
  %184 = sub i32 %183, %conv43
  %185 = add i32 %184, 456944204
  %sub44 = sub nsw i32 %conv35, %conv43
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  store i32 %185, i32* %x.reload198, align 4
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %186 = load i32, i32* %x.reload197, align 4
  %cmp45 = icmp slt i32 %186, 0
  %187 = select i1 %cmp45, i32 1291241114, i32 694134142
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %188 = load i32, i32* %x.reload196, align 4
  %189 = add i32 %188, 1360285457
  %190 = add i32 %189, 10
  %191 = sub i32 %190, 1360285457
  %add = add nsw i32 %188, 10
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  store i32 %191, i32* %x.reload195, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload155, align 4
  %idxprom47 = sext i32 %192 to i64
  %a.reload202 = load volatile [20 x [2 x [100 x i8]]]*, [20 x [2 x [100 x i8]]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %a.reload202, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %arrayidx48, i64 0, i64 0
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  %193 = load i32, i32* %p.reload189, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload171, align 4
  %195 = add i32 %193, 1649775124
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1649775124
  %sub50 = sub nsw i32 %193, %194
  %198 = sub i32 %197, -473249870
  %199 = sub i32 %198, 2
  %200 = add i32 %199, -473249870
  %sub51 = sub nsw i32 %197, 2
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom52
  %201 = load i8, i8* %arrayidx53, align 1
  %202 = sub i8 %201, -45
  %203 = add i8 %202, -1
  %204 = add i8 %203, -45
  %dec = add i8 %201, -1
  store i8 %204, i8* %arrayidx53, align 1
  store i32 694134142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %205 = load i32, i32* %x.reload, align 4
  %206 = add i32 %205, -58236309
  %207 = add i32 %206, 48
  %208 = sub i32 %207, -58236309
  %add54 = add nsw i32 %205, 48
  %conv55 = trunc i32 %208 to i8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload154, align 4
  %idxprom56 = sext i32 %209 to i64
  %a.reload201 = load volatile [20 x [2 x [100 x i8]]]*, [20 x [2 x [100 x i8]]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %a.reload201, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %arrayidx57, i64 0, i64 0
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload188, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload170, align 4
  %212 = add i32 %210, -105353574
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -105353574
  %sub59 = sub nsw i32 %210, %211
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub60 = sub nsw i32 %214, 1
  %idxprom61 = sext i32 %216 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom61
  store i8 %conv55, i8* %arrayidx62, align 1
  store i32 1609175761, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload169, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc64 = add nsw i32 %217, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload168, align 4
  store i32 181436810, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  store i32 480261349, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload186, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %223 = load i32, i32* %p.reload, align 4
  %cmp67 = icmp slt i32 %222, %223
  %224 = select i1 %cmp67, i32 -967242785, i32 2090361080
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1230675658, i32 -1281205888
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload153, align 4
  %idxprom70 = sext i32 %239 to i64
  %a.reload200 = load volatile [20 x [2 x [100 x i8]]]*, [20 x [2 x [100 x i8]]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %a.reload200, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %arrayidx71, i64 0, i64 0
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload185, align 4
  %idxprom73 = sext i32 %240 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %241 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %241 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv75)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 2096370832
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2096370832
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1027429811, i32 -1281205888
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -158607113, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 825631652, i32 -645534710
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload184, align 4
  %296 = sub i32 %295, 312911582
  %297 = add i32 %296, 1
  %298 = add i32 %297, 312911582
  %inc78 = add nsw i32 %295, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %298, i32* %k.reload183, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 2086452111
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2086452111
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 40475697, i32 -645534710
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 480261349, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1004507614
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1004507614
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1299378552, i32 323394783
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload152, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload143, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub80 = sub nsw i32 %354, 1
  %cmp81 = icmp slt i32 %353, %356
  store i1 %cmp81, i1* %cmp81.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1834431467
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1834431467
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -991789975, i32 323394783
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %384 = select i1 %cmp81.reload, i32 769495521, i32 -751763487
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -751763487, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 948036986, i32 1489504073
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1653144411, i32 1489504073
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1786101875, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload151, align 4
  %426 = add i32 %425, 1232086127
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1232086127
  %inc87 = add nsw i32 %425, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload150, align 4
  store i32 1387710466, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload, align 4
  ret i32 %429

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [2 x [100 x i8]]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1240555799, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload149, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %a.reload199 = load volatile [20 x [2 x [100 x i8]]]*, [20 x [2 x [100 x i8]]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %a.reload199, i64 0, i64 %idxpromalteredBB
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload167, align 4
  %idxprom4alteredBB = sext i32 %431 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1402423196, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload148, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload142, align 4
  %cmp12alteredBB = icmp slt i32 %432, %433
  store i32 -1697238226, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %435 = load i32, i32* %q.reload, align 4
  %cmp26alteredBB = icmp slt i32 %434, %435
  store i32 -683323070, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload147, align 4
  %idxprom70alteredBB = sext i32 %436 to i64
  %a.reload = load volatile [20 x [2 x [100 x i8]]]*, [20 x [2 x [100 x i8]]]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [20 x [2 x [100 x i8]]], [20 x [2 x [100 x i8]]]* %a.reload, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %arrayidx71alteredBB, i64 0, i64 0
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload182, align 4
  %idxprom73alteredBB = sext i32 %437 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %438 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %438 to i32
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv75alteredBB)
  store i32 -1230675658, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload181, align 4
  %440 = add i32 %439, 636641457
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 636641457
  %_ = sub i32 %439, 1
  %gen = mul i32 %442, 1
  %443 = add i32 0, 1222551548
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, 1222551548
  %_106 = sub i32 0, %439
  %446 = add i32 %445, 1461487047
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1461487047
  %gen107 = add i32 %445, 1
  %449 = add i32 0, -1706086863
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, -1706086863
  %_108 = sub i32 0, %439
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen109 = add i32 %451, 1
  %456 = sub i32 0, 1
  %457 = add i32 %439, %456
  %_110 = sub i32 %439, 1
  %gen111 = mul i32 %457, 1
  %458 = sub i32 %439, -141236667
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -141236667
  %_112 = sub i32 %439, 1
  %gen113 = mul i32 %460, 1
  %461 = add i32 %439, -75383872
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -75383872
  %_114 = sub i32 %439, 1
  %gen115 = mul i32 %463, 1
  %464 = sub i32 0, %439
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc78alteredBB = add nsw i32 %439, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %467, i32* %k.reload, align 4
  store i32 825631652, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload, align 4
  %_120 = shl i32 %469, 1
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_121 = sub i32 0, %469
  %472 = add i32 %471, -133717793
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -133717793
  %gen122 = add i32 %471, 1
  %_123 = shl i32 %469, 1
  %475 = sub i32 0, 1
  %476 = add i32 %469, %475
  %_124 = sub i32 %469, 1
  %gen125 = mul i32 %476, 1
  %477 = add i32 0, 1921104437
  %478 = sub i32 %477, %469
  %479 = sub i32 %478, 1921104437
  %_126 = sub i32 0, %469
  %480 = add i32 %479, 580005972
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 580005972
  %gen127 = add i32 %479, 1
  %483 = add i32 0, -797227088
  %484 = sub i32 %483, %469
  %485 = sub i32 %484, -797227088
  %_128 = sub i32 0, %469
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen129 = add i32 %485, 1
  %_130 = shl i32 %469, 1
  %490 = sub i32 %469, 1672568099
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1672568099
  %sub80alteredBB = sub nsw i32 %469, 1
  %cmp81alteredBB = icmp slt i32 %468, %492
  store i32 -1299378552, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 948036986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2136, %originalBB134, %if.end85, %if.then83, %originalBBpart2132, %originalBB119, %for.end79, %originalBBpart2117, %originalBB105, %for.inc77, %originalBBpart2103, %originalBB101, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end, %if.then, %for.body28, %originalBBpart299, %originalBB97, %for.cond25, %for.body13, %originalBBpart295, %originalBB93, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
