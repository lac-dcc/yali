; ModuleID = 'source-C-CXX/56/1502.c'
source_filename = "source-C-CXX/56/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %word = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1810190966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1810190966, label %for.cond
    i32 2055487116, label %for.body
    i32 1701183772, label %land.lhs.true
    i32 -792627454, label %if.then
    i32 1270678126, label %originalBB
    i32 367719330, label %originalBBpart2
    i32 -1873176672, label %if.else
    i32 1565391083, label %land.lhs.true43
    i32 116030140, label %if.then52
    i32 865605702, label %originalBB126
    i32 -740579237, label %originalBBpart2145
    i32 -2002170395, label %if.else67
    i32 594751035, label %land.lhs.true76
    i32 -1656205085, label %land.lhs.true85
    i32 -894545861, label %if.then94
    i32 1269055975, label %originalBB147
    i32 -480374859, label %originalBBpart2177
    i32 586562515, label %if.end
    i32 246716562, label %originalBB179
    i32 -1356106691, label %originalBBpart2181
    i32 1338023994, label %if.end114
    i32 -1598300745, label %if.end115
    i32 -226714580, label %for.inc
    i32 -1924751270, label %for.end
    i32 -846178027, label %originalBB183
    i32 1645628829, label %originalBBpart2185
    i32 243655616, label %originalBBalteredBB
    i32 1285204281, label %originalBB126alteredBB
    i32 -1604207643, label %originalBB147alteredBB
    i32 610455093, label %originalBB179alteredBB
    i32 780338911, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2055487116, i32 -1924751270
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %num, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom6
  %6 = load i32, i32* %num, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %9 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %10 = select i1 %cmp11, i32 1701183772, i32 -1873176672
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom13
  %12 = load i32, i32* %num, align 4
  %13 = sub i32 %12, -1334401870
  %14 = sub i32 %13, 2
  %15 = add i32 %14, -1334401870
  %sub15 = sub nsw i32 %12, 2
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %16 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  %17 = select i1 %cmp19, i32 -792627454, i32 -1873176672
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1270678126, i32 243655616
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom21
  %45 = load i32, i32* %num, align 4
  %46 = sub i32 %45, 987773859
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 987773859
  %sub23 = sub nsw i32 %45, 1
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %49 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom26
  %50 = load i32, i32* %num, align 4
  %51 = add i32 %50, -1946800551
  %52 = sub i32 %51, 2
  %53 = sub i32 %52, -1946800551
  %sub28 = sub nsw i32 %50, 2
  %idxprom29 = sext i32 %53 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %54 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %54 to i64
  %arrayidx32 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1010133243
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1010133243
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 367719330, i32 243655616
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1598300745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %82 to i64
  %arrayidx36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom35
  %83 = load i32, i32* %num, align 4
  %84 = sub i32 %83, 230433467
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 230433467
  %sub37 = sub nsw i32 %83, 1
  %idxprom38 = sext i32 %86 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  %87 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %87 to i32
  %cmp41 = icmp eq i32 %conv40, 121
  %88 = select i1 %cmp41, i32 1565391083, i32 -2002170395
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %89 to i64
  %arrayidx45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom44
  %90 = load i32, i32* %num, align 4
  %91 = sub i32 %90, 821997900
  %92 = sub i32 %91, 2
  %93 = add i32 %92, 821997900
  %sub46 = sub nsw i32 %90, 2
  %idxprom47 = sext i32 %93 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  %94 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %94 to i32
  %cmp50 = icmp eq i32 %conv49, 108
  %95 = select i1 %cmp50, i32 116030140, i32 -2002170395
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1750502941
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1750502941
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 865605702, i32 1285204281
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %111 to i64
  %arrayidx54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom53
  %112 = load i32, i32* %num, align 4
  %113 = add i32 %112, 1794307952
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1794307952
  %sub55 = sub nsw i32 %112, 1
  %idxprom56 = sext i32 %115 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %116 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %116 to i64
  %arrayidx59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom58
  %117 = load i32, i32* %num, align 4
  %118 = sub i32 %117, 698097552
  %119 = sub i32 %118, 2
  %120 = add i32 %119, 698097552
  %sub60 = sub nsw i32 %117, 2
  %idxprom61 = sext i32 %120 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %121 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %121 to i64
  %arrayidx64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -740579237, i32 1285204281
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1338023994, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %148 to i64
  %arrayidx69 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom68
  %149 = load i32, i32* %num, align 4
  %150 = sub i32 %149, -1415748581
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1415748581
  %sub70 = sub nsw i32 %149, 1
  %idxprom71 = sext i32 %152 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %153 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %153 to i32
  %cmp74 = icmp eq i32 %conv73, 103
  %154 = select i1 %cmp74, i32 594751035, i32 586562515
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %155 to i64
  %arrayidx78 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom77
  %156 = load i32, i32* %num, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %sub79 = sub nsw i32 %156, 2
  %idxprom80 = sext i32 %158 to i64
  %arrayidx81 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %159 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %159 to i32
  %cmp83 = icmp eq i32 %conv82, 110
  %160 = select i1 %cmp83, i32 -1656205085, i32 586562515
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %161 to i64
  %arrayidx87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom86
  %162 = load i32, i32* %num, align 4
  %163 = sub i32 0, 3
  %164 = add i32 %162, %163
  %sub88 = sub nsw i32 %162, 3
  %idxprom89 = sext i32 %164 to i64
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  %165 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %165 to i32
  %cmp92 = icmp eq i32 %conv91, 105
  %166 = select i1 %cmp92, i32 -894545861, i32 586562515
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 614698269
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 614698269
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1269055975, i32 -1604207643
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %182 to i64
  %arrayidx96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom95
  %183 = load i32, i32* %num, align 4
  %184 = add i32 %183, 209005814
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 209005814
  %sub97 = sub nsw i32 %183, 1
  %idxprom98 = sext i32 %186 to i64
  %arrayidx99 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 0, i8* %arrayidx99, align 1
  %187 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %187 to i64
  %arrayidx101 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom100
  %188 = load i32, i32* %num, align 4
  %189 = sub i32 0, 2
  %190 = add i32 %188, %189
  %sub102 = sub nsw i32 %188, 2
  %idxprom103 = sext i32 %190 to i64
  %arrayidx104 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %191 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %191 to i64
  %arrayidx106 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom105
  %192 = load i32, i32* %num, align 4
  %193 = add i32 %192, 1928206772
  %194 = sub i32 %193, 3
  %195 = sub i32 %194, 1928206772
  %sub107 = sub nsw i32 %192, 3
  %idxprom108 = sext i32 %195 to i64
  %arrayidx109 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx106, i64 0, i64 %idxprom108
  store i8 0, i8* %arrayidx109, align 1
  %196 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %196 to i64
  %arrayidx111 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -480374859, i32 -1604207643
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 586562515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 246716562, i32 610455093
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -252100451
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -252100451
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1356106691, i32 610455093
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1338023994, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1598300745, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -226714580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  store i32 1810190966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1831012680
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1831012680
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -846178027, i32 780338911
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1036474290
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1036474290
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1645628829, i32 780338911
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %297 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom21alteredBB
  %298 = load i32, i32* %num, align 4
  %299 = sub i32 0, 2109874827
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 2109874827
  %_ = sub i32 0, %298
  %302 = add i32 %301, 1740181520
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1740181520
  %gen = add i32 %301, 1
  %305 = add i32 0, -1848159388
  %306 = sub i32 %305, %298
  %307 = sub i32 %306, -1848159388
  %_116 = sub i32 0, %298
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen117 = add i32 %307, 1
  %_118 = shl i32 %298, 1
  %310 = add i32 0, -2055511128
  %311 = sub i32 %310, %298
  %312 = sub i32 %311, -2055511128
  %_119 = sub i32 0, %298
  %313 = sub i32 %312, 475465982
  %314 = add i32 %313, 1
  %315 = add i32 %314, 475465982
  %gen120 = add i32 %312, 1
  %_121 = shl i32 %298, 1
  %316 = sub i32 0, 1
  %317 = add i32 %298, %316
  %_122 = sub i32 %298, 1
  %gen123 = mul i32 %317, 1
  %318 = sub i32 0, %298
  %319 = add i32 0, %318
  %_124 = sub i32 0, %298
  %320 = add i32 %319, 1824725486
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1824725486
  %gen125 = add i32 %319, 1
  %323 = add i32 %298, 846218714
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 846218714
  %sub23alteredBB = sub nsw i32 %298, 1
  %idxprom24alteredBB = sext i32 %325 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %326 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %326 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom26alteredBB
  %327 = load i32, i32* %num, align 4
  %328 = sub i32 0, 2
  %329 = add i32 %327, %328
  %sub28alteredBB = sub nsw i32 %327, 2
  %idxprom29alteredBB = sext i32 %329 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  %330 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %330 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay33alteredBB)
  store i32 1270678126, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %331 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom53alteredBB
  %332 = load i32, i32* %num, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_127 = sub i32 0, %332
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen128 = add i32 %334, 1
  %337 = add i32 0, -1385190922
  %338 = sub i32 %337, %332
  %339 = sub i32 %338, -1385190922
  %_129 = sub i32 0, %332
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen130 = add i32 %339, 1
  %_131 = shl i32 %332, 1
  %_132 = shl i32 %332, 1
  %342 = sub i32 %332, -1988587530
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1988587530
  %_133 = sub i32 %332, 1
  %gen134 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %332, %345
  %_135 = sub i32 %332, 1
  %gen136 = mul i32 %346, 1
  %_137 = shl i32 %332, 1
  %347 = sub i32 %332, -388686952
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -388686952
  %sub55alteredBB = sub nsw i32 %332, 1
  %idxprom56alteredBB = sext i32 %349 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  %350 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %350 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom58alteredBB
  %351 = load i32, i32* %num, align 4
  %_138 = shl i32 %351, 2
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_139 = sub i32 0, %351
  %354 = sub i32 0, %353
  %355 = sub i32 0, 2
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen140 = add i32 %353, 2
  %_141 = shl i32 %351, 2
  %358 = sub i32 0, 2053746970
  %359 = sub i32 %358, %351
  %360 = add i32 %359, 2053746970
  %_142 = sub i32 0, %351
  %361 = sub i32 0, %360
  %362 = sub i32 0, 2
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen143 = add i32 %360, 2
  %365 = sub i32 %351, -1288776041
  %366 = sub i32 %365, 2
  %367 = add i32 %366, -1288776041
  %sub60alteredBB = sub nsw i32 %351, 2
  %idxprom61alteredBB = sext i32 %367 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %368 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %368 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65alteredBB)
  store i32 865605702, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %369 to i64
  %arrayidx96alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom95alteredBB
  %370 = load i32, i32* %num, align 4
  %_148 = shl i32 %370, 1
  %371 = sub i32 0, 1749725467
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1749725467
  %_149 = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen150 = add i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %370, %376
  %_151 = sub i32 %370, 1
  %gen152 = mul i32 %377, 1
  %378 = sub i32 %370, 1464842613
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1464842613
  %sub97alteredBB = sub nsw i32 %370, 1
  %idxprom98alteredBB = sext i32 %380 to i64
  %arrayidx99alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  store i8 0, i8* %arrayidx99alteredBB, align 1
  %381 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %381 to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom100alteredBB
  %382 = load i32, i32* %num, align 4
  %383 = sub i32 0, -221497159
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -221497159
  %_153 = sub i32 0, %382
  %386 = add i32 %385, 2052903987
  %387 = add i32 %386, 2
  %388 = sub i32 %387, 2052903987
  %gen154 = add i32 %385, 2
  %389 = sub i32 0, 738741257
  %390 = sub i32 %389, %382
  %391 = add i32 %390, 738741257
  %_155 = sub i32 0, %382
  %392 = add i32 %391, 347656076
  %393 = add i32 %392, 2
  %394 = sub i32 %393, 347656076
  %gen156 = add i32 %391, 2
  %395 = sub i32 0, 604927666
  %396 = sub i32 %395, %382
  %397 = add i32 %396, 604927666
  %_157 = sub i32 0, %382
  %398 = sub i32 0, 2
  %399 = sub i32 %397, %398
  %gen158 = add i32 %397, 2
  %400 = add i32 %382, -1716218934
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, -1716218934
  %_159 = sub i32 %382, 2
  %gen160 = mul i32 %402, 2
  %403 = add i32 0, 1881858780
  %404 = sub i32 %403, %382
  %405 = sub i32 %404, 1881858780
  %_161 = sub i32 0, %382
  %406 = add i32 %405, -1810670496
  %407 = add i32 %406, 2
  %408 = sub i32 %407, -1810670496
  %gen162 = add i32 %405, 2
  %409 = sub i32 0, 2
  %410 = add i32 %382, %409
  %sub102alteredBB = sub nsw i32 %382, 2
  %idxprom103alteredBB = sext i32 %410 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  store i8 0, i8* %arrayidx104alteredBB, align 1
  %411 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %411 to i64
  %arrayidx106alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom105alteredBB
  %412 = load i32, i32* %num, align 4
  %413 = sub i32 0, 1597653784
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1597653784
  %_163 = sub i32 0, %412
  %416 = sub i32 0, %415
  %417 = sub i32 0, 3
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen164 = add i32 %415, 3
  %_165 = shl i32 %412, 3
  %420 = sub i32 0, %412
  %421 = add i32 0, %420
  %_166 = sub i32 0, %412
  %422 = add i32 %421, -558208737
  %423 = add i32 %422, 3
  %424 = sub i32 %423, -558208737
  %gen167 = add i32 %421, 3
  %425 = sub i32 0, 3
  %426 = add i32 %412, %425
  %_168 = sub i32 %412, 3
  %gen169 = mul i32 %426, 3
  %427 = sub i32 0, 2124251769
  %428 = sub i32 %427, %412
  %429 = add i32 %428, 2124251769
  %_170 = sub i32 0, %412
  %430 = sub i32 0, 3
  %431 = sub i32 %429, %430
  %gen171 = add i32 %429, 3
  %_172 = shl i32 %412, 3
  %_173 = shl i32 %412, 3
  %432 = sub i32 %412, -918697947
  %433 = sub i32 %432, 3
  %434 = add i32 %433, -918697947
  %_174 = sub i32 %412, 3
  %gen175 = mul i32 %434, 3
  %435 = add i32 %412, -175353743
  %436 = sub i32 %435, 3
  %437 = sub i32 %436, -175353743
  %sub107alteredBB = sub nsw i32 %412, 3
  %idxprom108alteredBB = sext i32 %437 to i64
  %arrayidx109alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  store i8 0, i8* %arrayidx109alteredBB, align 1
  %438 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %438 to i64
  %arrayidx111alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %word, i64 0, i64 %idxprom110alteredBB
  %arraydecay112alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx111alteredBB, i32 0, i32 0
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112alteredBB)
  store i32 1269055975, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 246716562, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -846178027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB147alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB183, %for.end, %for.inc, %if.end115, %if.end114, %originalBBpart2181, %originalBB179, %if.end, %originalBBpart2177, %originalBB147, %if.then94, %land.lhs.true85, %land.lhs.true76, %if.else67, %originalBBpart2145, %originalBB126, %if.then52, %land.lhs.true43, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
