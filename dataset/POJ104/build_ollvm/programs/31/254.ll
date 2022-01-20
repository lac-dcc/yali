; ModuleID = 'source-C-CXX/31/254.c'
source_filename = "source-C-CXX/31/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { [100 x i8], i32, [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num = common global [1000 x %struct.number] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ll = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -899216963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -899216963, label %for.cond
    i32 80923067, label %for.body
    i32 1800483063, label %for.inc
    i32 -1092144817, label %for.end
    i32 2101460389, label %for.cond21
    i32 1366691073, label %originalBB
    i32 -1352370253, label %originalBBpart2
    i32 -1024231732, label %for.body24
    i32 334058426, label %originalBB117
    i32 -1577777938, label %originalBBpart2130
    i32 -1869394937, label %for.cond35
    i32 683418685, label %for.body38
    i32 769324913, label %if.then
    i32 587778386, label %if.else
    i32 -136443412, label %originalBB132
    i32 1724692644, label %originalBBpart2197
    i32 1104142629, label %if.end
    i32 129333484, label %originalBB199
    i32 1599790003, label %originalBBpart2201
    i32 1447631507, label %for.inc106
    i32 677705243, label %originalBB203
    i32 -995112875, label %originalBBpart2218
    i32 1180339300, label %for.end108
    i32 1386851396, label %originalBB220
    i32 1261755110, label %originalBBpart2222
    i32 714183332, label %for.inc114
    i32 685271318, label %for.end116
    i32 -1410492195, label %originalBBalteredBB
    i32 1261239600, label %originalBB117alteredBB
    i32 48568039, label %originalBB132alteredBB
    i32 1332205268, label %originalBB199alteredBB
    i32 1284340040, label %originalBB203alteredBB
    i32 -491139007, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 80923067, i32 -1092144817
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.number, %struct.number* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom2
  %a4 = getelementptr inbounds %struct.number, %struct.number* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom7
  %lena = getelementptr inbounds %struct.number, %struct.number* %arrayidx8, i32 0, i32 1
  store i32 %conv, i32* %lena, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom9
  %b = getelementptr inbounds %struct.number, %struct.number* %arrayidx10, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  %7 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom13
  %b15 = getelementptr inbounds %struct.number, %struct.number* %arrayidx14, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %b15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %8 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom19
  %lenb = getelementptr inbounds %struct.number, %struct.number* %arrayidx20, i32 0, i32 3
  store i32 %conv18, i32* %lenb, align 4
  store i32 1800483063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -899216963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2101460389, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1366691073, i32 -1410492195
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %26, %27
  store i1 %cmp22, i1* %cmp22.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 527432745
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 527432745
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1352370253, i32 -1410492195
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %55 = select i1 %cmp22.reload, i32 -1024231732, i32 685271318
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 346167454
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 346167454
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 334058426, i32 1261239600
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom25
  %lena27 = getelementptr inbounds %struct.number, %struct.number* %arrayidx26, i32 0, i32 1
  %84 = load i32, i32* %lena27, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %85 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom28
  %lenb30 = getelementptr inbounds %struct.number, %struct.number* %arrayidx29, i32 0, i32 3
  %86 = load i32, i32* %lenb30, align 4
  %87 = add i32 %84, -338007394
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -338007394
  %sub = sub nsw i32 %84, %86
  store i32 %89, i32* %ll, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %90 to i64
  %arrayidx32 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom31
  %lenb33 = getelementptr inbounds %struct.number, %struct.number* %arrayidx32, i32 0, i32 3
  %91 = load i32, i32* %lenb33, align 4
  %92 = add i32 %91, -69960311
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -69960311
  %sub34 = sub nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1001328073
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1001328073
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1577777938, i32 1261239600
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1869394937, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %110, 0
  %111 = select i1 %cmp36, i32 683418685, i32 1180339300
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %112 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom39
  %a41 = getelementptr inbounds %struct.number, %struct.number* %arrayidx40, i32 0, i32 0
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %ll, align 4
  %115 = sub i32 %113, 543540517
  %116 = add i32 %115, %114
  %117 = add i32 %116, 543540517
  %add = add nsw i32 %113, %114
  %idxprom42 = sext i32 %117 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a41, i64 0, i64 %idxprom42
  %118 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %118 to i32
  %119 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %119 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom45
  %b47 = getelementptr inbounds %struct.number, %struct.number* %arrayidx46, i32 0, i32 2
  %120 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %120 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b47, i64 0, i64 %idxprom48
  %121 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %121 to i32
  %122 = sub i32 %conv44, 645138517
  %123 = sub i32 %122, %conv50
  %124 = add i32 %123, 645138517
  %sub51 = sub nsw i32 %conv44, %conv50
  %cmp52 = icmp sge i32 %124, 0
  %125 = select i1 %cmp52, i32 769324913, i32 587778386
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %126 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom54
  %a56 = getelementptr inbounds %struct.number, %struct.number* %arrayidx55, i32 0, i32 0
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %ll, align 4
  %129 = sub i32 %127, -1572541791
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1572541791
  %add57 = add nsw i32 %127, %128
  %idxprom58 = sext i32 %131 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a56, i64 0, i64 %idxprom58
  %132 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %132 to i32
  %133 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %133 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom61
  %b63 = getelementptr inbounds %struct.number, %struct.number* %arrayidx62, i32 0, i32 2
  %134 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %134 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b63, i64 0, i64 %idxprom64
  %135 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %135 to i32
  %136 = sub i32 %conv60, 326918350
  %137 = sub i32 %136, %conv66
  %138 = add i32 %137, 326918350
  %sub67 = sub nsw i32 %conv60, %conv66
  %139 = sub i32 0, 48
  %140 = sub i32 %138, %139
  %add68 = add nsw i32 %138, 48
  %conv69 = trunc i32 %140 to i8
  %141 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %141 to i64
  %arrayidx71 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom70
  %a72 = getelementptr inbounds %struct.number, %struct.number* %arrayidx71, i32 0, i32 0
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %ll, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %add73 = add nsw i32 %142, %143
  %idxprom74 = sext i32 %145 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %a72, i64 0, i64 %idxprom74
  store i8 %conv69, i8* %arrayidx75, align 1
  store i32 1104142629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1025119159
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1025119159
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -136443412, i32 48568039
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %161 to i64
  %arrayidx77 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom76
  %a78 = getelementptr inbounds %struct.number, %struct.number* %arrayidx77, i32 0, i32 0
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %ll, align 4
  %164 = sub i32 %162, 948251293
  %165 = add i32 %164, %163
  %166 = add i32 %165, 948251293
  %add79 = add nsw i32 %162, %163
  %idxprom80 = sext i32 %166 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %a78, i64 0, i64 %idxprom80
  %167 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %167 to i32
  %168 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %168 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom83
  %b85 = getelementptr inbounds %struct.number, %struct.number* %arrayidx84, i32 0, i32 2
  %169 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %169 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %b85, i64 0, i64 %idxprom86
  %170 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %170 to i32
  %171 = add i32 %conv82, -531555981
  %172 = sub i32 %171, %conv88
  %173 = sub i32 %172, -531555981
  %sub89 = sub nsw i32 %conv82, %conv88
  %174 = sub i32 0, 48
  %175 = sub i32 %173, %174
  %add90 = add nsw i32 %173, 48
  %176 = sub i32 0, %175
  %177 = sub i32 0, 10
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add91 = add nsw i32 %175, 10
  %conv92 = trunc i32 %179 to i8
  %180 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %180 to i64
  %arrayidx94 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom93
  %a95 = getelementptr inbounds %struct.number, %struct.number* %arrayidx94, i32 0, i32 0
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %ll, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add96 = add nsw i32 %181, %182
  %idxprom97 = sext i32 %186 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %a95, i64 0, i64 %idxprom97
  store i8 %conv92, i8* %arrayidx98, align 1
  %187 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %187 to i64
  %arrayidx100 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom99
  %a101 = getelementptr inbounds %struct.number, %struct.number* %arrayidx100, i32 0, i32 0
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %ll, align 4
  %190 = add i32 %188, -1959348776
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -1959348776
  %add102 = add nsw i32 %188, %189
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub103 = sub nsw i32 %192, 1
  %idxprom104 = sext i32 %194 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %a101, i64 0, i64 %idxprom104
  %195 = load i8, i8* %arrayidx105, align 1
  %196 = sub i8 0, -1
  %197 = sub i8 %195, %196
  %dec = add i8 %195, -1
  store i8 %197, i8* %arrayidx105, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1895057945
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1895057945
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1724692644, i32 48568039
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1104142629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 129333484, i32 1332205268
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1599790003, i32 1332205268
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1447631507, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1802768754
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1802768754
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 677705243, i32 1284340040
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %dec107 = add nsw i32 %268, -1
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -72470099
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -72470099
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -995112875, i32 1284340040
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1869394937, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -114616913
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -114616913
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1386851396, i32 -491139007
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %325 to i64
  %arrayidx110 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom109
  %a111 = getelementptr inbounds %struct.number, %struct.number* %arrayidx110, i32 0, i32 0
  %arraydecay112 = getelementptr inbounds [100 x i8], [100 x i8]* %a111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 2144696946
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2144696946
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1261755110, i32 -491139007
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 714183332, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -992901850
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -992901850
  %inc115 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 2101460389, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %345, %346
  store i32 1366691073, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %347 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom25alteredBB
  %lena27alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx26alteredBB, i32 0, i32 1
  %348 = load i32, i32* %lena27alteredBB, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %349 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom28alteredBB
  %lenb30alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx29alteredBB, i32 0, i32 3
  %350 = load i32, i32* %lenb30alteredBB, align 4
  %351 = sub i32 0, 390584619
  %352 = sub i32 %351, %348
  %353 = add i32 %352, 390584619
  %_ = sub i32 0, %348
  %354 = sub i32 0, %353
  %355 = sub i32 0, %350
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen = add i32 %353, %350
  %358 = sub i32 %348, -504176014
  %359 = sub i32 %358, %350
  %360 = add i32 %359, -504176014
  %_118 = sub i32 %348, %350
  %gen119 = mul i32 %360, %350
  %361 = sub i32 0, %348
  %362 = add i32 0, %361
  %_120 = sub i32 0, %348
  %363 = sub i32 0, %362
  %364 = sub i32 0, %350
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen121 = add i32 %362, %350
  %_122 = shl i32 %348, %350
  %367 = sub i32 %348, -2025941822
  %368 = sub i32 %367, %350
  %369 = add i32 %368, -2025941822
  %subalteredBB = sub nsw i32 %348, %350
  store i32 %369, i32* %ll, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %370 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom31alteredBB
  %lenb33alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx32alteredBB, i32 0, i32 3
  %371 = load i32, i32* %lenb33alteredBB, align 4
  %372 = add i32 0, -1255004549
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -1255004549
  %_123 = sub i32 0, %371
  %375 = add i32 %374, 345902548
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 345902548
  %gen124 = add i32 %374, 1
  %378 = sub i32 0, 1
  %379 = add i32 %371, %378
  %_125 = sub i32 %371, 1
  %gen126 = mul i32 %379, 1
  %380 = sub i32 0, -1884599909
  %381 = sub i32 %380, %371
  %382 = add i32 %381, -1884599909
  %_127 = sub i32 0, %371
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen128 = add i32 %382, 1
  %385 = sub i32 %371, -728807024
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -728807024
  %sub34alteredBB = sub nsw i32 %371, 1
  store i32 %387, i32* %j, align 4
  store i32 334058426, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %388 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom76alteredBB
  %a78alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx77alteredBB, i32 0, i32 0
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %ll, align 4
  %391 = add i32 %389, 2111253252
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 2111253252
  %_133 = sub i32 %389, %390
  %gen134 = mul i32 %393, %390
  %394 = sub i32 0, %390
  %395 = add i32 %389, %394
  %_135 = sub i32 %389, %390
  %gen136 = mul i32 %395, %390
  %396 = sub i32 0, %390
  %397 = add i32 %389, %396
  %_137 = sub i32 %389, %390
  %gen138 = mul i32 %397, %390
  %_139 = shl i32 %389, %390
  %398 = sub i32 0, %390
  %399 = add i32 %389, %398
  %_140 = sub i32 %389, %390
  %gen141 = mul i32 %399, %390
  %400 = add i32 %389, -254251107
  %401 = add i32 %400, %390
  %402 = sub i32 %401, -254251107
  %add79alteredBB = add nsw i32 %389, %390
  %idxprom80alteredBB = sext i32 %402 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a78alteredBB, i64 0, i64 %idxprom80alteredBB
  %403 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %403 to i32
  %404 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %404 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom83alteredBB
  %b85alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx84alteredBB, i32 0, i32 2
  %405 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %405 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b85alteredBB, i64 0, i64 %idxprom86alteredBB
  %406 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %406 to i32
  %407 = sub i32 0, 761051261
  %408 = sub i32 %407, %conv82alteredBB
  %409 = add i32 %408, 761051261
  %_142 = sub i32 0, %conv82alteredBB
  %410 = add i32 %409, -372065400
  %411 = add i32 %410, %conv88alteredBB
  %412 = sub i32 %411, -372065400
  %gen143 = add i32 %409, %conv88alteredBB
  %413 = sub i32 0, 562934693
  %414 = sub i32 %413, %conv82alteredBB
  %415 = add i32 %414, 562934693
  %_144 = sub i32 0, %conv82alteredBB
  %416 = sub i32 %415, -563800988
  %417 = add i32 %416, %conv88alteredBB
  %418 = add i32 %417, -563800988
  %gen145 = add i32 %415, %conv88alteredBB
  %419 = sub i32 %conv82alteredBB, -2101082406
  %420 = sub i32 %419, %conv88alteredBB
  %421 = add i32 %420, -2101082406
  %sub89alteredBB = sub nsw i32 %conv82alteredBB, %conv88alteredBB
  %422 = sub i32 0, 48
  %423 = add i32 %421, %422
  %_146 = sub i32 %421, 48
  %gen147 = mul i32 %423, 48
  %_148 = shl i32 %421, 48
  %_149 = shl i32 %421, 48
  %424 = sub i32 0, 1369711785
  %425 = sub i32 %424, %421
  %426 = add i32 %425, 1369711785
  %_150 = sub i32 0, %421
  %427 = add i32 %426, 1582507170
  %428 = add i32 %427, 48
  %429 = sub i32 %428, 1582507170
  %gen151 = add i32 %426, 48
  %430 = sub i32 0, 48
  %431 = add i32 %421, %430
  %_152 = sub i32 %421, 48
  %gen153 = mul i32 %431, 48
  %432 = sub i32 0, %421
  %433 = add i32 0, %432
  %_154 = sub i32 0, %421
  %434 = add i32 %433, -1009151293
  %435 = add i32 %434, 48
  %436 = sub i32 %435, -1009151293
  %gen155 = add i32 %433, 48
  %437 = add i32 0, 137310492
  %438 = sub i32 %437, %421
  %439 = sub i32 %438, 137310492
  %_156 = sub i32 0, %421
  %440 = sub i32 %439, 760573134
  %441 = add i32 %440, 48
  %442 = add i32 %441, 760573134
  %gen157 = add i32 %439, 48
  %443 = sub i32 %421, 722006917
  %444 = add i32 %443, 48
  %445 = add i32 %444, 722006917
  %add90alteredBB = add nsw i32 %421, 48
  %446 = sub i32 0, 10
  %447 = add i32 %445, %446
  %_158 = sub i32 %445, 10
  %gen159 = mul i32 %447, 10
  %448 = sub i32 0, %445
  %449 = sub i32 0, 10
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add91alteredBB = add nsw i32 %445, 10
  %conv92alteredBB = trunc i32 %451 to i8
  %452 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %452 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom93alteredBB
  %a95alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx94alteredBB, i32 0, i32 0
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %ll, align 4
  %_160 = shl i32 %453, %454
  %455 = sub i32 0, %453
  %456 = add i32 0, %455
  %_161 = sub i32 0, %453
  %457 = sub i32 0, %454
  %458 = sub i32 %456, %457
  %gen162 = add i32 %456, %454
  %459 = sub i32 0, %454
  %460 = add i32 %453, %459
  %_163 = sub i32 %453, %454
  %gen164 = mul i32 %460, %454
  %_165 = shl i32 %453, %454
  %461 = add i32 %453, 1065123693
  %462 = sub i32 %461, %454
  %463 = sub i32 %462, 1065123693
  %_166 = sub i32 %453, %454
  %gen167 = mul i32 %463, %454
  %464 = add i32 %453, 230718198
  %465 = add i32 %464, %454
  %466 = sub i32 %465, 230718198
  %add96alteredBB = add nsw i32 %453, %454
  %idxprom97alteredBB = sext i32 %466 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a95alteredBB, i64 0, i64 %idxprom97alteredBB
  store i8 %conv92alteredBB, i8* %arrayidx98alteredBB, align 1
  %467 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %467 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom99alteredBB
  %a101alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx100alteredBB, i32 0, i32 0
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %ll, align 4
  %_168 = shl i32 %468, %469
  %_169 = shl i32 %468, %469
  %470 = add i32 %468, 820214823
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 820214823
  %_170 = sub i32 %468, %469
  %gen171 = mul i32 %472, %469
  %473 = sub i32 %468, 477345041
  %474 = sub i32 %473, %469
  %475 = add i32 %474, 477345041
  %_172 = sub i32 %468, %469
  %gen173 = mul i32 %475, %469
  %_174 = shl i32 %468, %469
  %_175 = shl i32 %468, %469
  %476 = add i32 %468, -1314933991
  %477 = add i32 %476, %469
  %478 = sub i32 %477, -1314933991
  %add102alteredBB = add nsw i32 %468, %469
  %479 = add i32 %478, -577323362
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -577323362
  %_176 = sub i32 %478, 1
  %gen177 = mul i32 %481, 1
  %_178 = shl i32 %478, 1
  %_179 = shl i32 %478, 1
  %_180 = shl i32 %478, 1
  %482 = add i32 %478, 1619191892
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1619191892
  %_181 = sub i32 %478, 1
  %gen182 = mul i32 %484, 1
  %485 = sub i32 0, %478
  %486 = add i32 0, %485
  %_183 = sub i32 0, %478
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen184 = add i32 %486, 1
  %489 = sub i32 %478, -1651091644
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1651091644
  %sub103alteredBB = sub nsw i32 %478, 1
  %idxprom104alteredBB = sext i32 %491 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a101alteredBB, i64 0, i64 %idxprom104alteredBB
  %492 = load i8, i8* %arrayidx105alteredBB, align 1
  %493 = sub i8 0, %492
  %494 = add i8 0, %493
  %_185 = sub i8 0, %492
  %495 = sub i8 %494, 66
  %496 = add i8 %495, -1
  %497 = add i8 %496, 66
  %gen186 = add i8 %494, -1
  %_187 = shl i8 %492, -1
  %_188 = shl i8 %492, -1
  %_189 = shl i8 %492, -1
  %498 = sub i8 0, -1
  %499 = add i8 %492, %498
  %_190 = sub i8 %492, -1
  %gen191 = mul i8 %499, -1
  %500 = add i8 0, 97
  %501 = sub i8 %500, %492
  %502 = sub i8 %501, 97
  %_192 = sub i8 0, %492
  %503 = sub i8 %502, 44
  %504 = add i8 %503, -1
  %505 = add i8 %504, 44
  %gen193 = add i8 %502, -1
  %506 = add i8 0, 55
  %507 = sub i8 %506, %492
  %508 = sub i8 %507, 55
  %_194 = sub i8 0, %492
  %509 = add i8 %508, 35
  %510 = add i8 %509, -1
  %511 = sub i8 %510, 35
  %gen195 = add i8 %508, -1
  %512 = add i8 %492, -65
  %513 = add i8 %512, -1
  %514 = sub i8 %513, -65
  %decalteredBB = add i8 %492, -1
  store i8 %514, i8* %arrayidx105alteredBB, align 1
  store i32 -136443412, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 129333484, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 %515, 1109500527
  %517 = sub i32 %516, -1
  %518 = add i32 %517, 1109500527
  %_204 = sub i32 %515, -1
  %gen205 = mul i32 %518, -1
  %519 = add i32 0, -1831612611
  %520 = sub i32 %519, %515
  %521 = sub i32 %520, -1831612611
  %_206 = sub i32 0, %515
  %522 = add i32 %521, 449967163
  %523 = add i32 %522, -1
  %524 = sub i32 %523, 449967163
  %gen207 = add i32 %521, -1
  %525 = sub i32 0, -1
  %526 = add i32 %515, %525
  %_208 = sub i32 %515, -1
  %gen209 = mul i32 %526, -1
  %527 = add i32 0, 2073431450
  %528 = sub i32 %527, %515
  %529 = sub i32 %528, 2073431450
  %_210 = sub i32 0, %515
  %530 = add i32 %529, 955946545
  %531 = add i32 %530, -1
  %532 = sub i32 %531, 955946545
  %gen211 = add i32 %529, -1
  %_212 = shl i32 %515, -1
  %_213 = shl i32 %515, -1
  %533 = add i32 %515, 275198250
  %534 = sub i32 %533, -1
  %535 = sub i32 %534, 275198250
  %_214 = sub i32 %515, -1
  %gen215 = mul i32 %535, -1
  %_216 = shl i32 %515, -1
  %536 = sub i32 0, %515
  %537 = sub i32 0, -1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %dec107alteredBB = add nsw i32 %515, -1
  store i32 %539, i32* %j, align 4
  store i32 677705243, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %540 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom109alteredBB
  %a111alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx110alteredBB, i32 0, i32 0
  %arraydecay112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a111alteredBB, i32 0, i32 0
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112alteredBB)
  store i32 1386851396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2222, %originalBB220, %for.end108, %originalBBpart2218, %originalBB203, %for.inc106, %originalBBpart2201, %originalBB199, %if.end, %originalBBpart2197, %originalBB132, %if.else, %if.then, %for.body38, %for.cond35, %originalBBpart2130, %originalBB117, %for.body24, %originalBBpart2, %originalBB, %for.cond21, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
