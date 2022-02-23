; ModuleID = 'source-C-CXX/13/1240.c'
source_filename = "source-C-CXX/13/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %total.reg2mem = alloca [100 x i32]*
  %rec.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %re.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1233951023
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1233951023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 370993216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 370993216, label %first
    i32 1832748236, label %originalBB
    i32 1659548557, label %originalBBpart2
    i32 2103048017, label %for.cond
    i32 -767171469, label %for.body
    i32 1697498563, label %for.inc
    i32 -1454512553, label %originalBB42
    i32 42633441, label %originalBBpart253
    i32 -1084926524, label %for.end
    i32 -467671300, label %for.cond15
    i32 1830744604, label %for.body17
    i32 390271595, label %originalBB55
    i32 -745585402, label %originalBBpart257
    i32 1709747907, label %if.then
    i32 1670637428, label %originalBB59
    i32 -1652253938, label %originalBBpart261
    i32 -427252847, label %if.end
    i32 236472963, label %if.then24
    i32 -1848086782, label %if.end35
    i32 624436475, label %if.then37
    i32 -1734774412, label %if.end38
    i32 -436592117, label %for.inc39
    i32 98504709, label %for.end41
    i32 1319984214, label %originalBB63
    i32 -579296783, label %originalBBpart265
    i32 -1055950712, label %originalBBalteredBB
    i32 2001072834, label %originalBB42alteredBB
    i32 -794116865, label %originalBB55alteredBB
    i32 -885681420, label %originalBB59alteredBB
    i32 -648941698, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 1832748236, i32 -1055950712
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %re = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %re, [100 x %struct.student]** %re.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %rec = alloca i32, align 4
  store i32* %rec, i32** %rec.reg2mem
  %total = alloca [100 x i32], align 16
  store [100 x i32]* %total, [100 x i32]** %total.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1659548557, i32 -1055950712
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2103048017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload99, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -767171469, i32 -1084926524
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %32 to i64
  %re.reload74 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %re.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %re.reload74, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload97, align 4
  %idxprom1 = sext i32 %33 to i64
  %re.reload73 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %re.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %re.reload73, i64 0, i64 %idxprom1
  %ch = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload96, align 4
  %idxprom3 = sext i32 %34 to i64
  %re.reload72 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %re.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %re.reload72, i64 0, i64 %idxprom3
  %ma = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %ch, i32* %ma)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload95, align 4
  %idxprom6 = sext i32 %35 to i64
  %re.reload71 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %re.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %re.reload71, i64 0, i64 %idxprom6
  %ch8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %36 = load i32, i32* %ch8, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload94, align 4
  %idxprom9 = sext i32 %37 to i64
  %re.reload70 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %re.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %re.reload70, i64 0, i64 %idxprom9
  %ma11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %38 = load i32, i32* %ma11, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %36, %39
  %add = add nsw i32 %36, %38
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload93, align 4
  %idxprom12 = sext i32 %41 to i64
  %total.reload116 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload116, i64 0, i64 %idxprom12
  store i32 %40, i32* %arrayidx13, align 4
  store i32 1697498563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 116489896
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 116489896
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1454512553, i32 2001072834
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload92, align 4
  %58 = sub i32 %57, 1337575368
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1337575368
  %inc = add nsw i32 %57, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload91, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 42633441, i32 2001072834
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2103048017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %total.reload115 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload115, i64 0, i64 0
  %75 = load i32, i32* %arrayidx14, align 16
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  store i32 %75, i32* %max.reload121, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -467671300, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload89, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload75, align 4
  %cmp16 = icmp slt i32 %76, %77
  %78 = select i1 %cmp16, i32 1830744604, i32 98504709
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1955988694
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1955988694
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 390271595, i32 -794116865
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  %94 = load i32, i32* %max.reload120, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload88, align 4
  %idxprom18 = sext i32 %95 to i64
  %total.reload114 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload114, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %94, %96
  store i1 %cmp20, i1* %cmp20.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2132311125
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2132311125
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -745585402, i32 -794116865
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %112 = select i1 %cmp20.reload, i32 1709747907, i32 -427252847
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 458078984
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 458078984
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1670637428, i32 -885681420
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload87, align 4
  %idxprom21 = sext i32 %128 to i64
  %total.reload113 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload113, i64 0, i64 %idxprom21
  %129 = load i32, i32* %arrayidx22, align 4
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  store i32 %129, i32* %max.reload119, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload86, align 4
  %rec.reload108 = load volatile i32*, i32** %rec.reg2mem
  store i32 %130, i32* %rec.reload108, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 387092096
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 387092096
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1652253938, i32 -885681420
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -427252847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload, align 4
  %148 = sub i32 %147, -1687200714
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1687200714
  %sub = sub nsw i32 %147, 1
  %cmp23 = icmp eq i32 %146, %150
  %151 = select i1 %cmp23, i32 236472963, i32 -1848086782
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %rec.reload107 = load volatile i32*, i32** %rec.reg2mem
  %152 = load i32, i32* %rec.reload107, align 4
  %idxprom25 = sext i32 %152 to i64
  %re.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %re.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %re.reload, i64 0, i64 %idxprom25
  %ID27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 0
  %153 = load i32, i32* %ID27, align 4
  %rec.reload106 = load volatile i32*, i32** %rec.reg2mem
  %154 = load i32, i32* %rec.reload106, align 4
  %idxprom28 = sext i32 %154 to i64
  %total.reload112 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload112, i64 0, i64 %idxprom28
  %155 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %155)
  %rec.reload105 = load volatile i32*, i32** %rec.reg2mem
  %156 = load i32, i32* %rec.reload105, align 4
  %idxprom31 = sext i32 %156 to i64
  %total.reload111 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload111, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %total.reload110 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload110, i64 0, i64 0
  %157 = load i32, i32* %arrayidx33, align 16
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 %157, i32* %max.reload118, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload103, align 4
  %159 = add i32 %158, -854990144
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -854990144
  %inc34 = add nsw i32 %158, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload102, align 4
  store i32 -1848086782, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload, align 4
  %cmp36 = icmp eq i32 %162, 3
  %163 = select i1 %cmp36, i32 624436475, i32 -1734774412
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 98504709, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -436592117, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload83, align 4
  %165 = sub i32 %164, 770832455
  %166 = add i32 %165, 1
  %167 = add i32 %166, 770832455
  %inc40 = add nsw i32 %164, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload82, align 4
  store i32 -467671300, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1289705054
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1289705054
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1319984214, i32 -648941698
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -579296783, i32 -648941698
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %realteredBB = alloca [100 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %recalteredBB = alloca i32, align 4
  %totalalteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1832748236, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload81, align 4
  %_ = shl i32 %209, 1
  %210 = sub i32 %209, -574480656
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -574480656
  %_43 = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %_44 = shl i32 %209, 1
  %213 = sub i32 0, -1498740179
  %214 = sub i32 %213, %209
  %215 = add i32 %214, -1498740179
  %_45 = sub i32 0, %209
  %216 = sub i32 %215, -491530607
  %217 = add i32 %216, 1
  %218 = add i32 %217, -491530607
  %gen46 = add i32 %215, 1
  %_47 = shl i32 %209, 1
  %219 = add i32 0, 572464409
  %220 = sub i32 %219, %209
  %221 = sub i32 %220, 572464409
  %_48 = sub i32 0, %209
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen49 = add i32 %221, 1
  %226 = sub i32 0, 1
  %227 = add i32 %209, %226
  %_50 = sub i32 %209, 1
  %gen51 = mul i32 %227, 1
  %228 = sub i32 0, %209
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %incalteredBB = add nsw i32 %209, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload80, align 4
  store i32 -1454512553, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  %232 = load i32, i32* %max.reload117, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload79, align 4
  %idxprom18alteredBB = sext i32 %233 to i64
  %total.reload109 = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload109, i64 0, i64 %idxprom18alteredBB
  %234 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %232, %234
  store i32 390271595, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload78, align 4
  %idxprom21alteredBB = sext i32 %235 to i64
  %total.reload = load volatile [100 x i32]*, [100 x i32]** %total.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %total.reload, i64 0, i64 %idxprom21alteredBB
  %236 = load i32, i32* %arrayidx22alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %236, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload, align 4
  %rec.reload = load volatile i32*, i32** %rec.reg2mem
  store i32 %237, i32* %rec.reload, align 4
  store i32 1670637428, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1319984214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB63, %for.end41, %for.inc39, %if.end38, %if.then37, %if.end35, %if.then24, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body17, %for.cond15, %for.end, %originalBBpart253, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
