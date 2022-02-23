; ModuleID = 'source-C-CXX/25/446.c'
source_filename = "source-C-CXX/25/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -954244238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -954244238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1758984359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1758984359, label %first
    i32 2095256049, label %originalBB
    i32 -1925464958, label %originalBBpart2
    i32 998160406, label %for.cond
    i32 228664797, label %for.body
    i32 -1351778128, label %if.then
    i32 1433581007, label %for.cond7
    i32 -711717287, label %for.body10
    i32 -430926676, label %if.then16
    i32 -1042318422, label %for.cond17
    i32 -2092109840, label %for.body20
    i32 -1688580016, label %if.then26
    i32 -505713932, label %if.else
    i32 -1757740092, label %if.end
    i32 -597612796, label %for.inc
    i32 962104413, label %originalBB73
    i32 -2092953911, label %originalBBpart286
    i32 1087972180, label %for.end
    i32 492156882, label %if.then30
    i32 -2003055857, label %for.cond31
    i32 1393824851, label %for.body34
    i32 -1505102440, label %for.inc43
    i32 -1344905247, label %for.end45
    i32 -1777621760, label %if.end46
    i32 74942205, label %if.end47
    i32 -169406517, label %if.then50
    i32 2147065086, label %if.end52
    i32 -672632266, label %for.inc53
    i32 -2077886368, label %for.end55
    i32 1420602862, label %if.end56
    i32 382851945, label %originalBB88
    i32 -1819590853, label %originalBBpart290
    i32 1333680887, label %for.inc57
    i32 -828480345, label %for.end59
    i32 2011518010, label %for.cond60
    i32 -1735630223, label %for.body64
    i32 1116850923, label %for.inc69
    i32 -1170012152, label %for.end71
    i32 85071649, label %originalBB92
    i32 508920217, label %originalBBpart294
    i32 187321717, label %originalBBalteredBB
    i32 -1864967685, label %originalBB73alteredBB
    i32 58562767, label %originalBB88alteredBB
    i32 -1973291875, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 2095256049, i32 187321717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload150, align 4
  %str.reload105 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload104 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload104, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload122, align 4
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload138, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 919445649
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 919445649
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1925464958, i32 187321717
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 998160406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload137, align 4
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload121, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 228664797, i32 -828480345
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %45 = load i32, i32* %t.reload136, align 4
  %idxprom = sext i32 %45 to i64
  %str.reload103 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload103, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %47 = select i1 %cmp5, i32 -1351778128, i32 1420602862
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1433581007, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload116, align 4
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  %49 = load i32, i32* %len.reload120, align 4
  %cmp8 = icmp slt i32 %48, %49
  %50 = select i1 %cmp8, i32 -711717287, i32 -2077886368
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload128, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload115, align 4
  %idxprom11 = sext i32 %51 to i64
  %str.reload102 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload102, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %53 = select i1 %cmp14, i32 -430926676, i32 74942205
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %flag.reload142 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload142, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload114, align 4
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 %54, i32* %p.reload134, align 4
  store i32 -1042318422, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %55 = load i32, i32* %p.reload133, align 4
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload119, align 4
  %cmp18 = icmp slt i32 %55, %56
  %57 = select i1 %cmp18, i32 -2092109840, i32 1087972180
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %58 = load i32, i32* %p.reload132, align 4
  %idxprom21 = sext i32 %58 to i64
  %str.reload101 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload101, i64 0, i64 %idxprom21
  %59 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %59 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %60 = select i1 %cmp24, i32 -1688580016, i32 -505713932
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %flag.reload141 = load volatile i32*, i32** %flag.reg2mem
  %61 = load i32, i32* %flag.reload141, align 4
  %mul = mul nsw i32 %61, 1
  %flag.reload140 = load volatile i32*, i32** %flag.reg2mem
  store i32 %mul, i32* %flag.reload140, align 4
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %62 = load i32, i32* %count.reload127, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  store i32 %66, i32* %count.reload126, align 4
  store i32 -1757740092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload139 = load volatile i32*, i32** %flag.reg2mem
  %67 = load i32, i32* %flag.reload139, align 4
  %mul27 = mul nsw i32 %67, 0
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %mul27, i32* %flag.reload, align 4
  store i32 1087972180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -597612796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 591015122
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 591015122
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 962104413, i32 -1864967685
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %83 = load i32, i32* %p.reload131, align 4
  %84 = add i32 %83, 205534003
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 205534003
  %inc = add nsw i32 %83, 1
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 %86, i32* %p.reload130, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -926743332
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -926743332
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2092953911, i32 -1864967685
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1042318422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  %114 = load i32, i32* %count.reload125, align 4
  %cmp28 = icmp sgt i32 %114, 1
  %115 = select i1 %cmp28, i32 492156882, i32 -1777621760
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload147, align 4
  store i32 -2003055857, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload146, align 4
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %117 = load i32, i32* %len.reload118, align 4
  %cmp32 = icmp slt i32 %116, %117
  %118 = select i1 %cmp32, i32 1393824851, i32 -1344905247
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload113, align 4
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  %120 = load i32, i32* %count.reload124, align 4
  %121 = add i32 %119, 1849106567
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1849106567
  %add35 = add nsw i32 %119, %120
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %124 = load i32, i32* %m.reload145, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add36 = add nsw i32 %123, %124
  %idxprom37 = sext i32 %128 to i64
  %str.reload100 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload100, i64 0, i64 %idxprom37
  %129 = load i8, i8* %arrayidx38, align 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload112, align 4
  %131 = add i32 %130, 1143052138
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1143052138
  %add39 = add nsw i32 %130, 1
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload144, align 4
  %135 = add i32 %133, 1946103193
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1946103193
  %add40 = add nsw i32 %133, %134
  %idxprom41 = sext i32 %137 to i64
  %str.reload99 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload99, i64 0, i64 %idxprom41
  store i8 %129, i8* %arrayidx42, align 1
  store i32 -1505102440, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload143, align 4
  %139 = sub i32 %138, 786254237
  %140 = add i32 %139, 1
  %141 = add i32 %140, 786254237
  %inc44 = add nsw i32 %138, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %141, i32* %m.reload, align 4
  store i32 -2003055857, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1777621760, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 74942205, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  %142 = load i32, i32* %count.reload123, align 4
  %cmp48 = icmp sgt i32 %142, 1
  %143 = select i1 %cmp48, i32 -169406517, i32 2147065086
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %144 = load i32, i32* %count.reload, align 4
  %145 = sub i32 %144, -1033616032
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1033616032
  %sub = sub nsw i32 %144, 1
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  %148 = load i32, i32* %sum.reload149, align 4
  %149 = sub i32 %148, 2067659027
  %150 = add i32 %149, %147
  %151 = add i32 %150, 2067659027
  %add51 = add nsw i32 %148, %147
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  store i32 %151, i32* %sum.reload148, align 4
  store i32 -2077886368, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -672632266, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload111, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc54 = add nsw i32 %152, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload110, align 4
  store i32 1433581007, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1420602862, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -195085888
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -195085888
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 382851945, i32 58562767
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1292471359
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1292471359
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1819590853, i32 58562767
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1333680887, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %209 = load i32, i32* %t.reload135, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc58 = add nsw i32 %209, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %213, i32* %t.reload, align 4
  store i32 998160406, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 2011518010, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload108, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %215 = load i32, i32* %len.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %216 = load i32, i32* %sum.reload, align 4
  %217 = sub i32 %215, -78427004
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -78427004
  %sub61 = sub nsw i32 %215, %216
  %cmp62 = icmp slt i32 %214, %219
  %220 = select i1 %cmp62, i32 -1735630223, i32 -1170012152
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload107, align 4
  %idxprom65 = sext i32 %221 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom65
  %222 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %222 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv67)
  store i32 1116850923, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload106, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc70 = add nsw i32 %223, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload, align 4
  store i32 2011518010, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 85071649, i32 -1973291875
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 508920217, i32 -1973291875
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 2095256049, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %256 = load i32, i32* %p.reload129, align 4
  %257 = sub i32 0, -225748003
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -225748003
  %_ = sub i32 0, %256
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen = add i32 %259, 1
  %264 = sub i32 %256, -1878833215
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1878833215
  %_74 = sub i32 %256, 1
  %gen75 = mul i32 %266, 1
  %_76 = shl i32 %256, 1
  %267 = sub i32 0, %256
  %268 = add i32 0, %267
  %_77 = sub i32 0, %256
  %269 = sub i32 %268, -319433836
  %270 = add i32 %269, 1
  %271 = add i32 %270, -319433836
  %gen78 = add i32 %268, 1
  %272 = sub i32 0, %256
  %273 = add i32 0, %272
  %_79 = sub i32 0, %256
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen80 = add i32 %273, 1
  %278 = add i32 %256, 1283783279
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1283783279
  %_81 = sub i32 %256, 1
  %gen82 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %256, %281
  %_83 = sub i32 %256, 1
  %gen84 = mul i32 %282, 1
  %283 = add i32 %256, -2091771797
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -2091771797
  %incalteredBB = add nsw i32 %256, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %285, i32* %p.reload, align 4
  store i32 962104413, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 382851945, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 85071649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB92, %for.end71, %for.inc69, %for.body64, %for.cond60, %for.end59, %for.inc57, %originalBBpart290, %originalBB88, %if.end56, %for.end55, %for.inc53, %if.end52, %if.then50, %if.end47, %if.end46, %for.end45, %for.inc43, %for.body34, %for.cond31, %if.then30, %for.end, %originalBBpart286, %originalBB73, %for.inc, %if.end, %if.else, %if.then26, %for.body20, %for.cond17, %if.then16, %for.body10, %for.cond7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
