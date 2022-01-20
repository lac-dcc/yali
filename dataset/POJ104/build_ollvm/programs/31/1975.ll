; ModuleID = 'source-C-CXX/31/1975.c'
source_filename = "source-C-CXX/31/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %str = alloca [1000 x [1000 x i8]], align 16
  %stt = alloca [1000 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2086952865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -2086952865, label %for.cond
    i32 -757670347, label %for.body
    i32 -188990050, label %for.inc
    i32 -1589145798, label %for.end
    i32 299910448, label %originalBB
    i32 -435703235, label %originalBBpart2
    i32 -1421891007, label %for.cond6
    i32 1917960558, label %originalBB127
    i32 799411625, label %originalBBpart2129
    i32 152850436, label %for.body8
    i32 -1986829807, label %for.cond18
    i32 74248314, label %for.body22
    i32 634928016, label %if.then
    i32 135197580, label %originalBB131
    i32 1843152173, label %originalBBpart2147
    i32 1572618726, label %if.else
    i32 -581301713, label %while.cond
    i32 1990372804, label %while.body
    i32 -1589514388, label %while.end
    i32 1691077048, label %originalBB149
    i32 1952000735, label %originalBBpart2151
    i32 -166786138, label %if.end
    i32 714487244, label %originalBB153
    i32 1598523584, label %originalBBpart2155
    i32 -1366195178, label %for.inc118
    i32 489164920, label %for.end119
    i32 -893250564, label %originalBB157
    i32 1517112027, label %originalBBpart2159
    i32 -229903542, label %for.inc124
    i32 1862342467, label %originalBB161
    i32 101183258, label %originalBBpart2166
    i32 -221584254, label %for.end126
    i32 191478816, label %originalBBalteredBB
    i32 -697821871, label %originalBB127alteredBB
    i32 1546281260, label %originalBB131alteredBB
    i32 -228267291, label %originalBB149alteredBB
    i32 -97051744, label %originalBB153alteredBB
    i32 -1492012874, label %originalBB157alteredBB
    i32 1649797991, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -757670347, i32 -1589145798
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %stt, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 -188990050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -2086952865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1896353273
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1896353273
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 299910448, i32 191478816
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 536020031
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 536020031
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -435703235, i32 191478816
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1421891007, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1917960558, i32 -697821871
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %66, %67
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 799411625, i32 -697821871
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %82 = select i1 %cmp7.reload, i32 152850436, i32 -221584254
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %m, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %stt, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, i32* %k, align 4
  %85 = load i32, i32* %m, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub = sub nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  store i32 -1986829807, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %m, align 4
  %90 = load i32, i32* %k, align 4
  %91 = add i32 %89, -739494642
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -739494642
  %sub19 = sub nsw i32 %89, %90
  %cmp20 = icmp sge i32 %88, %93
  %94 = select i1 %cmp20, i32 74248314, i32 489164920
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom23
  %96 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %97 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %97 to i32
  %98 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %98 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %stt, i64 0, i64 %idxprom28
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %99, %100
  %105 = load i32, i32* %m, align 4
  %106 = add i32 %104, -482556478
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -482556478
  %sub30 = sub nsw i32 %104, %105
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  %109 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %109 to i32
  %cmp34 = icmp sge i32 %conv27, %conv33
  %110 = select i1 %cmp34, i32 634928016, i32 1572618726
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 135197580, i32 1546281260
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %125 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom36
  %126 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %126 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %127 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %127 to i32
  %128 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %stt, i64 0, i64 %idxprom41
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %add43 = add nsw i32 %129, %130
  %133 = load i32, i32* %m, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub44 = sub nsw i32 %132, %133
  %idxprom45 = sext i32 %135 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx42, i64 0, i64 %idxprom45
  %136 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %136 to i32
  %137 = sub i32 0, %conv47
  %138 = add i32 %conv40, %137
  %sub48 = sub nsw i32 %conv40, %conv47
  %139 = sub i32 0, 48
  %140 = sub i32 %138, %139
  %add49 = add nsw i32 %138, 48
  %conv50 = trunc i32 %140 to i8
  %141 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %141 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom51
  %142 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %142 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 %conv50, i8* %arrayidx54, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1843152173, i32 1546281260
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -166786138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %157 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom55
  %158 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %158 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %159 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %159 to i32
  %160 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %160 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %stt, i64 0, i64 %idxprom60
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add62 = add nsw i32 %161, %162
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub63 = sub nsw i32 %166, %167
  %idxprom64 = sext i32 %169 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx61, i64 0, i64 %idxprom64
  %170 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %170 to i32
  %171 = sub i32 %conv59, -1947856674
  %172 = sub i32 %171, %conv66
  %173 = add i32 %172, -1947856674
  %sub67 = sub nsw i32 %conv59, %conv66
  %174 = sub i32 %173, -1170074369
  %175 = add i32 %174, 58
  %176 = add i32 %175, -1170074369
  %add68 = add nsw i32 %173, 58
  %conv69 = trunc i32 %176 to i8
  %177 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %177 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom70
  %178 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %178 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 %conv69, i8* %arrayidx73, align 1
  %179 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %179 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom74
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub76 = sub nsw i32 %180, 1
  %idxprom77 = sext i32 %182 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %183 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %183 to i32
  %184 = add i32 %conv79, 1597805500
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1597805500
  %sub80 = sub nsw i32 %conv79, 1
  %conv81 = trunc i32 %186 to i8
  %187 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %187 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom82
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -560399690
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -560399690
  %sub84 = sub nsw i32 %188, 1
  %idxprom85 = sext i32 %191 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  store i8 %conv81, i8* %arrayidx86, align 1
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -895000179
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -895000179
  %sub87 = sub nsw i32 %192, 1
  store i32 %195, i32* %l, align 4
  store i32 -581301713, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %196 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom88
  %197 = load i32, i32* %l, align 4
  %idxprom90 = sext i32 %197 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %198 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %198 to i32
  %cmp93 = icmp slt i32 %conv92, 48
  %199 = select i1 %cmp93, i32 1990372804, i32 -1589514388
  store i32 %199, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %200 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom95
  %201 = load i32, i32* %l, align 4
  %idxprom97 = sext i32 %201 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %202 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %202 to i32
  %203 = sub i32 0, %conv99
  %204 = sub i32 0, 10
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add100 = add nsw i32 %conv99, 10
  %conv101 = trunc i32 %206 to i8
  %207 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %207 to i64
  %arrayidx103 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom102
  %208 = load i32, i32* %l, align 4
  %idxprom104 = sext i32 %208 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 %conv101, i8* %arrayidx105, align 1
  %209 = load i32, i32* %l, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub106 = sub nsw i32 %209, 1
  store i32 %211, i32* %l, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %212 to i64
  %arrayidx108 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom107
  %213 = load i32, i32* %l, align 4
  %idxprom109 = sext i32 %213 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %214 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %214 to i32
  %215 = add i32 %conv111, 31867575
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 31867575
  %sub112 = sub nsw i32 %conv111, 1
  %conv113 = trunc i32 %217 to i8
  %218 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %218 to i64
  %arrayidx115 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom114
  %219 = load i32, i32* %l, align 4
  %idxprom116 = sext i32 %219 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 %conv113, i8* %arrayidx117, align 1
  store i32 -581301713, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -903417560
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -903417560
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1691077048, i32 -228267291
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -755943537
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -755943537
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1952000735, i32 -228267291
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -166786138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 714487244, i32 -97051744
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 273829760
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 273829760
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1598523584, i32 -97051744
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1366195178, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 1642339975
  %305 = add i32 %304, -1
  %306 = add i32 %305, 1642339975
  %dec = add nsw i32 %303, -1
  store i32 %306, i32* %j, align 4
  store i32 -1986829807, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -893250564, i32 -1492012874
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %321 to i64
  %arrayidx121 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx121, i32 0, i32 0
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay122)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 974437545
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 974437545
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1517112027, i32 -1492012874
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -229903542, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1717616592
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1717616592
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1862342467, i32 1649797991
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 1260093801
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1260093801
  %inc125 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 2127034397
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2127034397
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 101183258, i32 1649797991
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1421891007, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 299910448, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %395, %396
  store i32 1917960558, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %397 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom36alteredBB
  %398 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %398 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %399 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %399 to i32
  %400 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %400 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %stt, i64 0, i64 %idxprom41alteredBB
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 0, %401
  %404 = add i32 0, %403
  %_ = sub i32 0, %401
  %405 = add i32 %404, -1582576270
  %406 = add i32 %405, %402
  %407 = sub i32 %406, -1582576270
  %gen = add i32 %404, %402
  %408 = sub i32 0, %401
  %409 = sub i32 0, %402
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add43alteredBB = add nsw i32 %401, %402
  %412 = load i32, i32* %m, align 4
  %413 = add i32 %411, -2021566622
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -2021566622
  %_132 = sub i32 %411, %412
  %gen133 = mul i32 %415, %412
  %_134 = shl i32 %411, %412
  %416 = sub i32 %411, 1859103597
  %417 = sub i32 %416, %412
  %418 = add i32 %417, 1859103597
  %sub44alteredBB = sub nsw i32 %411, %412
  %idxprom45alteredBB = sext i32 %418 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom45alteredBB
  %419 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %419 to i32
  %_135 = shl i32 %conv40alteredBB, %conv47alteredBB
  %420 = add i32 %conv40alteredBB, -89552294
  %421 = sub i32 %420, %conv47alteredBB
  %422 = sub i32 %421, -89552294
  %sub48alteredBB = sub nsw i32 %conv40alteredBB, %conv47alteredBB
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_136 = sub i32 0, %422
  %425 = sub i32 %424, -1501519866
  %426 = add i32 %425, 48
  %427 = add i32 %426, -1501519866
  %gen137 = add i32 %424, 48
  %428 = sub i32 0, -1742228897
  %429 = sub i32 %428, %422
  %430 = add i32 %429, -1742228897
  %_138 = sub i32 0, %422
  %431 = sub i32 %430, 1539264101
  %432 = add i32 %431, 48
  %433 = add i32 %432, 1539264101
  %gen139 = add i32 %430, 48
  %434 = sub i32 0, %422
  %435 = add i32 0, %434
  %_140 = sub i32 0, %422
  %436 = add i32 %435, -293585536
  %437 = add i32 %436, 48
  %438 = sub i32 %437, -293585536
  %gen141 = add i32 %435, 48
  %_142 = shl i32 %422, 48
  %_143 = shl i32 %422, 48
  %439 = add i32 %422, -36733316
  %440 = sub i32 %439, 48
  %441 = sub i32 %440, -36733316
  %_144 = sub i32 %422, 48
  %gen145 = mul i32 %441, 48
  %442 = sub i32 0, %422
  %443 = sub i32 0, 48
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add49alteredBB = add nsw i32 %422, 48
  %conv50alteredBB = trunc i32 %445 to i8
  %446 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %446 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom51alteredBB
  %447 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %447 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx54alteredBB, align 1
  store i32 135197580, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1691077048, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 714487244, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %448 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom120alteredBB
  %arraydecay122alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx121alteredBB, i32 0, i32 0
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay122alteredBB)
  store i32 -893250564, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %_162 = shl i32 %449, 1
  %450 = add i32 0, -636686760
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -636686760
  %_163 = sub i32 0, %449
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen164 = add i32 %452, 1
  %455 = add i32 %449, 1047387311
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1047387311
  %inc125alteredBB = add nsw i32 %449, 1
  store i32 %457, i32* %i, align 4
  store i32 1862342467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB161, %for.inc124, %originalBBpart2159, %originalBB157, %for.end119, %for.inc118, %originalBBpart2155, %originalBB153, %if.end, %originalBBpart2151, %originalBB149, %while.end, %while.body, %while.cond, %if.else, %originalBBpart2147, %originalBB131, %if.then, %for.body22, %for.cond18, %for.body8, %originalBBpart2129, %originalBB127, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
