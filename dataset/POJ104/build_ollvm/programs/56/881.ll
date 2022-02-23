; ModuleID = 'source-C-CXX/56/881.c'
source_filename = "source-C-CXX/56/881.c"
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
  %cmp103.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [52 x [33 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1084824128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1084824128, label %for.cond
    i32 -1771414424, label %for.body
    i32 -2101556838, label %for.inc
    i32 -622131931, label %originalBB
    i32 1255428322, label %originalBBpart2
    i32 1213961145, label %for.end
    i32 -1515882593, label %for.cond2
    i32 428524987, label %originalBB118
    i32 -1207284467, label %originalBBpart2120
    i32 375296699, label %for.body4
    i32 -1811472949, label %for.cond9
    i32 1765676038, label %for.body17
    i32 2024545530, label %land.lhs.true
    i32 1373904277, label %land.lhs.true32
    i32 -1662398115, label %if.then
    i32 784753859, label %if.end
    i32 1225530886, label %for.inc45
    i32 969344273, label %for.end47
    i32 199557599, label %originalBB122
    i32 489099226, label %originalBBpart2128
    i32 -667054360, label %for.cond49
    i32 -823228135, label %for.body57
    i32 -545098731, label %land.lhs.true65
    i32 666490224, label %lor.lhs.false
    i32 258323426, label %land.lhs.true81
    i32 -1546867743, label %originalBB130
    i32 -1928826331, label %originalBBpart2144
    i32 -1836526654, label %if.then90
    i32 -729096752, label %if.end95
    i32 349308711, label %for.inc96
    i32 -1609115712, label %originalBB146
    i32 -90015316, label %originalBBpart2160
    i32 -2104098003, label %for.end98
    i32 -1426220885, label %for.inc99
    i32 -719620475, label %originalBB162
    i32 607679585, label %originalBBpart2165
    i32 -1532255673, label %for.end101
    i32 -560309487, label %originalBB167
    i32 1349892976, label %originalBBpart2169
    i32 -1238289723, label %for.cond102
    i32 -25015027, label %originalBB171
    i32 -1388650348, label %originalBBpart2173
    i32 1959692337, label %for.body105
    i32 -2052302293, label %for.inc110
    i32 62379811, label %for.end112
    i32 -1745935823, label %originalBBalteredBB
    i32 1064972523, label %originalBB118alteredBB
    i32 -745092457, label %originalBB122alteredBB
    i32 822908139, label %originalBB130alteredBB
    i32 -2143641928, label %originalBB146alteredBB
    i32 -2071213031, label %originalBB162alteredBB
    i32 -1265603948, label %originalBB167alteredBB
    i32 717093223, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1771414424, i32 1213961145
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -2101556838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 797260398
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 797260398
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -622131931, i32 -1745935823
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 285789241
  %21 = add i32 %20, 1
  %22 = add i32 %21, 285789241
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1290478428
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1290478428
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1255428322, i32 -1745935823
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1084824128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1515882593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1032296720
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1032296720
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 428524987, i32 1064972523
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1061536142
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1061536142
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1207284467, i32 1064972523
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %70 = select i1 %cmp3.reload, i32 375296699, i32 -1532255673
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %72 = load i32, i32* %l, align 4
  %73 = sub i32 0, 3
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 3
  store i32 %74, i32* %j, align 4
  store i32 -1811472949, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom10
  %76 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %77 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %77 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %78 = select i1 %cmp15, i32 1765676038, i32 969344273
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom18
  %80 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %81 to i32
  %cmp23 = icmp eq i32 %conv22, 105
  %82 = select i1 %cmp23, i32 2024545530, i32 784753859
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom25
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  %idxprom27 = sext i32 %86 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %87 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %87 to i32
  %cmp30 = icmp eq i32 %conv29, 110
  %88 = select i1 %cmp30, i32 1373904277, i32 784753859
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom33
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, 1892055991
  %92 = add i32 %91, 2
  %93 = add i32 %92, 1892055991
  %add35 = add nsw i32 %90, 2
  %idxprom36 = sext i32 %93 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  %94 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %94 to i32
  %cmp39 = icmp eq i32 %conv38, 103
  %95 = select i1 %cmp39, i32 -1662398115, i32 784753859
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %96 to i64
  %arrayidx42 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom41
  %97 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %97 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  store i32 784753859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1225530886, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc46 = add nsw i32 %98, 1
  store i32 %100, i32* %j, align 4
  store i32 -1811472949, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 199557599, i32 -745092457
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %128 = add i32 %127, -132800110
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, -132800110
  %sub48 = sub nsw i32 %127, 2
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -370592622
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -370592622
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 489099226, i32 -745092457
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -667054360, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %158 to i64
  %arrayidx51 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom50
  %159 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %159 to i64
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %160 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %160 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  %161 = select i1 %cmp55, i32 -823228135, i32 -2104098003
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %162 to i64
  %arrayidx59 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom58
  %163 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %163 to i64
  %arrayidx61 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %164 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %164 to i32
  %cmp63 = icmp eq i32 %conv62, 101
  %165 = select i1 %cmp63, i32 -545098731, i32 666490224
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %166 to i64
  %arrayidx67 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom66
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add68 = add nsw i32 %167, 1
  %idxprom69 = sext i32 %171 to i64
  %arrayidx70 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %172 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %172 to i32
  %cmp72 = icmp eq i32 %conv71, 114
  %173 = select i1 %cmp72, i32 -1836526654, i32 666490224
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %174 to i64
  %arrayidx75 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom74
  %175 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %175 to i64
  %arrayidx77 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %176 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %176 to i32
  %cmp79 = icmp eq i32 %conv78, 108
  %177 = select i1 %cmp79, i32 258323426, i32 -729096752
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1546867743, i32 822908139
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %192 to i64
  %arrayidx83 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom82
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, -504955418
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -504955418
  %add84 = add nsw i32 %193, 1
  %idxprom85 = sext i32 %196 to i64
  %arrayidx86 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  %197 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %197 to i32
  %cmp88 = icmp eq i32 %conv87, 121
  store i1 %cmp88, i1* %cmp88.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1928826331, i32 822908139
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %224 = select i1 %cmp88.reload, i32 -1836526654, i32 -729096752
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %225 to i64
  %arrayidx92 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom91
  %226 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %226 to i64
  %arrayidx94 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  store i32 -729096752, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 349308711, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -504618213
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -504618213
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1609115712, i32 -2143641928
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, 113465992
  %244 = add i32 %243, 1
  %245 = add i32 %244, 113465992
  %inc97 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1489662008
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1489662008
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -90015316, i32 -2143641928
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -667054360, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1426220885, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -719620475, i32 -2071213031
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, -1207773331
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1207773331
  %inc100 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1453142139
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1453142139
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 607679585, i32 -2071213031
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1515882593, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -560309487, i32 -1265603948
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 983157131
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 983157131
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1349892976, i32 -1265603948
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1238289723, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1190233290
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1190233290
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -25015027, i32 717093223
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %386, %387
  store i1 %cmp103, i1* %cmp103.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 579711376
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 579711376
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1388650348, i32 717093223
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %403 = select i1 %cmp103.reload, i32 1959692337, i32 62379811
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %404 to i64
  %arrayidx107 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108)
  store i32 -2052302293, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc111 = add nsw i32 %405, 1
  store i32 %409, i32* %i, align 4
  store i32 -1238289723, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_ = sub i32 %410, 1
  %gen = mul i32 %412, 1
  %413 = add i32 0, -1589607356
  %414 = sub i32 %413, %410
  %415 = sub i32 %414, -1589607356
  %_113 = sub i32 0, %410
  %416 = add i32 %415, -1628573442
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1628573442
  %gen114 = add i32 %415, 1
  %419 = sub i32 0, -1583522970
  %420 = sub i32 %419, %410
  %421 = add i32 %420, -1583522970
  %_115 = sub i32 0, %410
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen116 = add i32 %421, 1
  %_117 = shl i32 %410, 1
  %426 = add i32 %410, 521718136
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 521718136
  %incalteredBB = add nsw i32 %410, 1
  store i32 %428, i32* %i, align 4
  store i32 -622131931, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %429, %430
  store i32 428524987, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %l, align 4
  %432 = add i32 0, 897882895
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 897882895
  %_123 = sub i32 0, %431
  %435 = sub i32 %434, 417860408
  %436 = add i32 %435, 2
  %437 = add i32 %436, 417860408
  %gen124 = add i32 %434, 2
  %438 = sub i32 0, %431
  %439 = add i32 0, %438
  %_125 = sub i32 0, %431
  %440 = sub i32 0, 2
  %441 = sub i32 %439, %440
  %gen126 = add i32 %439, 2
  %442 = add i32 %431, -2075934651
  %443 = sub i32 %442, 2
  %444 = sub i32 %443, -2075934651
  %sub48alteredBB = sub nsw i32 %431, 2
  store i32 %444, i32* %j, align 4
  store i32 199557599, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %445 to i64
  %arrayidx83alteredBB = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %s, i64 0, i64 %idxprom82alteredBB
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 %446, -994505565
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -994505565
  %_131 = sub i32 %446, 1
  %gen132 = mul i32 %449, 1
  %_133 = shl i32 %446, 1
  %450 = sub i32 0, 1
  %451 = add i32 %446, %450
  %_134 = sub i32 %446, 1
  %gen135 = mul i32 %451, 1
  %_136 = shl i32 %446, 1
  %452 = add i32 0, -1725710432
  %453 = sub i32 %452, %446
  %454 = sub i32 %453, -1725710432
  %_137 = sub i32 0, %446
  %455 = sub i32 %454, 1643076012
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1643076012
  %gen138 = add i32 %454, 1
  %458 = add i32 0, -72143277
  %459 = sub i32 %458, %446
  %460 = sub i32 %459, -72143277
  %_139 = sub i32 0, %446
  %461 = sub i32 %460, 1484238728
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1484238728
  %gen140 = add i32 %460, 1
  %464 = add i32 0, 672611978
  %465 = sub i32 %464, %446
  %466 = sub i32 %465, 672611978
  %_141 = sub i32 0, %446
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen142 = add i32 %466, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %446, %471
  %add84alteredBB = add nsw i32 %446, 1
  %idxprom85alteredBB = sext i32 %472 to i64
  %arrayidx86alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %473 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %473 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 121
  store i32 -1546867743, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, 207092102
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 207092102
  %_147 = sub i32 %474, 1
  %gen148 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %474, %478
  %_149 = sub i32 %474, 1
  %gen150 = mul i32 %479, 1
  %480 = sub i32 0, %474
  %481 = add i32 0, %480
  %_151 = sub i32 0, %474
  %482 = add i32 %481, -1070420804
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1070420804
  %gen152 = add i32 %481, 1
  %485 = sub i32 0, %474
  %486 = add i32 0, %485
  %_153 = sub i32 0, %474
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen154 = add i32 %486, 1
  %_155 = shl i32 %474, 1
  %_156 = shl i32 %474, 1
  %491 = sub i32 0, 1200579196
  %492 = sub i32 %491, %474
  %493 = add i32 %492, 1200579196
  %_157 = sub i32 0, %474
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen158 = add i32 %493, 1
  %496 = add i32 %474, 959770783
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 959770783
  %inc97alteredBB = add nsw i32 %474, 1
  store i32 %498, i32* %j, align 4
  store i32 -1609115712, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %_163 = shl i32 %499, 1
  %500 = add i32 %499, 885153198
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 885153198
  %inc100alteredBB = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  store i32 -719620475, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -560309487, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp103alteredBB = icmp slt i32 %503, %504
  store i32 -25015027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc110, %for.body105, %originalBBpart2173, %originalBB171, %for.cond102, %originalBBpart2169, %originalBB167, %for.end101, %originalBBpart2165, %originalBB162, %for.inc99, %for.end98, %originalBBpart2160, %originalBB146, %for.inc96, %if.end95, %if.then90, %originalBBpart2144, %originalBB130, %land.lhs.true81, %lor.lhs.false, %land.lhs.true65, %for.body57, %for.cond49, %originalBBpart2128, %originalBB122, %for.end47, %for.inc45, %if.end, %if.then, %land.lhs.true32, %land.lhs.true, %for.body17, %for.cond9, %for.body4, %originalBBpart2120, %originalBB118, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
