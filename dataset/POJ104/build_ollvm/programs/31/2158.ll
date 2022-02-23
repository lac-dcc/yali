; ModuleID = 'source-C-CXX/31/2158.c'
source_filename = "source-C-CXX/31/2158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j1 = alloca i32, align 4
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  %str1 = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -933524376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -933524376, label %for.cond
    i32 -2078768226, label %for.body
    i32 612780328, label %for.inc
    i32 -265221653, label %for.end
    i32 -81800817, label %for.cond6
    i32 -583309029, label %for.body8
    i32 -1733326241, label %while.cond
    i32 514685354, label %while.body
    i32 304881244, label %while.cond41
    i32 1600560696, label %while.body51
    i32 1226688908, label %while.end
    i32 2020651258, label %while.end85
    i32 -1177895371, label %while.cond86
    i32 1637561003, label %originalBB
    i32 -1475274047, label %originalBBpart2
    i32 2124672757, label %while.body94
    i32 412551932, label %while.end96
    i32 -617426499, label %originalBB114
    i32 761451262, label %originalBBpart2116
    i32 -1340761260, label %for.cond97
    i32 -902297285, label %for.body100
    i32 1831744121, label %for.inc107
    i32 -147512102, label %for.end109
    i32 622049324, label %originalBB118
    i32 -1175767586, label %originalBBpart2120
    i32 -450650518, label %for.inc111
    i32 -1149185060, label %originalBB122
    i32 1574242073, label %originalBBpart2127
    i32 1331190042, label %for.end113
    i32 -666760877, label %originalBB129
    i32 -1407096166, label %originalBBpart2131
    i32 206763384, label %originalBBalteredBB
    i32 679438077, label %originalBB114alteredBB
    i32 2048113824, label %originalBB118alteredBB
    i32 259387499, label %originalBB122alteredBB
    i32 421119549, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2078768226, i32 -265221653
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %call5 = call i32 @getchar()
  store i32 612780328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -933524376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -81800817, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %10, %11
  %12 = select i1 %cmp7, i32 -583309029, i32 1331190042
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %l, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %l1, align 4
  store i32 0, i32* %j, align 4
  store i32 -1733326241, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %l1, align 4
  %cmp18 = icmp slt i32 %15, %16
  %17 = select i1 %cmp18, i32 514685354, i32 2020651258
  store i32 %17, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom20
  %19 = load i32, i32* %l, align 4
  %20 = sub i32 %19, 223417746
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 223417746
  %sub = sub nsw i32 %19, 1
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 %22, 1224186587
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1224186587
  %sub22 = sub nsw i32 %22, %23
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  %27 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %27 to i32
  %28 = add i32 48, -1974679468
  %29 = add i32 %28, %conv25
  %30 = sub i32 %29, -1974679468
  %add = add nsw i32 48, %conv25
  %31 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom26
  %32 = load i32, i32* %l1, align 4
  %33 = sub i32 %32, 2082503545
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2082503545
  %sub28 = sub nsw i32 %32, 1
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub29 = sub nsw i32 %35, %36
  %idxprom30 = sext i32 %38 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom30
  %39 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %39 to i32
  %40 = sub i32 0, %conv32
  %41 = add i32 %30, %40
  %sub33 = sub nsw i32 %30, %conv32
  %conv34 = trunc i32 %41 to i8
  %42 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %42 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom35
  %43 = load i32, i32* %l, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub37 = sub nsw i32 %43, 1
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %45, -1175778512
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1175778512
  %sub38 = sub nsw i32 %45, %46
  %idxprom39 = sext i32 %49 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom39
  store i8 %conv34, i8* %arrayidx40, align 1
  %50 = load i32, i32* %j, align 4
  store i32 %50, i32* %j1, align 4
  store i32 304881244, i32* %switchVar
  br label %loopEnd

while.cond41:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %51 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom42
  %52 = load i32, i32* %l, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub44 = sub nsw i32 %52, 1
  %55 = load i32, i32* %j1, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub45 = sub nsw i32 %54, %55
  %idxprom46 = sext i32 %57 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom46
  %58 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %58 to i32
  %cmp49 = icmp slt i32 %conv48, 48
  %59 = select i1 %cmp49, i32 1600560696, i32 1226688908
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %60 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom52
  %61 = load i32, i32* %l, align 4
  %62 = sub i32 %61, -458220251
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -458220251
  %sub54 = sub nsw i32 %61, 1
  %65 = load i32, i32* %j1, align 4
  %66 = add i32 %64, -410064110
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -410064110
  %sub55 = sub nsw i32 %64, %65
  %idxprom56 = sext i32 %68 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom56
  %69 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %69 to i32
  %70 = sub i32 0, %conv58
  %71 = sub i32 10, %70
  %add59 = add nsw i32 10, %conv58
  %conv60 = trunc i32 %71 to i8
  %72 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %72 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom61
  %73 = load i32, i32* %l, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub63 = sub nsw i32 %73, 1
  %76 = load i32, i32* %j1, align 4
  %77 = sub i32 %75, -114968931
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -114968931
  %sub64 = sub nsw i32 %75, %76
  %idxprom65 = sext i32 %79 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom65
  store i8 %conv60, i8* %arrayidx66, align 1
  %80 = load i32, i32* %j1, align 4
  %81 = sub i32 %80, -134538286
  %82 = add i32 %81, 1
  %83 = add i32 %82, -134538286
  %inc67 = add nsw i32 %80, 1
  store i32 %83, i32* %j1, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %84 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom68
  %85 = load i32, i32* %l, align 4
  %86 = add i32 %85, 698052850
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 698052850
  %sub70 = sub nsw i32 %85, 1
  %89 = load i32, i32* %j1, align 4
  %90 = sub i32 %88, -2111600471
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -2111600471
  %sub71 = sub nsw i32 %88, %89
  %idxprom72 = sext i32 %92 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom72
  %93 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %93 to i32
  %94 = sub i32 0, %conv74
  %95 = sub i32 48, %94
  %add75 = add nsw i32 48, %conv74
  %96 = sub i32 %95, 2044228700
  %97 = sub i32 %96, 49
  %98 = add i32 %97, 2044228700
  %sub76 = sub nsw i32 %95, 49
  %conv77 = trunc i32 %98 to i8
  %99 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %99 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom78
  %100 = load i32, i32* %l, align 4
  %101 = sub i32 %100, 1541334620
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1541334620
  %sub80 = sub nsw i32 %100, 1
  %104 = load i32, i32* %j1, align 4
  %105 = sub i32 %103, -123187515
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -123187515
  %sub81 = sub nsw i32 %103, %104
  %idxprom82 = sext i32 %107 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom82
  store i8 %conv77, i8* %arrayidx83, align 1
  store i32 304881244, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc84 = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  store i32 -1733326241, i32* %switchVar
  br label %loopEnd

while.end85:                                      ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 -1177895371, i32* %switchVar
  br label %loopEnd

while.cond86:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1637561003, i32 206763384
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %137 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom87
  %138 = load i32, i32* %j1, align 4
  %idxprom89 = sext i32 %138 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %139 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %139 to i32
  %cmp92 = icmp eq i32 %conv91, 48
  store i1 %cmp92, i1* %cmp92.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -906008103
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -906008103
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1475274047, i32 206763384
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %155 = select i1 %cmp92.reload, i32 2124672757, i32 412551932
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body94:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j1, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc95 = add nsw i32 %156, 1
  store i32 %160, i32* %j1, align 4
  store i32 -1177895371, i32* %switchVar
  br label %loopEnd

while.end96:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1479909590
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1479909590
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -617426499, i32 679438077
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %176 = load i32, i32* %j1, align 4
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1303144548
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1303144548
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 761451262, i32 679438077
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1340761260, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %l, align 4
  %cmp98 = icmp slt i32 %192, %193
  %194 = select i1 %cmp98, i32 -902297285, i32 -147512102
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %195 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom101
  %196 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %196 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %197 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %197 to i32
  %call106 = call i32 @putchar(i32 %conv105)
  store i32 1831744121, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc108 = add nsw i32 %198, 1
  store i32 %200, i32* %j, align 4
  store i32 -1340761260, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 622049324, i32 2048113824
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 764096246
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 764096246
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
  %253 = select i1 %251, i32 -1175767586, i32 2048113824
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -450650518, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -722524929
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -722524929
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1149185060, i32 259387499
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc112 = add nsw i32 %281, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1763929452
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1763929452
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1574242073, i32 259387499
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -81800817, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -666760877, i32 421119549
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
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
  %352 = select i1 %350, i32 -1407096166, i32 421119549
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %353 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom87alteredBB
  %354 = load i32, i32* %j1, align 4
  %idxprom89alteredBB = sext i32 %354 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %355 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %355 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 48
  store i32 1637561003, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %j1, align 4
  store i32 %356, i32* %j, align 4
  store i32 -617426499, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 622049324, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %_ = shl i32 %357, 1
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_123 = sub i32 0, %357
  %360 = sub i32 %359, 515102581
  %361 = add i32 %360, 1
  %362 = add i32 %361, 515102581
  %gen = add i32 %359, 1
  %363 = add i32 0, -679658068
  %364 = sub i32 %363, %357
  %365 = sub i32 %364, -679658068
  %_124 = sub i32 0, %357
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen125 = add i32 %365, 1
  %370 = sub i32 0, %357
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc112alteredBB = add nsw i32 %357, 1
  store i32 %373, i32* %i, align 4
  store i32 -1149185060, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -666760877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB129, %for.end113, %originalBBpart2127, %originalBB122, %for.inc111, %originalBBpart2120, %originalBB118, %for.end109, %for.inc107, %for.body100, %for.cond97, %originalBBpart2116, %originalBB114, %while.end96, %while.body94, %originalBBpart2, %originalBB, %while.cond86, %while.end85, %while.end, %while.body51, %while.cond41, %while.body, %while.cond, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
