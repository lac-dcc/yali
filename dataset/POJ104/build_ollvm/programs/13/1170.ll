; ModuleID = 'source-C-CXX/13/1170.c'
source_filename = "source-C-CXX/13/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca %struct.student*
  %s.reg2mem = alloca [100000 x %struct.student]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1825591024
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1825591024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -634283405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -634283405, label %first
    i32 -1170818888, label %originalBB
    i32 -1787390184, label %originalBBpart2
    i32 -482921046, label %for.cond
    i32 -1784243603, label %for.body
    i32 1511709272, label %for.inc
    i32 377973241, label %for.end
    i32 1161090236, label %for.cond14
    i32 -2135768736, label %for.body16
    i32 2040650650, label %for.cond18
    i32 -2026813854, label %originalBB49
    i32 -1220750230, label %originalBBpart251
    i32 1087071512, label %for.body20
    i32 -204546099, label %if.then
    i32 1575928468, label %if.end
    i32 -135808040, label %originalBB53
    i32 90988796, label %originalBBpart255
    i32 840036071, label %for.inc36
    i32 985708092, label %for.end38
    i32 1639179501, label %for.inc46
    i32 -642857132, label %originalBB57
    i32 1949456848, label %originalBBpart267
    i32 -1428027955, label %for.end48
    i32 141288089, label %originalBB69
    i32 1348610844, label %originalBBpart271
    i32 -361370250, label %originalBBalteredBB
    i32 1747050386, label %originalBB49alteredBB
    i32 -1811030580, label %originalBB53alteredBB
    i32 1615787979, label %originalBB57alteredBB
    i32 1178618551, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -1170818888, i32 -361370250
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %s, [100000 x %struct.student]** %s.reg2mem
  %k = alloca %struct.student, align 4
  store %struct.student* %k, %struct.student** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 829629789
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 829629789
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1787390184, i32 -361370250
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -482921046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload109, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1784243603, i32 377973241
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %33 to i64
  %s.reload88 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload88, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload107, align 4
  %idxprom1 = sext i32 %34 to i64
  %s.reload87 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload87, i64 0, i64 %idxprom1
  %yu = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload106, align 4
  %idxprom3 = sext i32 %35 to i64
  %s.reload86 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload86, i64 0, i64 %idxprom3
  %shu = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yu, i32* %shu)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload105, align 4
  %idxprom6 = sext i32 %36 to i64
  %s.reload85 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload85, i64 0, i64 %idxprom6
  %yu8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %37 = load i32, i32* %yu8, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload104, align 4
  %idxprom9 = sext i32 %38 to i64
  %s.reload84 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload84, i64 0, i64 %idxprom9
  %shu11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %39 = load i32, i32* %shu11, align 8
  %40 = add i32 %37, 1708345488
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1708345488
  %add = add nsw i32 %37, %39
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload103, align 4
  %idxprom12 = sext i32 %43 to i64
  %s.reload83 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload83, i64 0, i64 %idxprom12
  %c = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %42, i32* %c, align 4
  store i32 1511709272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload102, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload101, align 4
  store i32 -482921046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 1161090236, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload99, align 4
  %cmp15 = icmp slt i32 %47, 3
  %48 = select i1 %cmp15, i32 -2135768736, i32 -1428027955
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload98, align 4
  %50 = sub i32 %49, 1976356832
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1976356832
  %add17 = add nsw i32 %49, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload117, align 4
  store i32 2040650650, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2026813854, i32 1747050386
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload116, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload118, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %cmp19 = icmp slt i32 %67, %70
  store i1 %cmp19, i1* %cmp19.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1003290198
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1003290198
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1220750230, i32 1747050386
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %86 = select i1 %cmp19.reload, i32 1087071512, i32 985708092
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload115, align 4
  %idxprom21 = sext i32 %87 to i64
  %s.reload82 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload82, i64 0, i64 %idxprom21
  %c23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %88 = load i32, i32* %c23, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload97, align 4
  %idxprom24 = sext i32 %89 to i64
  %s.reload81 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload81, i64 0, i64 %idxprom24
  %c26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %90 = load i32, i32* %c26, align 4
  %cmp27 = icmp sgt i32 %88, %90
  %91 = select i1 %cmp27, i32 -204546099, i32 1575928468
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload96, align 4
  %idxprom28 = sext i32 %92 to i64
  %s.reload80 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload80, i64 0, i64 %idxprom28
  %k.reload89 = load volatile %struct.student*, %struct.student** %k.reg2mem
  %93 = bitcast %struct.student* %k.reload89 to i8*
  %94 = bitcast %struct.student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload95, align 4
  %idxprom30 = sext i32 %95 to i64
  %s.reload79 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload79, i64 0, i64 %idxprom30
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload114, align 4
  %idxprom32 = sext i32 %96 to i64
  %s.reload78 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload78, i64 0, i64 %idxprom32
  %97 = bitcast %struct.student* %arrayidx31 to i8*
  %98 = bitcast %struct.student* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 16, i1 false)
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload113, align 4
  %idxprom34 = sext i32 %99 to i64
  %s.reload77 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload77, i64 0, i64 %idxprom34
  %100 = bitcast %struct.student* %arrayidx35 to i8*
  %k.reload = load volatile %struct.student*, %struct.student** %k.reg2mem
  %101 = bitcast %struct.student* %k.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 4, i1 false)
  store i32 1575928468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1862623388
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1862623388
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -135808040, i32 -1811030580
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 90988796, i32 -1811030580
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 840036071, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload112, align 4
  %156 = add i32 %155, 2094223472
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 2094223472
  %inc37 = add nsw i32 %155, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload111, align 4
  store i32 2040650650, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload94, align 4
  %idxprom39 = sext i32 %159 to i64
  %s.reload76 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload76, i64 0, i64 %idxprom39
  %num41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 0
  %160 = load i32, i32* %num41, align 16
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload93, align 4
  %idxprom42 = sext i32 %161 to i64
  %s.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s.reload, i64 0, i64 %idxprom42
  %c44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 3
  %162 = load i32, i32* %c44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %162)
  store i32 1639179501, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -822531492
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -822531492
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
  %189 = select i1 %187, i32 -642857132, i32 1615787979
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload92, align 4
  %191 = add i32 %190, -1658621951
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1658621951
  %inc47 = add nsw i32 %190, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload91, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1949456848, i32 1615787979
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1161090236, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -558978746
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -558978746
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 141288089, i32 1178618551
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1826651680
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1826651680
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1348610844, i32 1178618551
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100000 x %struct.student], align 16
  %kalteredBB = alloca %struct.student, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1170818888, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %subalteredBB = sub nsw i32 %263, 1
  %cmp19alteredBB = icmp slt i32 %262, %265
  store i32 -2026813854, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -135808040, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload90, align 4
  %267 = sub i32 %266, 1077313594
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1077313594
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 0, %266
  %271 = add i32 0, %270
  %_58 = sub i32 0, %266
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen59 = add i32 %271, 1
  %274 = sub i32 0, 39086283
  %275 = sub i32 %274, %266
  %276 = add i32 %275, 39086283
  %_60 = sub i32 0, %266
  %277 = sub i32 %276, 901994204
  %278 = add i32 %277, 1
  %279 = add i32 %278, 901994204
  %gen61 = add i32 %276, 1
  %280 = add i32 0, -1969728902
  %281 = sub i32 %280, %266
  %282 = sub i32 %281, -1969728902
  %_62 = sub i32 0, %266
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen63 = add i32 %282, 1
  %285 = sub i32 0, 1
  %286 = add i32 %266, %285
  %_64 = sub i32 %266, 1
  %gen65 = mul i32 %286, 1
  %287 = sub i32 %266, 1581119409
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1581119409
  %inc47alteredBB = add nsw i32 %266, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload, align 4
  store i32 -642857132, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 141288089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB69, %for.end48, %originalBBpart267, %originalBB57, %for.inc46, %for.end38, %for.inc36, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body20, %originalBBpart251, %originalBB49, %for.cond18, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
