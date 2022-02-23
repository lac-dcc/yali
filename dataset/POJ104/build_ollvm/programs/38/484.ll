; ModuleID = 'source-C-CXX/38/484.c'
source_filename = "source-C-CXX/38/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp165.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.money*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %pp = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.money*
  store %struct.money* %1, %struct.money** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %pp, align 8
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1721394569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -1721394569, label %for.cond
    i32 940941165, label %for.body
    i32 1385760173, label %land.lhs.true
    i32 1756917040, label %if.then
    i32 -967179054, label %if.end
    i32 105532025, label %originalBB
    i32 1165016160, label %originalBBpart2
    i32 -1421784809, label %land.lhs.true41
    i32 -93831001, label %if.then47
    i32 131703823, label %if.end53
    i32 691710454, label %if.then59
    i32 -1496623027, label %if.end65
    i32 -334310076, label %land.lhs.true73
    i32 1528129996, label %if.then79
    i32 69000811, label %originalBB180
    i32 -2084175202, label %originalBBpart2184
    i32 365926466, label %if.end85
    i32 -809203263, label %originalBB186
    i32 1727099258, label %originalBBpart2188
    i32 -1492594978, label %land.lhs.true93
    i32 -1735207213, label %if.then99
    i32 -344181966, label %if.end105
    i32 2098200573, label %for.inc
    i32 1735694612, label %for.end
    i32 -171504534, label %originalBB190
    i32 -1126664144, label %originalBBpart2192
    i32 -87061325, label %for.cond110
    i32 -1907943813, label %for.body113
    i32 1728408566, label %for.cond114
    i32 2091165909, label %originalBB194
    i32 -378376831, label %originalBBpart2208
    i32 -2000255350, label %for.body119
    i32 -812793212, label %if.then127
    i32 1955214188, label %if.end138
    i32 -699771831, label %originalBB210
    i32 -1286143924, label %originalBBpart2212
    i32 -1483742920, label %for.inc139
    i32 172695959, label %for.end141
    i32 -237430306, label %originalBB214
    i32 -544171899, label %originalBBpart2216
    i32 -630331816, label %for.inc142
    i32 2083915525, label %for.end144
    i32 -313938862, label %for.cond145
    i32 -1722529970, label %for.body148
    i32 1584633399, label %originalBB218
    i32 -153889484, label %originalBBpart2223
    i32 1562435696, label %for.inc152
    i32 492696208, label %originalBB225
    i32 1577934924, label %originalBBpart2229
    i32 -410829464, label %for.end154
    i32 -1296199585, label %for.cond155
    i32 317609926, label %for.body158
    i32 -167238673, label %originalBB231
    i32 912884656, label %originalBBpart2241
    i32 -1734297371, label %if.then167
    i32 1980326443, label %if.end176
    i32 503126414, label %for.inc177
    i32 95178126, label %originalBB243
    i32 1059415528, label %originalBBpart2259
    i32 717851783, label %for.end179
    i32 -482933512, label %originalBBalteredBB
    i32 -1119993857, label %originalBB180alteredBB
    i32 1817168495, label %originalBB186alteredBB
    i32 453930208, label %originalBB190alteredBB
    i32 -1034619844, label %originalBB194alteredBB
    i32 -515929204, label %originalBB210alteredBB
    i32 -2048978485, label %originalBB214alteredBB
    i32 -1230194319, label %originalBB218alteredBB
    i32 596439330, label %originalBB225alteredBB
    i32 -1373344089, label %originalBB231alteredBB
    i32 512412670, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 940941165, i32 1735694612
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %pp, align 8
  %8 = load i32, i32* %m, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %9 = load %struct.money*, %struct.money** %p, align 8
  %10 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %struct.money, %struct.money* %9, i64 %idxprom6
  %name = getelementptr inbounds %struct.money, %struct.money* %arrayidx7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %11 = load %struct.money*, %struct.money** %p, align 8
  %12 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds %struct.money, %struct.money* %11, i64 %idxprom9
  %score1 = getelementptr inbounds %struct.money, %struct.money* %arrayidx10, i32 0, i32 1
  %13 = load %struct.money*, %struct.money** %p, align 8
  %14 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds %struct.money, %struct.money* %13, i64 %idxprom11
  %score2 = getelementptr inbounds %struct.money, %struct.money* %arrayidx12, i32 0, i32 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %score1, i32* %score2)
  %15 = load %struct.money*, %struct.money** %p, align 8
  %16 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds %struct.money, %struct.money* %15, i64 %idxprom14
  %a = getelementptr inbounds %struct.money, %struct.money* %arrayidx15, i32 0, i32 3
  %17 = load %struct.money*, %struct.money** %p, align 8
  %18 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds %struct.money, %struct.money* %17, i64 %idxprom16
  %b = getelementptr inbounds %struct.money, %struct.money* %arrayidx17, i32 0, i32 4
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), [2 x i8]* %a, [2 x i8]* %b)
  %19 = load %struct.money*, %struct.money** %p, align 8
  %20 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds %struct.money, %struct.money* %19, i64 %idxprom19
  %paper = getelementptr inbounds %struct.money, %struct.money* %arrayidx20, i32 0, i32 5
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %paper)
  %21 = load %struct.money*, %struct.money** %p, align 8
  %22 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds %struct.money, %struct.money* %21, i64 %idxprom22
  %score124 = getelementptr inbounds %struct.money, %struct.money* %arrayidx23, i32 0, i32 1
  %23 = load i32, i32* %score124, align 4
  %cmp25 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp25, i32 1385760173, i32 -967179054
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load %struct.money*, %struct.money** %p, align 8
  %26 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds %struct.money, %struct.money* %25, i64 %idxprom27
  %paper29 = getelementptr inbounds %struct.money, %struct.money* %arrayidx28, i32 0, i32 5
  %27 = load i32, i32* %paper29, align 4
  %cmp30 = icmp sgt i32 %27, 0
  %28 = select i1 %cmp30, i32 1756917040, i32 -967179054
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32*, i32** %pp, align 8
  %30 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %29, i64 %idxprom32
  %31 = load i32, i32* %arrayidx33, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 8000
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 8000
  %36 = load i32*, i32** %pp, align 8
  %37 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %37 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %36, i64 %idxprom34
  store i32 %35, i32* %arrayidx35, align 4
  store i32 -967179054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1929927312
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1929927312
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 105532025, i32 -482933512
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load %struct.money*, %struct.money** %p, align 8
  %66 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %66 to i64
  %arrayidx37 = getelementptr inbounds %struct.money, %struct.money* %65, i64 %idxprom36
  %score138 = getelementptr inbounds %struct.money, %struct.money* %arrayidx37, i32 0, i32 1
  %67 = load i32, i32* %score138, align 4
  %cmp39 = icmp sgt i32 %67, 85
  store i1 %cmp39, i1* %cmp39.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1165016160, i32 -482933512
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %94 = select i1 %cmp39.reload, i32 -1421784809, i32 131703823
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %95 = load %struct.money*, %struct.money** %p, align 8
  %96 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %96 to i64
  %arrayidx43 = getelementptr inbounds %struct.money, %struct.money* %95, i64 %idxprom42
  %score244 = getelementptr inbounds %struct.money, %struct.money* %arrayidx43, i32 0, i32 2
  %97 = load i32, i32* %score244, align 4
  %cmp45 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp45, i32 -93831001, i32 131703823
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %99 = load i32*, i32** %pp, align 8
  %100 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %100 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %99, i64 %idxprom48
  %101 = load i32, i32* %arrayidx49, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 4000
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add50 = add nsw i32 %101, 4000
  %106 = load i32*, i32** %pp, align 8
  %107 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %107 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %106, i64 %idxprom51
  store i32 %105, i32* %arrayidx52, align 4
  store i32 131703823, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %108 = load %struct.money*, %struct.money** %p, align 8
  %109 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %109 to i64
  %arrayidx55 = getelementptr inbounds %struct.money, %struct.money* %108, i64 %idxprom54
  %score156 = getelementptr inbounds %struct.money, %struct.money* %arrayidx55, i32 0, i32 1
  %110 = load i32, i32* %score156, align 4
  %cmp57 = icmp sgt i32 %110, 90
  %111 = select i1 %cmp57, i32 691710454, i32 -1496623027
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %112 = load i32*, i32** %pp, align 8
  %113 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %113 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %112, i64 %idxprom60
  %114 = load i32, i32* %arrayidx61, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 2000
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add62 = add nsw i32 %114, 2000
  %119 = load i32*, i32** %pp, align 8
  %120 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %120 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %119, i64 %idxprom63
  store i32 %118, i32* %arrayidx64, align 4
  store i32 -1496623027, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %121 = load %struct.money*, %struct.money** %p, align 8
  %122 = load i32, i32* %m, align 4
  %idxprom66 = sext i32 %122 to i64
  %arrayidx67 = getelementptr inbounds %struct.money, %struct.money* %121, i64 %idxprom66
  %b68 = getelementptr inbounds %struct.money, %struct.money* %arrayidx67, i32 0, i32 4
  %arrayidx69 = getelementptr inbounds [2 x i8], [2 x i8]* %b68, i64 0, i64 0
  %123 = load i8, i8* %arrayidx69, align 2
  %conv70 = sext i8 %123 to i32
  %cmp71 = icmp eq i32 %conv70, 89
  %124 = select i1 %cmp71, i32 -334310076, i32 365926466
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %125 = load %struct.money*, %struct.money** %p, align 8
  %126 = load i32, i32* %m, align 4
  %idxprom74 = sext i32 %126 to i64
  %arrayidx75 = getelementptr inbounds %struct.money, %struct.money* %125, i64 %idxprom74
  %score176 = getelementptr inbounds %struct.money, %struct.money* %arrayidx75, i32 0, i32 1
  %127 = load i32, i32* %score176, align 4
  %cmp77 = icmp sgt i32 %127, 85
  %128 = select i1 %cmp77, i32 1528129996, i32 365926466
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
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
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 69000811, i32 -1119993857
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %155 = load i32*, i32** %pp, align 8
  %156 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %156 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %155, i64 %idxprom80
  %157 = load i32, i32* %arrayidx81, align 4
  %158 = add i32 %157, 810936958
  %159 = add i32 %158, 1000
  %160 = sub i32 %159, 810936958
  %add82 = add nsw i32 %157, 1000
  %161 = load i32*, i32** %pp, align 8
  %162 = load i32, i32* %m, align 4
  %idxprom83 = sext i32 %162 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %161, i64 %idxprom83
  store i32 %160, i32* %arrayidx84, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -748718323
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -748718323
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2084175202, i32 -1119993857
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 365926466, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 691125660
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 691125660
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -809203263, i32 1817168495
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %193 = load %struct.money*, %struct.money** %p, align 8
  %194 = load i32, i32* %m, align 4
  %idxprom86 = sext i32 %194 to i64
  %arrayidx87 = getelementptr inbounds %struct.money, %struct.money* %193, i64 %idxprom86
  %a88 = getelementptr inbounds %struct.money, %struct.money* %arrayidx87, i32 0, i32 3
  %arrayidx89 = getelementptr inbounds [2 x i8], [2 x i8]* %a88, i64 0, i64 0
  %195 = load i8, i8* %arrayidx89, align 4
  %conv90 = sext i8 %195 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  store i1 %cmp91, i1* %cmp91.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1727099258, i32 1817168495
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %210 = select i1 %cmp91.reload, i32 -1492594978, i32 -344181966
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %211 = load %struct.money*, %struct.money** %p, align 8
  %212 = load i32, i32* %m, align 4
  %idxprom94 = sext i32 %212 to i64
  %arrayidx95 = getelementptr inbounds %struct.money, %struct.money* %211, i64 %idxprom94
  %score296 = getelementptr inbounds %struct.money, %struct.money* %arrayidx95, i32 0, i32 2
  %213 = load i32, i32* %score296, align 4
  %cmp97 = icmp sgt i32 %213, 80
  %214 = select i1 %cmp97, i32 -1735207213, i32 -344181966
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %215 = load i32*, i32** %pp, align 8
  %216 = load i32, i32* %m, align 4
  %idxprom100 = sext i32 %216 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %215, i64 %idxprom100
  %217 = load i32, i32* %arrayidx101, align 4
  %218 = sub i32 0, 850
  %219 = sub i32 %217, %218
  %add102 = add nsw i32 %217, 850
  %220 = load i32*, i32** %pp, align 8
  %221 = load i32, i32* %m, align 4
  %idxprom103 = sext i32 %221 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %220, i64 %idxprom103
  store i32 %219, i32* %arrayidx104, align 4
  store i32 -344181966, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %222 = load i32*, i32** %pp, align 8
  %223 = load i32, i32* %m, align 4
  %idxprom106 = sext i32 %223 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %222, i64 %idxprom106
  %224 = load i32, i32* %arrayidx107, align 4
  %225 = load %struct.money*, %struct.money** %p, align 8
  %226 = load i32, i32* %m, align 4
  %idxprom108 = sext i32 %226 to i64
  %arrayidx109 = getelementptr inbounds %struct.money, %struct.money* %225, i64 %idxprom108
  %all = getelementptr inbounds %struct.money, %struct.money* %arrayidx109, i32 0, i32 6
  store i32 %224, i32* %all, align 4
  store i32 2098200573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %228 = add i32 %227, 685732830
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 685732830
  %inc = add nsw i32 %227, 1
  store i32 %230, i32* %m, align 4
  store i32 -1721394569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -907977722
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -907977722
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -171504534, i32 453930208
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1126664144, i32 453930208
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -87061325, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub = sub nsw i32 %273, 1
  %cmp111 = icmp slt i32 %272, %275
  %276 = select i1 %cmp111, i32 -1907943813, i32 2083915525
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1728408566, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1163634411
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1163634411
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2091165909, i32 -1034619844
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %n, align 4
  %306 = sub i32 %305, 624118923
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 624118923
  %sub115 = sub nsw i32 %305, 1
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %308, -1129585524
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -1129585524
  %sub116 = sub nsw i32 %308, %309
  %cmp117 = icmp slt i32 %304, %312
  store i1 %cmp117, i1* %cmp117.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -536015260
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -536015260
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -378376831, i32 -1034619844
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %340 = select i1 %cmp117.reload, i32 -2000255350, i32 172695959
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %341 = load i32*, i32** %pp, align 8
  %342 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %342 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %341, i64 %idxprom120
  %343 = load i32, i32* %arrayidx121, align 4
  %344 = load i32*, i32** %pp, align 8
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 %345, 816318158
  %347 = add i32 %346, 1
  %348 = add i32 %347, 816318158
  %add122 = add nsw i32 %345, 1
  %idxprom123 = sext i32 %348 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %344, i64 %idxprom123
  %349 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sgt i32 %343, %349
  %350 = select i1 %cmp125, i32 -812793212, i32 1955214188
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %351 = load i32*, i32** %pp, align 8
  %352 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %352 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %351, i64 %idxprom128
  %353 = load i32, i32* %arrayidx129, align 4
  store i32 %353, i32* %k, align 4
  %354 = load i32*, i32** %pp, align 8
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, -913616797
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -913616797
  %add130 = add nsw i32 %355, 1
  %idxprom131 = sext i32 %358 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %354, i64 %idxprom131
  %359 = load i32, i32* %arrayidx132, align 4
  %360 = load i32*, i32** %pp, align 8
  %361 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %361 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %360, i64 %idxprom133
  store i32 %359, i32* %arrayidx134, align 4
  %362 = load i32, i32* %k, align 4
  %363 = load i32*, i32** %pp, align 8
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add135 = add nsw i32 %364, 1
  %idxprom136 = sext i32 %366 to i64
  %arrayidx137 = getelementptr inbounds i32, i32* %363, i64 %idxprom136
  store i32 %362, i32* %arrayidx137, align 4
  store i32 1955214188, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1557942994
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1557942994
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -699771831, i32 -515929204
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 540907505
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 540907505
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1286143924, i32 -515929204
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1483742920, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, 138181104
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 138181104
  %inc140 = add nsw i32 %421, 1
  store i32 %424, i32* %j, align 4
  store i32 1728408566, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -237430306, i32 -2048978485
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 927657133
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 927657133
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -544171899, i32 -2048978485
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -630331816, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, 729231066
  %468 = add i32 %467, 1
  %469 = add i32 %468, 729231066
  %inc143 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 -87061325, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -313938862, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %470, %471
  %472 = select i1 %cmp146, i32 -1722529970, i32 -410829464
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -861528587
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -861528587
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1584633399, i32 -1230194319
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %488 = load i32, i32* %q, align 4
  %489 = load i32*, i32** %pp, align 8
  %490 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %490 to i64
  %arrayidx150 = getelementptr inbounds i32, i32* %489, i64 %idxprom149
  %491 = load i32, i32* %arrayidx150, align 4
  %492 = sub i32 0, %488
  %493 = sub i32 0, %491
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add151 = add nsw i32 %488, %491
  store i32 %495, i32* %q, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1765629586
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1765629586
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -153889484, i32 -1230194319
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1562435696, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -174934860
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -174934860
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 492696208, i32 596439330
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, 443727237
  %552 = add i32 %551, 1
  %553 = add i32 %552, 443727237
  %inc153 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1577934924, i32 596439330
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -313938862, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1296199585, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmp156 = icmp slt i32 %568, %569
  %570 = select i1 %cmp156, i32 317609926, i32 717851783
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 892366824
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 892366824
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -167238673, i32 -1373344089
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %586 = load %struct.money*, %struct.money** %p, align 8
  %587 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %587 to i64
  %arrayidx160 = getelementptr inbounds %struct.money, %struct.money* %586, i64 %idxprom159
  %all161 = getelementptr inbounds %struct.money, %struct.money* %arrayidx160, i32 0, i32 6
  %588 = load i32, i32* %all161, align 4
  %589 = load i32*, i32** %pp, align 8
  %590 = load i32, i32* %n, align 4
  %591 = add i32 %590, -1243215216
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1243215216
  %sub162 = sub nsw i32 %590, 1
  %idxprom163 = sext i32 %593 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %589, i64 %idxprom163
  %594 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp eq i32 %588, %594
  store i1 %cmp165, i1* %cmp165.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 912884656, i32 -1373344089
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %621 = select i1 %cmp165.reload, i32 -1734297371, i32 1980326443
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %622 = load %struct.money*, %struct.money** %p, align 8
  %623 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %623 to i64
  %arrayidx169 = getelementptr inbounds %struct.money, %struct.money* %622, i64 %idxprom168
  %name170 = getelementptr inbounds %struct.money, %struct.money* %arrayidx169, i32 0, i32 0
  %arraydecay171 = getelementptr inbounds [20 x i8], [20 x i8]* %name170, i32 0, i32 0
  %624 = load %struct.money*, %struct.money** %p, align 8
  %625 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %625 to i64
  %arrayidx173 = getelementptr inbounds %struct.money, %struct.money* %624, i64 %idxprom172
  %all174 = getelementptr inbounds %struct.money, %struct.money* %arrayidx173, i32 0, i32 6
  %626 = load i32, i32* %all174, align 4
  %627 = load i32, i32* %q, align 4
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay171, i32 %626, i32 %627)
  store i32 717851783, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 503126414, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1498415785
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1498415785
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 95178126, i32 512412670
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %inc178 = add nsw i32 %655, 1
  store i32 %657, i32* %i, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -278093920
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -278093920
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1059415528, i32 512412670
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1296199585, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %685 = load %struct.money*, %struct.money** %p, align 8
  %686 = bitcast %struct.money* %685 to i8*
  call void @free(i8* %686) #3
  %687 = load i32*, i32** %pp, align 8
  %688 = bitcast i32* %687 to i8*
  call void @free(i8* %688) #3
  %689 = load i32, i32* %retval, align 4
  ret i32 %689

originalBBalteredBB:                              ; preds = %loopEntry
  %690 = load %struct.money*, %struct.money** %p, align 8
  %691 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %691 to i64
  %arrayidx37alteredBB = getelementptr inbounds %struct.money, %struct.money* %690, i64 %idxprom36alteredBB
  %score138alteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx37alteredBB, i32 0, i32 1
  %692 = load i32, i32* %score138alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %692, 85
  store i32 105532025, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %693 = load i32*, i32** %pp, align 8
  %694 = load i32, i32* %m, align 4
  %idxprom80alteredBB = sext i32 %694 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %693, i64 %idxprom80alteredBB
  %695 = load i32, i32* %arrayidx81alteredBB, align 4
  %696 = sub i32 0, 327652096
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 327652096
  %_ = sub i32 0, %695
  %699 = sub i32 0, 1000
  %700 = sub i32 %698, %699
  %gen = add i32 %698, 1000
  %701 = sub i32 0, -1647407520
  %702 = sub i32 %701, %695
  %703 = add i32 %702, -1647407520
  %_181 = sub i32 0, %695
  %704 = sub i32 %703, -321311640
  %705 = add i32 %704, 1000
  %706 = add i32 %705, -321311640
  %gen182 = add i32 %703, 1000
  %707 = sub i32 0, 1000
  %708 = sub i32 %695, %707
  %add82alteredBB = add nsw i32 %695, 1000
  %709 = load i32*, i32** %pp, align 8
  %710 = load i32, i32* %m, align 4
  %idxprom83alteredBB = sext i32 %710 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %709, i64 %idxprom83alteredBB
  store i32 %708, i32* %arrayidx84alteredBB, align 4
  store i32 69000811, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %711 = load %struct.money*, %struct.money** %p, align 8
  %712 = load i32, i32* %m, align 4
  %idxprom86alteredBB = sext i32 %712 to i64
  %arrayidx87alteredBB = getelementptr inbounds %struct.money, %struct.money* %711, i64 %idxprom86alteredBB
  %a88alteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx87alteredBB, i32 0, i32 3
  %arrayidx89alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %a88alteredBB, i64 0, i64 0
  %713 = load i8, i8* %arrayidx89alteredBB, align 4
  %conv90alteredBB = sext i8 %713 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 89
  store i32 -809203263, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -171504534, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %715 = load i32, i32* %n, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_195 = sub i32 0, %715
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen196 = add i32 %717, 1
  %_197 = shl i32 %715, 1
  %720 = add i32 %715, 1828572344
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1828572344
  %sub115alteredBB = sub nsw i32 %715, 1
  %723 = load i32, i32* %i, align 4
  %_198 = shl i32 %722, %723
  %724 = sub i32 0, -304920405
  %725 = sub i32 %724, %722
  %726 = add i32 %725, -304920405
  %_199 = sub i32 0, %722
  %727 = sub i32 0, %726
  %728 = sub i32 0, %723
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen200 = add i32 %726, %723
  %_201 = shl i32 %722, %723
  %731 = add i32 0, 1983647785
  %732 = sub i32 %731, %722
  %733 = sub i32 %732, 1983647785
  %_202 = sub i32 0, %722
  %734 = sub i32 0, %733
  %735 = sub i32 0, %723
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen203 = add i32 %733, %723
  %_204 = shl i32 %722, %723
  %738 = sub i32 0, 1005444041
  %739 = sub i32 %738, %722
  %740 = add i32 %739, 1005444041
  %_205 = sub i32 0, %722
  %741 = sub i32 0, %723
  %742 = sub i32 %740, %741
  %gen206 = add i32 %740, %723
  %743 = sub i32 0, %723
  %744 = add i32 %722, %743
  %sub116alteredBB = sub nsw i32 %722, %723
  %cmp117alteredBB = icmp slt i32 %714, %744
  store i32 2091165909, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -699771831, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -237430306, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %q, align 4
  %746 = load i32*, i32** %pp, align 8
  %747 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %747 to i64
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %746, i64 %idxprom149alteredBB
  %748 = load i32, i32* %arrayidx150alteredBB, align 4
  %_219 = shl i32 %745, %748
  %749 = sub i32 0, 1963603696
  %750 = sub i32 %749, %745
  %751 = add i32 %750, 1963603696
  %_220 = sub i32 0, %745
  %752 = sub i32 0, %748
  %753 = sub i32 %751, %752
  %gen221 = add i32 %751, %748
  %754 = sub i32 %745, 1513092653
  %755 = add i32 %754, %748
  %756 = add i32 %755, 1513092653
  %add151alteredBB = add nsw i32 %745, %748
  store i32 %756, i32* %q, align 4
  store i32 1584633399, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 0, 1796570330
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 1796570330
  %_226 = sub i32 0, %757
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen227 = add i32 %760, 1
  %763 = sub i32 0, 1
  %764 = sub i32 %757, %763
  %inc153alteredBB = add nsw i32 %757, 1
  store i32 %764, i32* %i, align 4
  store i32 492696208, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %765 = load %struct.money*, %struct.money** %p, align 8
  %766 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %766 to i64
  %arrayidx160alteredBB = getelementptr inbounds %struct.money, %struct.money* %765, i64 %idxprom159alteredBB
  %all161alteredBB = getelementptr inbounds %struct.money, %struct.money* %arrayidx160alteredBB, i32 0, i32 6
  %767 = load i32, i32* %all161alteredBB, align 4
  %768 = load i32*, i32** %pp, align 8
  %769 = load i32, i32* %n, align 4
  %_232 = shl i32 %769, 1
  %_233 = shl i32 %769, 1
  %770 = sub i32 %769, -608010294
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -608010294
  %_234 = sub i32 %769, 1
  %gen235 = mul i32 %772, 1
  %773 = add i32 0, -520947095
  %774 = sub i32 %773, %769
  %775 = sub i32 %774, -520947095
  %_236 = sub i32 0, %769
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen237 = add i32 %775, 1
  %780 = add i32 %769, 1187084839
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1187084839
  %_238 = sub i32 %769, 1
  %gen239 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %769, %783
  %sub162alteredBB = sub nsw i32 %769, 1
  %idxprom163alteredBB = sext i32 %784 to i64
  %arrayidx164alteredBB = getelementptr inbounds i32, i32* %768, i64 %idxprom163alteredBB
  %785 = load i32, i32* %arrayidx164alteredBB, align 4
  %cmp165alteredBB = icmp eq i32 %767, %785
  store i32 -167238673, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = add i32 0, 1447909176
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, 1447909176
  %_244 = sub i32 0, %786
  %790 = add i32 %789, -925509632
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -925509632
  %gen245 = add i32 %789, 1
  %793 = sub i32 0, 1530084107
  %794 = sub i32 %793, %786
  %795 = add i32 %794, 1530084107
  %_246 = sub i32 0, %786
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen247 = add i32 %795, 1
  %800 = add i32 %786, 1085768436
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1085768436
  %_248 = sub i32 %786, 1
  %gen249 = mul i32 %802, 1
  %803 = sub i32 %786, 1896781660
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1896781660
  %_250 = sub i32 %786, 1
  %gen251 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %786, %806
  %_252 = sub i32 %786, 1
  %gen253 = mul i32 %807, 1
  %808 = sub i32 0, %786
  %809 = add i32 0, %808
  %_254 = sub i32 0, %786
  %810 = add i32 %809, 1102256707
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1102256707
  %gen255 = add i32 %809, 1
  %813 = sub i32 %786, 507847627
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 507847627
  %_256 = sub i32 %786, 1
  %gen257 = mul i32 %815, 1
  %816 = add i32 %786, 607986291
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 607986291
  %inc178alteredBB = add nsw i32 %786, 1
  store i32 %818, i32* %i, align 4
  store i32 95178126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB243, %for.inc177, %if.end176, %if.then167, %originalBBpart2241, %originalBB231, %for.body158, %for.cond155, %for.end154, %originalBBpart2229, %originalBB225, %for.inc152, %originalBBpart2223, %originalBB218, %for.body148, %for.cond145, %for.end144, %for.inc142, %originalBBpart2216, %originalBB214, %for.end141, %for.inc139, %originalBBpart2212, %originalBB210, %if.end138, %if.then127, %for.body119, %originalBBpart2208, %originalBB194, %for.cond114, %for.body113, %for.cond110, %originalBBpart2192, %originalBB190, %for.end, %for.inc, %if.end105, %if.then99, %land.lhs.true93, %originalBBpart2188, %originalBB186, %if.end85, %originalBBpart2184, %originalBB180, %if.then79, %land.lhs.true73, %if.end65, %if.then59, %if.end53, %if.then47, %land.lhs.true41, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
