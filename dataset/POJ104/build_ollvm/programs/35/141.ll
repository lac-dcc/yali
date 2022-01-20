; ModuleID = 'source-C-CXX/35/141.c'
source_filename = "source-C-CXX/35/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem203 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 1, i32* %h, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem203
  %switchVar = alloca i32
  store i32 -2013894134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -2013894134, label %first
    i32 -1596268777, label %if.then
    i32 -2082991908, label %if.else
    i32 1282929315, label %for.cond
    i32 1658601509, label %for.body
    i32 1477352657, label %for.inc
    i32 -1799078820, label %for.end
    i32 -90758970, label %originalBB
    i32 588050615, label %originalBBpart2
    i32 2021297125, label %for.cond12
    i32 -385120891, label %originalBB124
    i32 1861759080, label %originalBBpart2126
    i32 -1753571238, label %for.body15
    i32 1250925855, label %for.inc19
    i32 -2012889513, label %for.end21
    i32 -1364452175, label %for.cond22
    i32 -1357102463, label %originalBB128
    i32 1320853844, label %originalBBpart2135
    i32 -1889551485, label %for.body25
    i32 604154334, label %for.cond26
    i32 -143909745, label %for.body31
    i32 1231857969, label %if.then40
    i32 440172767, label %if.end
    i32 -527174363, label %for.inc53
    i32 1496067412, label %for.end55
    i32 -1585807878, label %originalBB137
    i32 -1648170382, label %originalBBpart2139
    i32 1170033865, label %for.inc56
    i32 356567907, label %for.end58
    i32 -224109863, label %for.cond59
    i32 1865115233, label %for.body63
    i32 -771612164, label %for.cond64
    i32 -2132619048, label %for.body69
    i32 -1346759253, label %if.then79
    i32 967848028, label %originalBB141
    i32 -112534333, label %originalBBpart2163
    i32 -1705419800, label %if.end92
    i32 1116865201, label %for.inc93
    i32 -1818097258, label %for.end95
    i32 -600589851, label %originalBB165
    i32 716487177, label %originalBBpart2167
    i32 -4074229, label %for.inc96
    i32 -1845715883, label %for.end98
    i32 41418369, label %originalBB169
    i32 -1426519258, label %originalBBpart2171
    i32 272056431, label %for.cond99
    i32 2085138365, label %originalBB173
    i32 642278537, label %originalBBpart2175
    i32 -1653662762, label %for.body102
    i32 -1153236239, label %if.then111
    i32 992040667, label %if.end112
    i32 1446558381, label %originalBB177
    i32 -303896429, label %originalBBpart2179
    i32 -1685414629, label %for.inc113
    i32 1039382375, label %originalBB181
    i32 1008197768, label %originalBBpart2188
    i32 1676411345, label %for.end115
    i32 -197862148, label %originalBB190
    i32 -1286195918, label %originalBBpart2192
    i32 247479254, label %if.then118
    i32 444527630, label %originalBB194
    i32 1518527453, label %originalBBpart2196
    i32 -763311082, label %if.else120
    i32 -1592384833, label %if.end122
    i32 1967969421, label %originalBB198
    i32 -61098059, label %originalBBpart2200
    i32 -1426995083, label %if.end123
    i32 429384004, label %originalBBalteredBB
    i32 412170722, label %originalBB124alteredBB
    i32 -643125511, label %originalBB128alteredBB
    i32 -795302550, label %originalBB137alteredBB
    i32 640044973, label %originalBB141alteredBB
    i32 -1373995943, label %originalBB165alteredBB
    i32 1418251363, label %originalBB169alteredBB
    i32 -1400435583, label %originalBB173alteredBB
    i32 1973294458, label %originalBB177alteredBB
    i32 565979906, label %originalBB181alteredBB
    i32 -2091157067, label %originalBB190alteredBB
    i32 516026339, label %originalBB194alteredBB
    i32 -1615971358, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload204 = load volatile i32, i32* %.reg2mem203
  %cmp = icmp ne i32 %.reload, %.reload204
  %2 = select i1 %cmp, i32 -1596268777, i32 -2082991908
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1426995083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1282929315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 1658601509, i32 -1799078820
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %7 to i32
  store i32 1477352657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -870350483
  %10 = add i32 %9, 1
  %11 = add i32 %10, -870350483
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1282929315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1022636946
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1022636946
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -90758970, i32 429384004
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 588050615, i32 429384004
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2021297125, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -385120891, i32 412170722
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %67, %68
  store i1 %cmp13, i1* %cmp13.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1861759080, i32 412170722
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %83 = select i1 %cmp13.reload, i32 -1753571238, i32 -2012889513
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom16
  %85 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %85 to i32
  store i32 1250925855, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, -1040376988
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1040376988
  %inc20 = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 2021297125, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1364452175, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1525749821
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1525749821
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1357102463, i32 -643125511
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %118, -1093868153
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1093868153
  %sub = sub nsw i32 %118, 1
  %cmp23 = icmp slt i32 %117, %121
  store i1 %cmp23, i1* %cmp23.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1627172611
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1627172611
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1320853844, i32 -643125511
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %149 = select i1 %cmp23.reload, i32 -1889551485, i32 356567907
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 604154334, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %151, 485931362
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 485931362
  %sub27 = sub nsw i32 %151, 1
  %155 = load i32, i32* %c, align 4
  %156 = add i32 %154, 1496139527
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1496139527
  %sub28 = sub nsw i32 %154, %155
  %cmp29 = icmp slt i32 %150, %158
  %159 = select i1 %cmp29, i32 -143909745, i32 1496067412
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %160 = load i32, i32* %d, align 4
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %161 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %161 to i32
  %162 = load i32, i32* %d, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add = add nsw i32 %162, 1
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %165 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %165 to i32
  %cmp38 = icmp sge i32 %conv34, %conv37
  %166 = select i1 %cmp38, i32 1231857969, i32 440172767
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %167 = load i32, i32* %d, align 4
  %idxprom41 = sext i32 %167 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %168 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %168 to i32
  store i32 %conv43, i32* %b1, align 4
  %169 = load i32, i32* %d, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add44 = add nsw i32 %169, 1
  %idxprom45 = sext i32 %173 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %174 = load i8, i8* %arrayidx46, align 1
  %175 = load i32, i32* %d, align 4
  %idxprom47 = sext i32 %175 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  store i8 %174, i8* %arrayidx48, align 1
  %176 = load i32, i32* %b1, align 4
  %conv49 = trunc i32 %176 to i8
  %177 = load i32, i32* %d, align 4
  %178 = sub i32 %177, -1413449954
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1413449954
  %add50 = add nsw i32 %177, 1
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  store i8 %conv49, i8* %arrayidx52, align 1
  store i32 440172767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -527174363, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc54 = add nsw i32 %181, 1
  store i32 %183, i32* %d, align 4
  store i32 604154334, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 916476810
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 916476810
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1585807878, i32 -795302550
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1648170382, i32 -795302550
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1170033865, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc57 = add nsw i32 %225, 1
  store i32 %229, i32* %c, align 4
  store i32 -1364452175, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -224109863, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %230 = load i32, i32* %o, align 4
  %231 = load i32, i32* %m, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub60 = sub nsw i32 %231, 1
  %cmp61 = icmp slt i32 %230, %233
  %234 = select i1 %cmp61, i32 1865115233, i32 -1845715883
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -771612164, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %235 = load i32, i32* %p, align 4
  %236 = load i32, i32* %m, align 4
  %237 = add i32 %236, 854456131
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 854456131
  %sub65 = sub nsw i32 %236, 1
  %240 = load i32, i32* %o, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub66 = sub nsw i32 %239, %240
  %cmp67 = icmp slt i32 %235, %242
  %243 = select i1 %cmp67, i32 -2132619048, i32 -1818097258
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %244 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %244 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom70
  %245 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %245 to i32
  %246 = load i32, i32* %p, align 4
  %247 = sub i32 %246, 773765586
  %248 = add i32 %247, 1
  %249 = add i32 %248, 773765586
  %add73 = add nsw i32 %246, 1
  %idxprom74 = sext i32 %249 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom74
  %250 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %250 to i32
  %cmp77 = icmp sge i32 %conv72, %conv76
  %251 = select i1 %cmp77, i32 -1346759253, i32 -1705419800
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -736277184
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -736277184
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 967848028, i32 640044973
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %279 = load i32, i32* %p, align 4
  %idxprom80 = sext i32 %279 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom80
  %280 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %280 to i32
  store i32 %conv82, i32* %b2, align 4
  %281 = load i32, i32* %p, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add83 = add nsw i32 %281, 1
  %idxprom84 = sext i32 %285 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  %286 = load i8, i8* %arrayidx85, align 1
  %287 = load i32, i32* %p, align 4
  %idxprom86 = sext i32 %287 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom86
  store i8 %286, i8* %arrayidx87, align 1
  %288 = load i32, i32* %b2, align 4
  %conv88 = trunc i32 %288 to i8
  %289 = load i32, i32* %p, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add89 = add nsw i32 %289, 1
  %idxprom90 = sext i32 %291 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom90
  store i8 %conv88, i8* %arrayidx91, align 1
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -112534333, i32 640044973
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1705419800, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1116865201, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %318 = load i32, i32* %p, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc94 = add nsw i32 %318, 1
  store i32 %322, i32* %p, align 4
  store i32 -771612164, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -600589851, i32 -1373995943
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -830161024
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -830161024
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 716487177, i32 -1373995943
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -4074229, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %364 = load i32, i32* %o, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc97 = add nsw i32 %364, 1
  store i32 %368, i32* %o, align 4
  store i32 -224109863, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1944078442
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1944078442
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 41418369, i32 1418251363
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1426519258, i32 1418251363
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 272056431, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 798950135
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 798950135
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2085138365, i32 -1400435583
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %413, %414
  store i1 %cmp100, i1* %cmp100.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1724982321
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1724982321
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 642278537, i32 -1400435583
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %442 = select i1 %cmp100.reload, i32 -1653662762, i32 1676411345
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %443 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom103
  %444 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %444 to i32
  %445 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %445 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom106
  %446 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %446 to i32
  %cmp109 = icmp ne i32 %conv105, %conv108
  %447 = select i1 %cmp109, i32 -1153236239, i32 992040667
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 992040667, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -783203291
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -783203291
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1446558381, i32 1973294458
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -303896429, i32 1973294458
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1685414629, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1911589778
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1911589778
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1039382375, i32 565979906
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc114 = add nsw i32 %504, 1
  store i32 %508, i32* %k, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 734548451
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 734548451
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1008197768, i32 565979906
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 272056431, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -197862148, i32 -2091157067
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %562 = load i32, i32* %h, align 4
  %cmp116 = icmp eq i32 %562, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -174176561
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -174176561
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1286195918, i32 -2091157067
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %590 = select i1 %cmp116.reload, i32 247479254, i32 -763311082
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 202907106
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 202907106
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 444527630, i32 516026339
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1967635033
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1967635033
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1518527453, i32 516026339
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1592384833, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1592384833, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1967969421, i32 -1615971358
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -61098059, i32 -1615971358
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1426995083, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -90758970, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %661, %662
  store i32 -385120891, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %c, align 4
  %664 = load i32, i32* %n, align 4
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %_ = sub i32 0, %664
  %667 = add i32 %666, 923276401
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 923276401
  %gen = add i32 %666, 1
  %670 = sub i32 0, %664
  %671 = add i32 0, %670
  %_129 = sub i32 0, %664
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen130 = add i32 %671, 1
  %_131 = shl i32 %664, 1
  %676 = sub i32 0, 1
  %677 = add i32 %664, %676
  %_132 = sub i32 %664, 1
  %gen133 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %664, %678
  %subalteredBB = sub nsw i32 %664, 1
  %cmp23alteredBB = icmp slt i32 %663, %679
  store i32 -1357102463, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1585807878, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %p, align 4
  %idxprom80alteredBB = sext i32 %680 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom80alteredBB
  %681 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %681 to i32
  store i32 %conv82alteredBB, i32* %b2, align 4
  %682 = load i32, i32* %p, align 4
  %683 = add i32 0, -871323349
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -871323349
  %_142 = sub i32 0, %682
  %686 = add i32 %685, -942232440
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -942232440
  %gen143 = add i32 %685, 1
  %_144 = shl i32 %682, 1
  %689 = sub i32 0, 1
  %690 = add i32 %682, %689
  %_145 = sub i32 %682, 1
  %gen146 = mul i32 %690, 1
  %691 = sub i32 0, 301270644
  %692 = sub i32 %691, %682
  %693 = add i32 %692, 301270644
  %_147 = sub i32 0, %682
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen148 = add i32 %693, 1
  %696 = sub i32 0, %682
  %697 = add i32 0, %696
  %_149 = sub i32 0, %682
  %698 = sub i32 %697, -767307767
  %699 = add i32 %698, 1
  %700 = add i32 %699, -767307767
  %gen150 = add i32 %697, 1
  %701 = sub i32 0, %682
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add83alteredBB = add nsw i32 %682, 1
  %idxprom84alteredBB = sext i32 %704 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84alteredBB
  %705 = load i8, i8* %arrayidx85alteredBB, align 1
  %706 = load i32, i32* %p, align 4
  %idxprom86alteredBB = sext i32 %706 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom86alteredBB
  store i8 %705, i8* %arrayidx87alteredBB, align 1
  %707 = load i32, i32* %b2, align 4
  %conv88alteredBB = trunc i32 %707 to i8
  %708 = load i32, i32* %p, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_151 = sub i32 %708, 1
  %gen152 = mul i32 %710, 1
  %711 = sub i32 0, -1413324254
  %712 = sub i32 %711, %708
  %713 = add i32 %712, -1413324254
  %_153 = sub i32 0, %708
  %714 = sub i32 %713, 765310385
  %715 = add i32 %714, 1
  %716 = add i32 %715, 765310385
  %gen154 = add i32 %713, 1
  %_155 = shl i32 %708, 1
  %717 = sub i32 %708, 317212060
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 317212060
  %_156 = sub i32 %708, 1
  %gen157 = mul i32 %719, 1
  %720 = sub i32 0, %708
  %721 = add i32 0, %720
  %_158 = sub i32 0, %708
  %722 = add i32 %721, 2004878792
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 2004878792
  %gen159 = add i32 %721, 1
  %_160 = shl i32 %708, 1
  %_161 = shl i32 %708, 1
  %725 = sub i32 0, %708
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add89alteredBB = add nsw i32 %708, 1
  %idxprom90alteredBB = sext i32 %728 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom90alteredBB
  store i8 %conv88alteredBB, i8* %arrayidx91alteredBB, align 1
  store i32 967848028, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -600589851, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 41418369, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %730 = load i32, i32* %n, align 4
  %cmp100alteredBB = icmp slt i32 %729, %730
  store i32 2085138365, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1446558381, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %k, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_182 = sub i32 %731, 1
  %gen183 = mul i32 %733, 1
  %_184 = shl i32 %731, 1
  %734 = sub i32 %731, -1472449177
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1472449177
  %_185 = sub i32 %731, 1
  %gen186 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %731, %737
  %inc114alteredBB = add nsw i32 %731, 1
  store i32 %738, i32* %k, align 4
  store i32 1039382375, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %h, align 4
  %cmp116alteredBB = icmp eq i32 %739, 0
  store i32 -197862148, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 444527630, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1967969421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %if.end122, %if.else120, %originalBBpart2196, %originalBB194, %if.then118, %originalBBpart2192, %originalBB190, %for.end115, %originalBBpart2188, %originalBB181, %for.inc113, %originalBBpart2179, %originalBB177, %if.end112, %if.then111, %for.body102, %originalBBpart2175, %originalBB173, %for.cond99, %originalBBpart2171, %originalBB169, %for.end98, %for.inc96, %originalBBpart2167, %originalBB165, %for.end95, %for.inc93, %if.end92, %originalBBpart2163, %originalBB141, %if.then79, %for.body69, %for.cond64, %for.body63, %for.cond59, %for.end58, %for.inc56, %originalBBpart2139, %originalBB137, %for.end55, %for.inc53, %if.end, %if.then40, %for.body31, %for.cond26, %for.body25, %originalBBpart2135, %originalBB128, %for.cond22, %for.end21, %for.inc19, %for.body15, %originalBBpart2126, %originalBB124, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
