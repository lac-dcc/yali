; ModuleID = 'source-C-CXX/93/870.c'
source_filename = "source-C-CXX/93/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca [500 x i32]*
  %as.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 543316039
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 543316039
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 672202318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 672202318, label %first
    i32 737147025, label %originalBB
    i32 133630210, label %originalBBpart2
    i32 -1988014579, label %for.cond
    i32 358188366, label %for.body
    i32 -2031215574, label %for.inc
    i32 -1713442423, label %originalBB61
    i32 -659107518, label %originalBBpart274
    i32 -277961661, label %for.end
    i32 -258527207, label %for.cond2
    i32 -447086009, label %for.body4
    i32 -2070886074, label %for.cond5
    i32 956304773, label %for.body7
    i32 -1971279464, label %if.then
    i32 -916590073, label %if.end
    i32 968324657, label %for.inc23
    i32 -1084282214, label %for.end25
    i32 410566987, label %for.inc26
    i32 1691707212, label %originalBB76
    i32 -1975742483, label %originalBBpart289
    i32 -290994840, label %for.end28
    i32 -1238414444, label %for.cond29
    i32 2119688585, label %for.body31
    i32 1322491614, label %if.then35
    i32 886616204, label %if.end41
    i32 151189598, label %for.inc42
    i32 828874411, label %for.end44
    i32 825637665, label %for.cond45
    i32 -349295043, label %originalBB91
    i32 -1800502334, label %originalBBpart293
    i32 1734022673, label %for.body47
    i32 378470160, label %originalBB95
    i32 -2054767283, label %originalBBpart2102
    i32 -2033288714, label %if.then50
    i32 -45820396, label %if.else
    i32 376273639, label %originalBB104
    i32 -1101133648, label %originalBBpart2106
    i32 -663713798, label %if.end57
    i32 -771891894, label %for.inc58
    i32 91571449, label %for.end60
    i32 -1882891663, label %originalBBalteredBB
    i32 2116254167, label %originalBB61alteredBB
    i32 1682585541, label %originalBB76alteredBB
    i32 -1570678552, label %originalBB91alteredBB
    i32 -1104557019, label %originalBB95alteredBB
    i32 1593569767, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 737147025, i32 -1882891663
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %as = alloca [500 x i32], align 16
  store [500 x i32]* %as, [500 x i32]** %as.reg2mem
  %k = alloca [500 x i32], align 16
  store [500 x i32]* %k, [500 x i32]** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 925527387
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 925527387
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
  %41 = select i1 %39, i32 133630210, i32 -1882891663
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1988014579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload130, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 358188366, i32 -277961661
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %45 to i64
  %as.reload122 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %as.reload122, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2031215574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -817278041
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -817278041
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1713442423, i32 2116254167
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload128, align 4
  %74 = add i32 %73, 438372996
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 438372996
  %inc = add nsw i32 %73, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload127, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1648267522
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1648267522
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -659107518, i32 2116254167
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1988014579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -258527207, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload136, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload112, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 -447086009, i32 -290994840
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload146, align 4
  store i32 -2070886074, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %95 = load i32, i32* %t.reload145, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload111, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload135, align 4
  %98 = sub i32 %96, -454925218
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -454925218
  %sub = sub nsw i32 %96, %97
  %cmp6 = icmp slt i32 %95, %100
  %101 = select i1 %cmp6, i32 956304773, i32 -1084282214
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %102 = load i32, i32* %t.reload144, align 4
  %idxprom8 = sext i32 %102 to i64
  %as.reload121 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reload121, i64 0, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload143, align 4
  %105 = sub i32 %104, 314198927
  %106 = add i32 %105, 1
  %107 = add i32 %106, 314198927
  %add = add nsw i32 %104, 1
  %idxprom10 = sext i32 %107 to i64
  %as.reload120 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reload120, i64 0, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %103, %108
  %109 = select i1 %cmp12, i32 -1971279464, i32 -916590073
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload142, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add13 = add nsw i32 %110, 1
  %idxprom14 = sext i32 %112 to i64
  %as.reload119 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reload119, i64 0, i64 %idxprom14
  %113 = load i32, i32* %arrayidx15, align 4
  %e.reload147 = load volatile i32*, i32** %e.reg2mem
  store i32 %113, i32* %e.reload147, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload141, align 4
  %idxprom16 = sext i32 %114 to i64
  %as.reload118 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reload118, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload140, align 4
  %117 = sub i32 %116, -1729291124
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1729291124
  %add18 = add nsw i32 %116, 1
  %idxprom19 = sext i32 %119 to i64
  %as.reload117 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reload117, i64 0, i64 %idxprom19
  store i32 %115, i32* %arrayidx20, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %120 = load i32, i32* %e.reload, align 4
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload139, align 4
  %idxprom21 = sext i32 %121 to i64
  %as.reload116 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reload116, i64 0, i64 %idxprom21
  store i32 %120, i32* %arrayidx22, align 4
  store i32 -916590073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 968324657, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload138, align 4
  %123 = add i32 %122, 1025425917
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1025425917
  %inc24 = add nsw i32 %122, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %125, i32* %t.reload, align 4
  store i32 -2070886074, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 410566987, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2104727163
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2104727163
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1691707212, i32 1682585541
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload134, align 4
  %154 = sub i32 %153, -1372190601
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1372190601
  %inc27 = add nsw i32 %153, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload133, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1975742483, i32 1682585541
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -258527207, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload154, align 4
  %g.reload159 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload159, align 4
  store i32 -1238414444, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %g.reload158 = load volatile i32*, i32** %g.reg2mem
  %171 = load i32, i32* %g.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp slt i32 %171, %172
  %173 = select i1 %cmp30, i32 2119688585, i32 828874411
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %g.reload157 = load volatile i32*, i32** %g.reg2mem
  %174 = load i32, i32* %g.reload157, align 4
  %idxprom32 = sext i32 %174 to i64
  %as.reload115 = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reload115, i64 0, i64 %idxprom32
  %175 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %175, 2
  %cmp34 = icmp ne i32 %rem, 0
  %176 = select i1 %cmp34, i32 1322491614, i32 886616204
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %g.reload156 = load volatile i32*, i32** %g.reg2mem
  %177 = load i32, i32* %g.reload156, align 4
  %idxprom36 = sext i32 %177 to i64
  %as.reload = load volatile [500 x i32]*, [500 x i32]** %as.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %as.reload, i64 0, i64 %idxprom36
  %178 = load i32, i32* %arrayidx37, align 4
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  %179 = load i32, i32* %y.reload153, align 4
  %idxprom38 = sext i32 %179 to i64
  %k.reload125 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %k.reload125, i64 0, i64 %idxprom38
  store i32 %178, i32* %arrayidx39, align 4
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  %180 = load i32, i32* %y.reload152, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc40 = add nsw i32 %180, 1
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  store i32 %182, i32* %y.reload151, align 4
  store i32 886616204, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 151189598, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %g.reload155 = load volatile i32*, i32** %g.reg2mem
  %183 = load i32, i32* %g.reload155, align 4
  %184 = add i32 %183, -1052672417
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1052672417
  %inc43 = add nsw i32 %183, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %186, i32* %g.reload, align 4
  store i32 -1238414444, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload168, align 4
  store i32 825637665, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 2128115152
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2128115152
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -349295043, i32 -1570678552
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload167, align 4
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  %215 = load i32, i32* %y.reload150, align 4
  %cmp46 = icmp slt i32 %214, %215
  store i1 %cmp46, i1* %cmp46.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 349646626
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 349646626
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1800502334, i32 -1570678552
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %231 = select i1 %cmp46.reload, i32 1734022673, i32 91571449
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -133511969
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -133511969
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 378470160, i32 -1104557019
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload166, align 4
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  %248 = load i32, i32* %y.reload149, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub48 = sub nsw i32 %248, 1
  %cmp49 = icmp ne i32 %247, %250
  store i1 %cmp49, i1* %cmp49.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2054767283, i32 -1104557019
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %265 = select i1 %cmp49.reload, i32 -2033288714, i32 -45820396
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload165, align 4
  %idxprom51 = sext i32 %266 to i64
  %k.reload124 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %k.reload124, i64 0, i64 %idxprom51
  %267 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 -663713798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1623588906
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1623588906
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 376273639, i32 1593569767
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload164, align 4
  %idxprom54 = sext i32 %295 to i64
  %k.reload123 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %k.reload123, i64 0, i64 %idxprom54
  %296 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 2020040291
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 2020040291
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1101133648, i32 1593569767
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -663713798, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -771891894, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload163, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc59 = add nsw i32 %312, 1
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 %316, i32* %a.reload162, align 4
  store i32 825637665, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %asalteredBB = alloca [500 x i32], align 16
  %kalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 737147025, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload126, align 4
  %318 = add i32 %317, -1222321651
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1222321651
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %_62 = shl i32 %317, 1
  %_63 = shl i32 %317, 1
  %321 = add i32 0, -1067771348
  %322 = sub i32 %321, %317
  %323 = sub i32 %322, -1067771348
  %_64 = sub i32 0, %317
  %324 = sub i32 %323, -751624959
  %325 = add i32 %324, 1
  %326 = add i32 %325, -751624959
  %gen65 = add i32 %323, 1
  %327 = add i32 0, 65355780
  %328 = sub i32 %327, %317
  %329 = sub i32 %328, 65355780
  %_66 = sub i32 0, %317
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen67 = add i32 %329, 1
  %334 = sub i32 0, %317
  %335 = add i32 0, %334
  %_68 = sub i32 0, %317
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen69 = add i32 %335, 1
  %338 = add i32 0, -730504343
  %339 = sub i32 %338, %317
  %340 = sub i32 %339, -730504343
  %_70 = sub i32 0, %317
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen71 = add i32 %340, 1
  %_72 = shl i32 %317, 1
  %345 = sub i32 %317, 2057053262
  %346 = add i32 %345, 1
  %347 = add i32 %346, 2057053262
  %incalteredBB = add nsw i32 %317, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 -1713442423, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload132, align 4
  %349 = add i32 0, 668092618
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 668092618
  %_77 = sub i32 0, %348
  %352 = add i32 %351, -1822799007
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1822799007
  %gen78 = add i32 %351, 1
  %355 = add i32 %348, -1203235867
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1203235867
  %_79 = sub i32 %348, 1
  %gen80 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %348, %358
  %_81 = sub i32 %348, 1
  %gen82 = mul i32 %359, 1
  %_83 = shl i32 %348, 1
  %360 = sub i32 %348, 182270477
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 182270477
  %_84 = sub i32 %348, 1
  %gen85 = mul i32 %362, 1
  %363 = add i32 0, 1686969647
  %364 = sub i32 %363, %348
  %365 = sub i32 %364, 1686969647
  %_86 = sub i32 0, %348
  %366 = add i32 %365, -497427866
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -497427866
  %gen87 = add i32 %365, 1
  %369 = sub i32 %348, 591922089
  %370 = add i32 %369, 1
  %371 = add i32 %370, 591922089
  %inc27alteredBB = add nsw i32 %348, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload, align 4
  store i32 1691707212, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %372 = load i32, i32* %a.reload161, align 4
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  %373 = load i32, i32* %y.reload148, align 4
  %cmp46alteredBB = icmp slt i32 %372, %373
  store i32 -349295043, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %374 = load i32, i32* %a.reload160, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %375 = load i32, i32* %y.reload, align 4
  %376 = add i32 0, -1877800372
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1877800372
  %_96 = sub i32 0, %375
  %379 = sub i32 %378, -657649446
  %380 = add i32 %379, 1
  %381 = add i32 %380, -657649446
  %gen97 = add i32 %378, 1
  %382 = sub i32 0, -737581741
  %383 = sub i32 %382, %375
  %384 = add i32 %383, -737581741
  %_98 = sub i32 0, %375
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen99 = add i32 %384, 1
  %_100 = shl i32 %375, 1
  %387 = sub i32 0, 1
  %388 = add i32 %375, %387
  %sub48alteredBB = sub nsw i32 %375, 1
  %cmp49alteredBB = icmp ne i32 %374, %388
  store i32 378470160, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %389 = load i32, i32* %a.reload, align 4
  %idxprom54alteredBB = sext i32 %389 to i64
  %k.reload = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %k.reload, i64 0, i64 %idxprom54alteredBB
  %390 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %390)
  store i32 376273639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart2106, %originalBB104, %if.else, %if.then50, %originalBBpart2102, %originalBB95, %for.body47, %originalBBpart293, %originalBB91, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.then35, %for.body31, %for.cond29, %for.end28, %originalBBpart289, %originalBB76, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart274, %originalBB61, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
