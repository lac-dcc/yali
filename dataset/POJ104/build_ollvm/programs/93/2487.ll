; ModuleID = 'source-C-CXX/93/2487.c'
source_filename = "source-C-CXX/93/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1867341357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1867341357, label %for.cond
    i32 677410326, label %originalBB
    i32 1931785147, label %originalBBpart2
    i32 1737944042, label %for.body
    i32 1047327645, label %originalBB13
    i32 -834532105, label %originalBBpart215
    i32 -896110180, label %if.then
    i32 1850575201, label %originalBB17
    i32 -974730053, label %originalBBpart219
    i32 -1926969549, label %if.end
    i32 -1543837031, label %for.inc
    i32 1101949021, label %for.end
    i32 -1577307603, label %originalBBalteredBB
    i32 -1889484896, label %originalBB13alteredBB
    i32 1200762933, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 677410326, i32 -1577307603
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 838122118
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 838122118
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1931785147, i32 -1577307603
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1737944042, i32 1101949021
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 659964798
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 659964798
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1047327645, i32 -1889484896
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %n.addr, align 4
  %idxprom1 = sext i32 %64 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %63, i64 %idxprom1
  %65 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %62, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -834532105, i32 -1889484896
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -896110180, i32 -1926969549
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1850575201, i32 1200762933
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %107 = load i32*, i32** %a.addr, align 8
  %108 = load i32, i32* %n.addr, align 4
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %107, i64 %idxprom4
  %109 = load i32, i32* %arrayidx5, align 4
  store i32 %109, i32* %j, align 4
  %110 = load i32*, i32** %a.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %111 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %110, i64 %idxprom6
  %112 = load i32, i32* %arrayidx7, align 4
  %113 = load i32*, i32** %a.addr, align 8
  %114 = load i32, i32* %n.addr, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %113, i64 %idxprom8
  store i32 %112, i32* %arrayidx9, align 4
  %115 = load i32, i32* %j, align 4
  %116 = load i32*, i32** %a.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %116, i64 %idxprom10
  store i32 %115, i32* %arrayidx11, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -974730053, i32 1200762933
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1926969549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1543837031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 2093182163
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2093182163
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 1867341357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32*, i32** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %148, i64 500
  %149 = load i32, i32* %arrayidx12, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %150, %151
  store i32 677410326, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %152 = load i32*, i32** %a.addr, align 8
  %153 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %152, i64 %idxpromalteredBB
  %154 = load i32, i32* %arrayidxalteredBB, align 4
  %155 = load i32*, i32** %a.addr, align 8
  %156 = load i32, i32* %n.addr, align 4
  %idxprom1alteredBB = sext i32 %156 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %155, i64 %idxprom1alteredBB
  %157 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp slt i32 %154, %157
  store i32 1047327645, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %158 = load i32*, i32** %a.addr, align 8
  %159 = load i32, i32* %n.addr, align 4
  %idxprom4alteredBB = sext i32 %159 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %158, i64 %idxprom4alteredBB
  %160 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %160, i32* %j, align 4
  %161 = load i32*, i32** %a.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %162 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %161, i64 %idxprom6alteredBB
  %163 = load i32, i32* %arrayidx7alteredBB, align 4
  %164 = load i32*, i32** %a.addr, align 8
  %165 = load i32, i32* %n.addr, align 4
  %idxprom8alteredBB = sext i32 %165 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %164, i64 %idxprom8alteredBB
  store i32 %163, i32* %arrayidx9alteredBB, align 4
  %166 = load i32, i32* %j, align 4
  %167 = load i32*, i32** %a.addr, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %168 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %167, i64 %idxprom10alteredBB
  store i32 %166, i32* %arrayidx11alteredBB, align 4
  store i32 1850575201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -322324602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -322324602, label %for.cond
    i32 1064538973, label %for.body
    i32 -229081778, label %originalBB
    i32 470926483, label %originalBBpart2
    i32 936906499, label %for.inc
    i32 -1215306914, label %originalBB37
    i32 761847527, label %originalBBpart246
    i32 -978497222, label %for.end
    i32 104859421, label %originalBB48
    i32 1098753557, label %originalBBpart250
    i32 -823997723, label %for.cond2
    i32 1670570406, label %originalBB52
    i32 274496835, label %originalBBpart254
    i32 759255783, label %for.body4
    i32 1527372741, label %if.then
    i32 2008618481, label %if.end
    i32 -438521275, label %originalBB56
    i32 -279963501, label %originalBBpart258
    i32 905395236, label %for.inc13
    i32 -422901130, label %originalBB60
    i32 1774142261, label %originalBBpart272
    i32 -2042737911, label %for.end15
    i32 -1460190737, label %for.cond16
    i32 -1384845106, label %for.body18
    i32 -1657879723, label %originalBB74
    i32 -305606690, label %originalBBpart277
    i32 -1702740168, label %for.inc21
    i32 662827908, label %originalBB79
    i32 280199564, label %originalBBpart283
    i32 1361700759, label %for.end23
    i32 827795631, label %originalBB85
    i32 -102176560, label %originalBBpart287
    i32 -1020125250, label %for.cond24
    i32 1840001062, label %originalBB89
    i32 1322206017, label %originalBBpart291
    i32 367603118, label %for.body26
    i32 -2134505648, label %for.inc31
    i32 746335586, label %originalBB93
    i32 -798745225, label %originalBBpart2108
    i32 -1943983537, label %for.end33
    i32 406381632, label %originalBBalteredBB
    i32 -1647732428, label %originalBB37alteredBB
    i32 -1855602476, label %originalBB48alteredBB
    i32 759273194, label %originalBB52alteredBB
    i32 -1517488146, label %originalBB56alteredBB
    i32 -1361562125, label %originalBB60alteredBB
    i32 1293103267, label %originalBB74alteredBB
    i32 -1831805029, label %originalBB79alteredBB
    i32 2050840022, label %originalBB85alteredBB
    i32 -579472271, label %originalBB89alteredBB
    i32 1059656718, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1064538973, i32 -978497222
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -229081778, i32 406381632
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 470926483, i32 406381632
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 936906499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -617851419
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -617851419
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1215306914, i32 -1647732428
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = sub i32 %71, 692730353
  %73 = add i32 %72, 1
  %74 = add i32 %73, 692730353
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %n, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 2147350369
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2147350369
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 761847527, i32 -1647732428
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -322324602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 981156495
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 981156495
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 104859421, i32 -1855602476
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 718925947
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 718925947
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1098753557, i32 -1855602476
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -823997723, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -486831831
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -486831831
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1670570406, i32 759273194
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %159, %160
  store i1 %cmp3, i1* %cmp3.reg2mem
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -1618743428
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1618743428
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 274496835, i32 759273194
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %188 = select i1 %cmp3.reload, i32 759255783, i32 -2042737911
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %189 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %190 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %190, 2
  %cmp7 = icmp eq i32 %rem, 1
  %191 = select i1 %cmp7, i32 1527372741, i32 2008618481
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %192 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %193 = load i32, i32* %arrayidx9, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %194 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %193, i32* %arrayidx11, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc12 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 2008618481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, 626776754
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 626776754
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -438521275, i32 -1517488146
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1650241829
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1650241829
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -279963501, i32 -1517488146
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 905395236, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, -51127415
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -51127415
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -422901130, i32 -1361562125
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, -1516266671
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1516266671
  %inc14 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -1507386509
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1507386509
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1774142261, i32 -1361562125
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -823997723, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1460190737, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, 1321635468
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1321635468
  %add = add nsw i32 %301, 1
  %cmp17 = icmp slt i32 %300, %304
  %305 = select i1 %cmp17, i32 -1384845106, i32 1361700759
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 889463550
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 889463550
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1657879723, i32 1293103267
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add19 = add nsw i32 %321, 1
  %326 = load i32, i32* %j, align 4
  %call20 = call i32 @max(i32* %arraydecay, i32 %325, i32 %326)
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
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
  %352 = select i1 %350, i32 -305606690, i32 1293103267
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1702740168, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 662827908, i32 -1831805029
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc22 = add nsw i32 %379, 1
  store i32 %381, i32* %j, align 4
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 280199564, i32 -1831805029
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1460190737, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = add i32 %396, -350190287
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -350190287
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 827795631, i32 2050840022
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 704433308
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 704433308
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -102176560, i32 2050840022
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1020125250, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1840001062, i32 -579472271
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %453 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %452, %453
  store i1 %cmp25, i1* %cmp25.reg2mem
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1084329855
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1084329855
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1322206017, i32 -579472271
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %469 = select i1 %cmp25.reload, i32 367603118, i32 -1943983537
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %470 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %471 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %471)
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2134505648, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, 1489396012
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1489396012
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 746335586, i32 1059656718
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %487 = load i32, i32* %n, align 4
  %488 = sub i32 %487, 308647803
  %489 = add i32 %488, 1
  %490 = add i32 %489, 308647803
  %inc32 = add nsw i32 %487, 1
  store i32 %490, i32* %n, align 4
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, -1293710504
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1293710504
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -798745225, i32 1059656718
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1020125250, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %518 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  %519 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -229081778, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %n, align 4
  %_ = shl i32 %521, 1
  %_38 = shl i32 %521, 1
  %522 = sub i32 0, -817756422
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -817756422
  %_39 = sub i32 0, %521
  %525 = sub i32 %524, -1805936588
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1805936588
  %gen = add i32 %524, 1
  %_40 = shl i32 %521, 1
  %528 = add i32 %521, 617219540
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 617219540
  %_41 = sub i32 %521, 1
  %gen42 = mul i32 %530, 1
  %531 = sub i32 0, %521
  %532 = add i32 0, %531
  %_43 = sub i32 0, %521
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen44 = add i32 %532, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %521, %535
  %incalteredBB = add nsw i32 %521, 1
  store i32 %536, i32* %n, align 4
  store i32 -1215306914, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 104859421, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %537, %538
  store i32 1670570406, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -438521275, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 %539, 1453524354
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1453524354
  %_61 = sub i32 %539, 1
  %gen62 = mul i32 %542, 1
  %_63 = shl i32 %539, 1
  %543 = add i32 0, 1611650629
  %544 = sub i32 %543, %539
  %545 = sub i32 %544, 1611650629
  %_64 = sub i32 0, %539
  %546 = sub i32 %545, -2092907660
  %547 = add i32 %546, 1
  %548 = add i32 %547, -2092907660
  %gen65 = add i32 %545, 1
  %549 = sub i32 0, 1
  %550 = add i32 %539, %549
  %_66 = sub i32 %539, 1
  %gen67 = mul i32 %550, 1
  %_68 = shl i32 %539, 1
  %_69 = shl i32 %539, 1
  %_70 = shl i32 %539, 1
  %551 = sub i32 0, %539
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc14alteredBB = add nsw i32 %539, 1
  store i32 %554, i32* %j, align 4
  store i32 -422901130, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i32 0, i32 0
  %555 = load i32, i32* %i, align 4
  %_75 = shl i32 %555, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %add19alteredBB = add nsw i32 %555, 1
  %558 = load i32, i32* %j, align 4
  %call20alteredBB = call i32 @max(i32* %arraydecayalteredBB, i32 %557, i32 %558)
  store i32 -1657879723, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_80 = sub i32 0, %559
  %562 = add i32 %561, 553326715
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 553326715
  %gen81 = add i32 %561, 1
  %565 = sub i32 0, %559
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc22alteredBB = add nsw i32 %559, 1
  store i32 %568, i32* %j, align 4
  store i32 662827908, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 827795631, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %n, align 4
  %570 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %569, %570
  store i32 1840001062, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %n, align 4
  %_94 = shl i32 %571, 1
  %572 = sub i32 %571, 2119201197
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 2119201197
  %_95 = sub i32 %571, 1
  %gen96 = mul i32 %574, 1
  %575 = sub i32 0, -833212292
  %576 = sub i32 %575, %571
  %577 = add i32 %576, -833212292
  %_97 = sub i32 0, %571
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen98 = add i32 %577, 1
  %_99 = shl i32 %571, 1
  %580 = add i32 %571, -82629382
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -82629382
  %_100 = sub i32 %571, 1
  %gen101 = mul i32 %582, 1
  %_102 = shl i32 %571, 1
  %_103 = shl i32 %571, 1
  %_104 = shl i32 %571, 1
  %583 = add i32 0, 1595961698
  %584 = sub i32 %583, %571
  %585 = sub i32 %584, 1595961698
  %_105 = sub i32 0, %571
  %586 = add i32 %585, -558116014
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -558116014
  %gen106 = add i32 %585, 1
  %589 = add i32 %571, 2134459598
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 2134459598
  %inc32alteredBB = add nsw i32 %571, 1
  store i32 %591, i32* %n, align 4
  store i32 746335586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB93, %for.inc31, %for.body26, %originalBBpart291, %originalBB89, %for.cond24, %originalBBpart287, %originalBB85, %for.end23, %originalBBpart283, %originalBB79, %for.inc21, %originalBBpart277, %originalBB74, %for.body18, %for.cond16, %for.end15, %originalBBpart272, %originalBB60, %for.inc13, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
