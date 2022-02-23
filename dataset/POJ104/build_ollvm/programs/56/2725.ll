; ModuleID = 'source-C-CXX/56/2725.c'
source_filename = "source-C-CXX/56/2725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [50 x i8], [50 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca [100 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1740619907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1740619907, label %for.cond
    i32 -873344108, label %for.body
    i32 -1650090009, label %lor.lhs.false
    i32 2140334233, label %if.then
    i32 1113911444, label %originalBB
    i32 2008425300, label %originalBBpart2
    i32 768857998, label %if.else
    i32 1407292732, label %originalBB112
    i32 658926795, label %originalBBpart2124
    i32 604933641, label %if.then62
    i32 -262609518, label %originalBB126
    i32 -811289857, label %originalBBpart2144
    i32 2001591594, label %if.end
    i32 -910596563, label %originalBB146
    i32 563056267, label %originalBBpart2148
    i32 -1599480063, label %if.end90
    i32 619946689, label %for.inc
    i32 49137426, label %for.end
    i32 1941189958, label %originalBB150
    i32 554731547, label %originalBBpart2152
    i32 -1825777700, label %for.cond91
    i32 -212467101, label %for.body94
    i32 -411514927, label %for.inc100
    i32 923543659, label %for.end102
    i32 -273615663, label %originalBB154
    i32 1069713539, label %originalBBpart2156
    i32 1748526989, label %originalBBalteredBB
    i32 -2128234909, label %originalBB112alteredBB
    i32 -1051831185, label %originalBB126alteredBB
    i32 -1126724037, label %originalBB146alteredBB
    i32 1473609278, label %originalBB150alteredBB
    i32 -1773384757, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -873344108, i32 49137426
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom2
  %s4 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %s4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom7
  %l = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 2
  store i32 %conv, i32* %l, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom9
  %s11 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom12
  %l14 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 2
  %8 = load i32, i32* %l14, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %s11, i64 0, i64 %idxprom15
  %11 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %11 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  %12 = select i1 %cmp18, i32 2140334233, i32 -1650090009
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom20
  %s22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 0
  %14 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom23
  %l25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 2
  %15 = load i32, i32* %l25, align 4
  %16 = add i32 %15, 1251066339
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1251066339
  %sub26 = sub nsw i32 %15, 1
  %idxprom27 = sext i32 %18 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %s22, i64 0, i64 %idxprom27
  %19 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %19 to i32
  %cmp30 = icmp eq i32 %conv29, 121
  %20 = select i1 %cmp30, i32 2140334233, i32 768857998
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1517766013
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1517766013
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1113911444, i32 1748526989
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %48 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom32
  %s34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 0
  %49 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %49 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom35
  %l37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 2
  %50 = load i32, i32* %l37, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub38 = sub nsw i32 %50, 1
  %idxprom39 = sext i32 %52 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %s34, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %53 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %53 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom41
  %s43 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx42, i32 0, i32 0
  %54 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %54 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom44
  %l46 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx45, i32 0, i32 2
  %55 = load i32, i32* %l46, align 4
  %56 = add i32 %55, -1127356399
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, -1127356399
  %sub47 = sub nsw i32 %55, 2
  %idxprom48 = sext i32 %58 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %s43, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 50377906
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 50377906
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2008425300, i32 1748526989
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1599480063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -125534098
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -125534098
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1407292732, i32 -2128234909
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %101 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom50
  %s52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 0
  %102 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %102 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom53
  %l55 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 2
  %103 = load i32, i32* %l55, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub56 = sub nsw i32 %103, 1
  %idxprom57 = sext i32 %105 to i64
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %s52, i64 0, i64 %idxprom57
  %106 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %106 to i32
  %cmp60 = icmp eq i32 %conv59, 103
  store i1 %cmp60, i1* %cmp60.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 658926795, i32 -2128234909
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %133 = select i1 %cmp60.reload, i32 604933641, i32 2001591594
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 739263130
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 739263130
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -262609518, i32 -1051831185
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %149 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom63
  %s65 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64, i32 0, i32 0
  %150 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %150 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom66
  %l68 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx67, i32 0, i32 2
  %151 = load i32, i32* %l68, align 4
  %152 = add i32 %151, -557596354
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -557596354
  %sub69 = sub nsw i32 %151, 1
  %idxprom70 = sext i32 %154 to i64
  %arrayidx71 = getelementptr inbounds [50 x i8], [50 x i8]* %s65, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  %155 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %155 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom72
  %s74 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73, i32 0, i32 0
  %156 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %156 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom75
  %l77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 2
  %157 = load i32, i32* %l77, align 4
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %sub78 = sub nsw i32 %157, 2
  %idxprom79 = sext i32 %159 to i64
  %arrayidx80 = getelementptr inbounds [50 x i8], [50 x i8]* %s74, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  %160 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %160 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom81
  %s83 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 0
  %161 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %161 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom84
  %l86 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx85, i32 0, i32 2
  %162 = load i32, i32* %l86, align 4
  %163 = sub i32 %162, -1637539808
  %164 = sub i32 %163, 3
  %165 = add i32 %164, -1637539808
  %sub87 = sub nsw i32 %162, 3
  %idxprom88 = sext i32 %165 to i64
  %arrayidx89 = getelementptr inbounds [50 x i8], [50 x i8]* %s83, i64 0, i64 %idxprom88
  store i8 0, i8* %arrayidx89, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -356934939
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -356934939
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -811289857, i32 -1051831185
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2001591594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 823890819
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 823890819
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -910596563, i32 -1126724037
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1578442747
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1578442747
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
  %246 = select i1 %244, i32 563056267, i32 -1126724037
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1599480063, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 619946689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, -590052240
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -590052240
  %inc = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 -1740619907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1941189958, i32 1473609278
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 554731547, i32 1473609278
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1825777700, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %303, %304
  %305 = select i1 %cmp92, i32 -212467101, i32 923543659
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %306 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom95
  %s97 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx96, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [50 x i8], [50 x i8]* %s97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  store i32 -411514927, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc101 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  store i32 -1825777700, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1781621937
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1781621937
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -273615663, i32 -1773384757
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -46804927
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -46804927
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1069713539, i32 -1773384757
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %364 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom32alteredBB
  %s34alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33alteredBB, i32 0, i32 0
  %365 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %365 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom35alteredBB
  %l37alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36alteredBB, i32 0, i32 2
  %366 = load i32, i32* %l37alteredBB, align 4
  %367 = add i32 %366, -113726779
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -113726779
  %_ = sub i32 %366, 1
  %gen = mul i32 %369, 1
  %_103 = shl i32 %366, 1
  %_104 = shl i32 %366, 1
  %_105 = shl i32 %366, 1
  %370 = sub i32 0, 1893518217
  %371 = sub i32 %370, %366
  %372 = add i32 %371, 1893518217
  %_106 = sub i32 0, %366
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen107 = add i32 %372, 1
  %377 = sub i32 0, -169289815
  %378 = sub i32 %377, %366
  %379 = add i32 %378, -169289815
  %_108 = sub i32 0, %366
  %380 = add i32 %379, -159501256
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -159501256
  %gen109 = add i32 %379, 1
  %383 = sub i32 %366, 1404673998
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1404673998
  %sub38alteredBB = sub nsw i32 %366, 1
  %idxprom39alteredBB = sext i32 %385 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s34alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %386 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %386 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom41alteredBB
  %s43alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx42alteredBB, i32 0, i32 0
  %387 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %387 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom44alteredBB
  %l46alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx45alteredBB, i32 0, i32 2
  %388 = load i32, i32* %l46alteredBB, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_110 = sub i32 0, %388
  %391 = sub i32 0, %390
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen111 = add i32 %390, 2
  %395 = add i32 %388, 663790669
  %396 = sub i32 %395, 2
  %397 = sub i32 %396, 663790669
  %sub47alteredBB = sub nsw i32 %388, 2
  %idxprom48alteredBB = sext i32 %397 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s43alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  store i32 1113911444, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %398 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom50alteredBB
  %s52alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51alteredBB, i32 0, i32 0
  %399 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %399 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom53alteredBB
  %l55alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54alteredBB, i32 0, i32 2
  %400 = load i32, i32* %l55alteredBB, align 4
  %401 = sub i32 %400, -1749068405
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1749068405
  %_113 = sub i32 %400, 1
  %gen114 = mul i32 %403, 1
  %_115 = shl i32 %400, 1
  %404 = sub i32 0, 1844253349
  %405 = sub i32 %404, %400
  %406 = add i32 %405, 1844253349
  %_116 = sub i32 0, %400
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen117 = add i32 %406, 1
  %411 = sub i32 0, -1044532739
  %412 = sub i32 %411, %400
  %413 = add i32 %412, -1044532739
  %_118 = sub i32 0, %400
  %414 = add i32 %413, 346878924
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 346878924
  %gen119 = add i32 %413, 1
  %_120 = shl i32 %400, 1
  %417 = sub i32 0, %400
  %418 = add i32 0, %417
  %_121 = sub i32 0, %400
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen122 = add i32 %418, 1
  %421 = add i32 %400, 341705324
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 341705324
  %sub56alteredBB = sub nsw i32 %400, 1
  %idxprom57alteredBB = sext i32 %423 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s52alteredBB, i64 0, i64 %idxprom57alteredBB
  %424 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %424 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 103
  store i32 1407292732, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %425 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom63alteredBB
  %s65alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64alteredBB, i32 0, i32 0
  %426 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %426 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom66alteredBB
  %l68alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx67alteredBB, i32 0, i32 2
  %427 = load i32, i32* %l68alteredBB, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_127 = sub i32 %427, 1
  %gen128 = mul i32 %429, 1
  %430 = add i32 %427, -1319679082
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1319679082
  %sub69alteredBB = sub nsw i32 %427, 1
  %idxprom70alteredBB = sext i32 %432 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s65alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 0, i8* %arrayidx71alteredBB, align 1
  %433 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %433 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom72alteredBB
  %s74alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73alteredBB, i32 0, i32 0
  %434 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %434 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom75alteredBB
  %l77alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76alteredBB, i32 0, i32 2
  %435 = load i32, i32* %l77alteredBB, align 4
  %436 = sub i32 %435, 438500865
  %437 = sub i32 %436, 2
  %438 = add i32 %437, 438500865
  %_129 = sub i32 %435, 2
  %gen130 = mul i32 %438, 2
  %_131 = shl i32 %435, 2
  %439 = add i32 %435, 482113919
  %440 = sub i32 %439, 2
  %441 = sub i32 %440, 482113919
  %_132 = sub i32 %435, 2
  %gen133 = mul i32 %441, 2
  %_134 = shl i32 %435, 2
  %442 = sub i32 %435, 1818055075
  %443 = sub i32 %442, 2
  %444 = add i32 %443, 1818055075
  %_135 = sub i32 %435, 2
  %gen136 = mul i32 %444, 2
  %445 = add i32 %435, -78710014
  %446 = sub i32 %445, 2
  %447 = sub i32 %446, -78710014
  %sub78alteredBB = sub nsw i32 %435, 2
  %idxprom79alteredBB = sext i32 %447 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s74alteredBB, i64 0, i64 %idxprom79alteredBB
  store i8 0, i8* %arrayidx80alteredBB, align 1
  %448 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %448 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom81alteredBB
  %s83alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82alteredBB, i32 0, i32 0
  %449 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %449 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %w, i64 0, i64 %idxprom84alteredBB
  %l86alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx85alteredBB, i32 0, i32 2
  %450 = load i32, i32* %l86alteredBB, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_137 = sub i32 0, %450
  %453 = sub i32 0, %452
  %454 = sub i32 0, 3
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen138 = add i32 %452, 3
  %_139 = shl i32 %450, 3
  %_140 = shl i32 %450, 3
  %457 = add i32 %450, 1031532206
  %458 = sub i32 %457, 3
  %459 = sub i32 %458, 1031532206
  %_141 = sub i32 %450, 3
  %gen142 = mul i32 %459, 3
  %460 = sub i32 %450, -190075921
  %461 = sub i32 %460, 3
  %462 = add i32 %461, -190075921
  %sub87alteredBB = sub nsw i32 %450, 3
  %idxprom88alteredBB = sext i32 %462 to i64
  %arrayidx89alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s83alteredBB, i64 0, i64 %idxprom88alteredBB
  store i8 0, i8* %arrayidx89alteredBB, align 1
  store i32 -262609518, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -910596563, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1941189958, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -273615663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB154, %for.end102, %for.inc100, %for.body94, %for.cond91, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %if.end90, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB126, %if.then62, %originalBBpart2124, %originalBB112, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
