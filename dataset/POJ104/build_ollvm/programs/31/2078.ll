; ModuleID = 'source-C-CXX/31/2078.c'
source_filename = "source-C-CXX/31/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %m.reg2mem = alloca i32*
  %yb.reg2mem = alloca i32*
  %ya.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1033740255
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1033740255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 969187005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 969187005, label %first
    i32 2069394485, label %originalBB
    i32 1317015333, label %originalBBpart2
    i32 1090308599, label %for.cond
    i32 1102034492, label %originalBB79
    i32 -371128206, label %originalBBpart281
    i32 -1203148262, label %for.body
    i32 -1027523137, label %for.cond10
    i32 1602251102, label %for.body13
    i32 1001615739, label %originalBB83
    i32 1457339698, label %originalBBpart285
    i32 647928773, label %if.then
    i32 119609393, label %if.else
    i32 -1604611493, label %for.cond42
    i32 -464753593, label %for.body45
    i32 1386145218, label %originalBB87
    i32 2145616874, label %originalBBpart289
    i32 -522312255, label %if.then51
    i32 -665060172, label %if.else59
    i32 -2037499960, label %if.then65
    i32 -1561686307, label %if.end
    i32 -662564675, label %if.end68
    i32 2070931742, label %for.inc
    i32 -1914363369, label %for.end
    i32 1042065911, label %originalBB91
    i32 -219606173, label %originalBBpart293
    i32 -2112743044, label %if.end69
    i32 -180581931, label %for.inc71
    i32 1468193347, label %for.end73
    i32 1420194676, label %for.inc77
    i32 1577124676, label %for.end78
    i32 -1378438304, label %originalBBalteredBB
    i32 -342804411, label %originalBB79alteredBB
    i32 1435386132, label %originalBB83alteredBB
    i32 1135760625, label %originalBB87alteredBB
    i32 -310937194, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 2069394485, i32 -1378438304
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ya = alloca i32, align 4
  store i32* %ya, i32** %ya.reg2mem
  %yb = alloca i32, align 4
  store i32* %yb, i32** %yb.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %15 = bitcast [100 x i8]* %a.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %b.reload151 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %16 = bitcast [100 x i8]* %b.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload112, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1087123759
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1087123759
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1317015333, i32 -1378438304
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1090308599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1102034492, i32 -342804411
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload111, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload98, align 4
  %cmp = icmp sle i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -966670640
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -966670640
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -371128206, i32 -342804411
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -1203148262, i32 1577124676
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload144, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload150 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload150, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  %a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload143, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %ya.reload120 = load volatile i32*, i32** %ya.reg2mem
  store i32 %conv, i32* %ya.reload120, align 4
  %b.reload149 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload149, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %yb.reload121 = load volatile i32*, i32** %yb.reg2mem
  store i32 %conv8, i32* %yb.reload121, align 4
  %ya.reload = load volatile i32*, i32** %ya.reg2mem
  %76 = load i32, i32* %ya.reload, align 4
  %77 = add i32 %76, -1370605629
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1370605629
  %sub = sub nsw i32 %76, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload108, align 4
  %yb.reload = load volatile i32*, i32** %yb.reg2mem
  %80 = load i32, i32* %yb.reload, align 4
  %81 = sub i32 %80, 659080777
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 659080777
  %sub9 = sub nsw i32 %80, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %83, i32* %k.reload119, align 4
  store i32 -1027523137, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload118, align 4
  %cmp11 = icmp sge i32 %84, 0
  %85 = select i1 %cmp11, i32 1602251102, i32 1468193347
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1001615739, i32 1435386132
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload142, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %113 to i32
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload117, align 4
  %idxprom15 = sext i32 %114 to i64
  %b.reload148 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload148, i64 0, i64 %idxprom15
  %115 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %115 to i32
  %cmp18 = icmp sge i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 1457339698, i32 1435386132
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %142 = select i1 %cmp18.reload, i32 647928773, i32 119609393
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload106, align 4
  %idxprom20 = sext i32 %143 to i64
  %a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload141, i64 0, i64 %idxprom20
  %144 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %144 to i32
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload116, align 4
  %idxprom23 = sext i32 %145 to i64
  %b.reload147 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload147, i64 0, i64 %idxprom23
  %146 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %146 to i32
  %147 = sub i32 %conv22, -1627232511
  %148 = sub i32 %147, %conv25
  %149 = add i32 %148, -1627232511
  %sub26 = sub nsw i32 %conv22, %conv25
  %150 = add i32 %149, -90772235
  %151 = add i32 %150, 48
  %152 = sub i32 %151, -90772235
  %add = add nsw i32 %149, 48
  %conv27 = trunc i32 %152 to i8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload105, align 4
  %idxprom28 = sext i32 %153 to i64
  %a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload140, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  store i32 -2112743044, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload104, align 4
  %idxprom30 = sext i32 %154 to i64
  %a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload139, i64 0, i64 %idxprom30
  %155 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %155 to i32
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload115, align 4
  %idxprom33 = sext i32 %156 to i64
  %b.reload146 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload146, i64 0, i64 %idxprom33
  %157 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %157 to i32
  %158 = sub i32 %conv32, -891841845
  %159 = sub i32 %158, %conv35
  %160 = add i32 %159, -891841845
  %sub36 = sub nsw i32 %conv32, %conv35
  %161 = sub i32 %160, 1444151053
  %162 = add i32 %161, 58
  %163 = add i32 %162, 1444151053
  %add37 = add nsw i32 %160, 58
  %conv38 = trunc i32 %163 to i8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload103, align 4
  %idxprom39 = sext i32 %164 to i64
  %a.reload138 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload138, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload102, align 4
  %166 = add i32 %165, 1112801807
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1112801807
  %sub41 = sub nsw i32 %165, 1
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 %168, i32* %m.reload130, align 4
  store i32 -1604611493, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload129, align 4
  %cmp43 = icmp sge i32 %169, 0
  %170 = select i1 %cmp43, i32 -464753593, i32 -1914363369
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 777770569
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 777770569
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1386145218, i32 1135760625
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload128, align 4
  %idxprom46 = sext i32 %198 to i64
  %a.reload137 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload137, i64 0, i64 %idxprom46
  %199 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %199 to i32
  %cmp49 = icmp sge i32 %conv48, 49
  store i1 %cmp49, i1* %cmp49.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2145616874, i32 1135760625
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %226 = select i1 %cmp49.reload, i32 -522312255, i32 -665060172
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload127, align 4
  %idxprom52 = sext i32 %227 to i64
  %a.reload136 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload136, i64 0, i64 %idxprom52
  %228 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %228 to i32
  %229 = add i32 %conv54, 806503063
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 806503063
  %sub55 = sub nsw i32 %conv54, 1
  %conv56 = trunc i32 %231 to i8
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload126, align 4
  %idxprom57 = sext i32 %232 to i64
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  store i32 -1914363369, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload125, align 4
  %idxprom60 = sext i32 %233 to i64
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i64 0, i64 %idxprom60
  %234 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %234 to i32
  %cmp63 = icmp eq i32 %conv62, 48
  %235 = select i1 %cmp63, i32 -2037499960, i32 -1561686307
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload124, align 4
  %idxprom66 = sext i32 %236 to i64
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i64 0, i64 %idxprom66
  store i8 57, i8* %arrayidx67, align 1
  store i32 -1561686307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -662564675, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 2070931742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload123, align 4
  %238 = add i32 %237, -1982320978
  %239 = add i32 %238, -1
  %240 = sub i32 %239, -1982320978
  %dec = add nsw i32 %237, -1
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 %240, i32* %m.reload122, align 4
  store i32 -1604611493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1042065911, i32 -310937194
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 814115501
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 814115501
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -219606173, i32 -310937194
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2112743044, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload101, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %dec70 = add nsw i32 %282, -1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload100, align 4
  store i32 -180581931, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload114, align 4
  %286 = sub i32 %285, -220408790
  %287 = add i32 %286, -1
  %288 = add i32 %287, -220408790
  %dec72 = add nsw i32 %285, -1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload113, align 4
  store i32 -1027523137, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1420194676, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload110, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc = add nsw i32 %289, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload109, align 4
  store i32 1090308599, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yaalteredBB = alloca i32, align 4
  %ybalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %292 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %292, i8 0, i64 100, i32 16, i1 false)
  %293 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 2069394485, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %294, %295
  store i32 1102034492, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i64 0, i64 %idxpromalteredBB
  %297 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %297 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload, align 4
  %idxprom15alteredBB = sext i32 %298 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %299 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %299 to i32
  %cmp18alteredBB = icmp sge i32 %conv14alteredBB, %conv17alteredBB
  store i32 1001615739, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload, align 4
  %idxprom46alteredBB = sext i32 %300 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %301 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %301 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 49
  store i32 1386145218, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1042065911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc77, %for.end73, %for.inc71, %if.end69, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end68, %if.end, %if.then65, %if.else59, %if.then51, %originalBBpart289, %originalBB87, %for.body45, %for.cond42, %if.else, %if.then, %originalBBpart285, %originalBB83, %for.body13, %for.cond10, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
