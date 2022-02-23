; ModuleID = 'source-C-CXX/35/1290.c'
source_filename = "source-C-CXX/35/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -8502275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -8502275, label %for.cond
    i32 -1885927827, label %for.body
    i32 -1496267080, label %for.inc
    i32 -1721838583, label %for.end
    i32 1503253532, label %for.cond17
    i32 1117750228, label %for.body20
    i32 1851843808, label %originalBB
    i32 -804202968, label %originalBBpart2
    i32 -1030258208, label %for.cond21
    i32 766011482, label %originalBB116
    i32 190109419, label %originalBBpart2123
    i32 -692403282, label %for.body25
    i32 1073454174, label %originalBB125
    i32 1886696541, label %originalBBpart2127
    i32 64994005, label %if.then
    i32 -1315390465, label %if.end
    i32 1600881277, label %for.inc42
    i32 -1325892984, label %for.end44
    i32 838727184, label %for.inc45
    i32 1176833604, label %for.end47
    i32 -1707233987, label %for.cond48
    i32 2095369624, label %for.body51
    i32 1736914933, label %for.cond52
    i32 850930758, label %for.body57
    i32 -458743434, label %if.then65
    i32 -1659836089, label %if.end76
    i32 777587719, label %originalBB129
    i32 2051726307, label %originalBBpart2131
    i32 1534424632, label %for.inc77
    i32 -2032919880, label %for.end79
    i32 429229687, label %for.inc80
    i32 -765133278, label %for.end82
    i32 93872106, label %for.cond83
    i32 -2107982098, label %for.body86
    i32 1049630329, label %if.then89
    i32 1029635333, label %if.end91
    i32 -1153647663, label %if.then98
    i32 481183523, label %if.end100
    i32 -58508526, label %for.inc101
    i32 18545710, label %originalBB133
    i32 1734995061, label %originalBBpart2137
    i32 -1671646353, label %for.end103
    i32 1680308221, label %if.then106
    i32 -1908543092, label %if.end108
    i32 -1218932107, label %land.lhs.true
    i32 -932640006, label %if.then113
    i32 -219225630, label %if.end115
    i32 -1805430865, label %originalBBalteredBB
    i32 -1935737254, label %originalBB116alteredBB
    i32 2079176988, label %originalBB125alteredBB
    i32 -62818550, label %originalBB129alteredBB
    i32 -198723424, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1885927827, i32 -1721838583
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %conv9, i32* %arrayidx11, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %conv14, i32* %arrayidx16, align 4
  store i32 -1496267080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -8502275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1503253532, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %len1, align 4
  %cmp18 = icmp slt i32 %12, %13
  %14 = select i1 %cmp18, i32 1117750228, i32 1176833604
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 936723952
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 936723952
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1851843808, i32 -1805430865
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1187869294
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1187869294
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -804202968, i32 -1805430865
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1030258208, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 766011482, i32 -1935737254
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %len1, align 4
  %85 = sub i32 %84, -139912247
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -139912247
  %sub = sub nsw i32 %84, 1
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %87, -655781551
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -655781551
  %sub22 = sub nsw i32 %87, %88
  %cmp23 = icmp slt i32 %83, %91
  store i1 %cmp23, i1* %cmp23.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1714367431
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1714367431
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 190109419, i32 -1935737254
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %119 = select i1 %cmp23.reload, i32 -692403282, i32 -1325892984
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -343181350
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -343181350
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1073454174, i32 2079176988
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %136 = load i32, i32* %arrayidx27, align 4
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, 1137800699
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1137800699
  %add = add nsw i32 %137, 1
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %141 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %136, %141
  store i1 %cmp30, i1* %cmp30.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1886696541, i32 2079176988
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %168 = select i1 %cmp30.reload, i32 64994005, i32 -1315390465
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %169 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %170 = load i32, i32* %arrayidx33, align 4
  store i32 %170, i32* %temp, align 4
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add34 = add nsw i32 %171, 1
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %174 = load i32, i32* %arrayidx36, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %174, i32* %arrayidx38, align 4
  %176 = load i32, i32* %temp, align 4
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 181140099
  %179 = add i32 %178, 1
  %180 = add i32 %179, 181140099
  %add39 = add nsw i32 %177, 1
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %176, i32* %arrayidx41, align 4
  store i32 -1315390465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1600881277, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -929000887
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -929000887
  %inc43 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 -1030258208, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 838727184, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 2089327238
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 2089327238
  %inc46 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 1503253532, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1707233987, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %len1, align 4
  %cmp49 = icmp slt i32 %189, %190
  %191 = select i1 %cmp49, i32 2095369624, i32 -765133278
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1736914933, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %len1, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub53 = sub nsw i32 %193, 1
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub54 = sub nsw i32 %195, %196
  %cmp55 = icmp slt i32 %192, %198
  %199 = select i1 %cmp55, i32 850930758, i32 -2032919880
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %200 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58
  %201 = load i32, i32* %arrayidx59, align 4
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %add60 = add nsw i32 %202, 1
  %idxprom61 = sext i32 %204 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  %205 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %201, %205
  %206 = select i1 %cmp63, i32 -458743434, i32 -1659836089
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %207 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %208 = load i32, i32* %arrayidx67, align 4
  store i32 %208, i32* %temp, align 4
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add68 = add nsw i32 %209, 1
  %idxprom69 = sext i32 %211 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %212 = load i32, i32* %arrayidx70, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %213 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom71
  store i32 %212, i32* %arrayidx72, align 4
  %214 = load i32, i32* %temp, align 4
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, 1927962940
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1927962940
  %add73 = add nsw i32 %215, 1
  %idxprom74 = sext i32 %218 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom74
  store i32 %214, i32* %arrayidx75, align 4
  store i32 -1659836089, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 777587719, i32 -62818550
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 861832566
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 861832566
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2051726307, i32 -62818550
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1534424632, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc78 = add nsw i32 %260, 1
  store i32 %262, i32* %j, align 4
  store i32 1736914933, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 429229687, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, 415591564
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 415591564
  %inc81 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -1707233987, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 93872106, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %len1, align 4
  %cmp84 = icmp slt i32 %267, %268
  %269 = select i1 %cmp84, i32 -2107982098, i32 -1671646353
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %270 = load i32, i32* %len1, align 4
  %271 = load i32, i32* %len2, align 4
  %cmp87 = icmp ne i32 %270, %271
  %272 = select i1 %cmp87, i32 1049630329, i32 1029635333
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1671646353, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %273 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom92
  %274 = load i32, i32* %arrayidx93, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %275 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom94
  %276 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %274, %276
  %277 = select i1 %cmp96, i32 -1153647663, i32 481183523
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %278 = load i32, i32* %num, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc99 = add nsw i32 %278, 1
  store i32 %280, i32* %num, align 4
  store i32 481183523, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -58508526, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 18545710, i32 -198723424
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc102 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -410996000
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -410996000
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1734995061, i32 -198723424
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 93872106, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %337 = load i32, i32* %num, align 4
  %338 = load i32, i32* %len1, align 4
  %cmp104 = icmp eq i32 %337, %338
  %339 = select i1 %cmp104, i32 1680308221, i32 -1908543092
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1908543092, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %340 = load i32, i32* %num, align 4
  %341 = load i32, i32* %len1, align 4
  %cmp109 = icmp ne i32 %340, %341
  %342 = select i1 %cmp109, i32 -1218932107, i32 -219225630
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %343 = load i32, i32* %num, align 4
  %cmp111 = icmp ne i32 %343, 0
  %344 = select i1 %cmp111, i32 -932640006, i32 -219225630
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -219225630, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1851843808, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %len1, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %_ = sub i32 %346, 1
  %gen = mul i32 %348, 1
  %349 = add i32 %346, -1888642213
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1888642213
  %subalteredBB = sub nsw i32 %346, 1
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %351, 390250105
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 390250105
  %_117 = sub i32 %351, %352
  %gen118 = mul i32 %355, %352
  %356 = sub i32 0, 961946746
  %357 = sub i32 %356, %351
  %358 = add i32 %357, 961946746
  %_119 = sub i32 0, %351
  %359 = sub i32 %358, 27175911
  %360 = add i32 %359, %352
  %361 = add i32 %360, 27175911
  %gen120 = add i32 %358, %352
  %_121 = shl i32 %351, %352
  %362 = sub i32 %351, -1179158418
  %363 = sub i32 %362, %352
  %364 = add i32 %363, -1179158418
  %sub22alteredBB = sub nsw i32 %351, %352
  %cmp23alteredBB = icmp slt i32 %345, %364
  store i32 766011482, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %365 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %366 = load i32, i32* %arrayidx27alteredBB, align 4
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %addalteredBB = add nsw i32 %367, 1
  %idxprom28alteredBB = sext i32 %369 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %370 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %366, %370
  store i32 1073454174, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 777587719, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, -1335835225
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1335835225
  %_134 = sub i32 %371, 1
  %gen135 = mul i32 %374, 1
  %375 = sub i32 0, %371
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc102alteredBB = add nsw i32 %371, 1
  store i32 %378, i32* %i, align 4
  store i32 18545710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.then113, %land.lhs.true, %if.end108, %if.then106, %for.end103, %originalBBpart2137, %originalBB133, %for.inc101, %if.end100, %if.then98, %if.end91, %if.then89, %for.body86, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2131, %originalBB129, %if.end76, %if.then65, %for.body57, %for.cond52, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart2127, %originalBB125, %for.body25, %originalBBpart2123, %originalBB116, %for.cond21, %originalBBpart2, %originalBB, %for.body20, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
