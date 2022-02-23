; ModuleID = 'source-C-CXX/56/2624.c'
source_filename = "source-C-CXX/56/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %word = alloca [100 x [1000 x i8]], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1176027406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1176027406, label %for.cond
    i32 204543942, label %for.body
    i32 41685851, label %for.inc
    i32 -1882567297, label %for.end
    i32 -639975008, label %for.cond2
    i32 1020149415, label %originalBB
    i32 272842823, label %originalBBpart2
    i32 243024840, label %for.body4
    i32 -1943477469, label %land.lhs.true
    i32 -639792841, label %lor.lhs.false
    i32 -290024293, label %originalBB104
    i32 580986921, label %originalBBpart2106
    i32 1202618284, label %land.lhs.true32
    i32 -622755116, label %if.then
    i32 1112304590, label %for.cond41
    i32 -601705871, label %for.body45
    i32 -1795561100, label %for.inc52
    i32 -472662865, label %originalBB108
    i32 17564684, label %originalBBpart2115
    i32 923138156, label %for.end54
    i32 -317553458, label %if.end
    i32 -588905733, label %land.lhs.true64
    i32 -967856492, label %land.lhs.true73
    i32 -1441687060, label %if.then82
    i32 964960604, label %originalBB117
    i32 -1884083076, label %originalBBpart2119
    i32 -780303815, label %for.cond83
    i32 1400651282, label %for.body87
    i32 1330142565, label %for.inc94
    i32 1859474104, label %for.end96
    i32 -1695453172, label %originalBB121
    i32 -711582977, label %originalBBpart2123
    i32 1862030931, label %if.end98
    i32 68361839, label %for.inc99
    i32 -1977012353, label %originalBB125
    i32 1946904683, label %originalBBpart2131
    i32 2009133048, label %for.end101
    i32 -1446729771, label %originalBBalteredBB
    i32 -1617707071, label %originalBB104alteredBB
    i32 1035688471, label %originalBB108alteredBB
    i32 1023890111, label %originalBB117alteredBB
    i32 -662939035, label %originalBB121alteredBB
    i32 -1523858348, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 204543942, i32 -1882567297
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 41685851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 538966935
  %6 = add i32 %5, 1
  %7 = add i32 %6, 538966935
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1176027406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -639975008, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1100253216
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1100253216
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1020149415, i32 -1446729771
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -2118358370
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2118358370
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 272842823, i32 -1446729771
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 243024840, i32 2009133048
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %c, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom9
  %67 = load i32, i32* %c, align 4
  %68 = add i32 %67, 908068441
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 908068441
  %sub = sub nsw i32 %67, 1
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %71 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %71 to i32
  %cmp14 = icmp eq i32 %conv13, 121
  %72 = select i1 %cmp14, i32 -1943477469, i32 -639792841
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom16
  %74 = load i32, i32* %c, align 4
  %75 = add i32 %74, 17074023
  %76 = sub i32 %75, 2
  %77 = sub i32 %76, 17074023
  %sub18 = sub nsw i32 %74, 2
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %78 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %78 to i32
  %cmp22 = icmp eq i32 %conv21, 108
  %79 = select i1 %cmp22, i32 -622755116, i32 -639792841
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1765588938
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1765588938
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -290024293, i32 -1617707071
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom24
  %108 = load i32, i32* %c, align 4
  %109 = sub i32 %108, -1209422520
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1209422520
  %sub26 = sub nsw i32 %108, 1
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx25, i64 0, i64 %idxprom27
  %112 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %112 to i32
  %cmp30 = icmp eq i32 %conv29, 114
  store i1 %cmp30, i1* %cmp30.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 580986921, i32 -1617707071
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %127 = select i1 %cmp30.reload, i32 1202618284, i32 -317553458
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom33
  %129 = load i32, i32* %c, align 4
  %130 = add i32 %129, 1201878669
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, 1201878669
  %sub35 = sub nsw i32 %129, 2
  %idxprom36 = sext i32 %132 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  %133 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %133 to i32
  %cmp39 = icmp eq i32 %conv38, 101
  %134 = select i1 %cmp39, i32 -622755116, i32 -317553458
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1112304590, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %c, align 4
  %137 = add i32 %136, 1596259074
  %138 = sub i32 %137, 3
  %139 = sub i32 %138, 1596259074
  %sub42 = sub nsw i32 %136, 3
  %cmp43 = icmp sle i32 %135, %139
  %140 = select i1 %cmp43, i32 -601705871, i32 923138156
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %141 to i64
  %arrayidx47 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom46
  %142 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %142 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %143 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %143 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv50)
  store i32 -1795561100, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -240566351
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -240566351
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -472662865, i32 1035688471
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, 2127117774
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 2127117774
  %inc53 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1283772803
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1283772803
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 17564684, i32 1035688471
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1112304590, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -317553458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %178 to i64
  %arrayidx57 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom56
  %179 = load i32, i32* %c, align 4
  %180 = sub i32 %179, 1023038573
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1023038573
  %sub58 = sub nsw i32 %179, 1
  %idxprom59 = sext i32 %182 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %183 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %183 to i32
  %cmp62 = icmp eq i32 %conv61, 103
  %184 = select i1 %cmp62, i32 -588905733, i32 1862030931
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %185 to i64
  %arrayidx66 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom65
  %186 = load i32, i32* %c, align 4
  %187 = sub i32 0, 2
  %188 = add i32 %186, %187
  %sub67 = sub nsw i32 %186, 2
  %idxprom68 = sext i32 %188 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %189 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %189 to i32
  %cmp71 = icmp eq i32 %conv70, 110
  %190 = select i1 %cmp71, i32 -967856492, i32 1862030931
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %191 to i64
  %arrayidx75 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom74
  %192 = load i32, i32* %c, align 4
  %193 = sub i32 %192, -1290615557
  %194 = sub i32 %193, 3
  %195 = add i32 %194, -1290615557
  %sub76 = sub nsw i32 %192, 3
  %idxprom77 = sext i32 %195 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %196 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %196 to i32
  %cmp80 = icmp eq i32 %conv79, 105
  %197 = select i1 %cmp80, i32 -1441687060, i32 1862030931
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1306155082
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1306155082
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 964960604, i32 1023890111
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 699478322
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 699478322
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1884083076, i32 1023890111
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -780303815, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %c, align 4
  %254 = sub i32 0, 4
  %255 = add i32 %253, %254
  %sub84 = sub nsw i32 %253, 4
  %cmp85 = icmp sle i32 %252, %255
  %256 = select i1 %cmp85, i32 1400651282, i32 1859474104
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %257 to i64
  %arrayidx89 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom88
  %258 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %258 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %259 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %259 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv92)
  store i32 1330142565, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %260, 1263736216
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1263736216
  %inc95 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  store i32 -780303815, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 357992567
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 357992567
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1695453172, i32 -662939035
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1920837113
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1920837113
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -711582977, i32 -662939035
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1862030931, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 68361839, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1977012353, i32 -1523858348
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, 164240036
  %322 = add i32 %321, 1
  %323 = add i32 %322, 164240036
  %inc100 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 668699210
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 668699210
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1946904683, i32 -1523858348
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -639975008, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %339 = load i32, i32* %retval, align 4
  ret i32 %339

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %340, %341
  store i32 1020149415, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %342 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %word, i64 0, i64 %idxprom24alteredBB
  %343 = load i32, i32* %c, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub26alteredBB = sub nsw i32 %343, 1
  %idxprom27alteredBB = sext i32 %345 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom27alteredBB
  %346 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %346 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 114
  store i32 -290024293, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_ = sub i32 0, %347
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen = add i32 %349, 1
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_109 = sub i32 0, %347
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen110 = add i32 %355, 1
  %_111 = shl i32 %347, 1
  %360 = sub i32 0, -298600877
  %361 = sub i32 %360, %347
  %362 = add i32 %361, -298600877
  %_112 = sub i32 0, %347
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen113 = add i32 %362, 1
  %367 = sub i32 %347, 424780689
  %368 = add i32 %367, 1
  %369 = add i32 %368, 424780689
  %inc53alteredBB = add nsw i32 %347, 1
  store i32 %369, i32* %j, align 4
  store i32 -472662865, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 964960604, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1695453172, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_126 = sub i32 0, %370
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen127 = add i32 %372, 1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_128 = sub i32 0, %370
  %379 = add i32 %378, -1441410501
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1441410501
  %gen129 = add i32 %378, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %370, %382
  %inc100alteredBB = add nsw i32 %370, 1
  store i32 %383, i32* %i, align 4
  store i32 -1977012353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB125, %for.inc99, %if.end98, %originalBBpart2123, %originalBB121, %for.end96, %for.inc94, %for.body87, %for.cond83, %originalBBpart2119, %originalBB117, %if.then82, %land.lhs.true73, %land.lhs.true64, %if.end, %for.end54, %originalBBpart2115, %originalBB108, %for.inc52, %for.body45, %for.cond41, %if.then, %land.lhs.true32, %originalBBpart2106, %originalBB104, %lor.lhs.false, %land.lhs.true, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
