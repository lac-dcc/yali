; ModuleID = 'source-C-CXX/58/1083.c'
source_filename = "source-C-CXX/58/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp186.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [111 x [111 x i32]], align 16
  %s = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -80588311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 -80588311, label %for.cond
    i32 -571211867, label %for.body
    i32 1170958007, label %originalBB
    i32 2029371939, label %originalBBpart2
    i32 397473125, label %for.cond2
    i32 863618725, label %for.body4
    i32 -1668760992, label %originalBB198
    i32 -1359511027, label %originalBBpart2200
    i32 1256864738, label %if.then
    i32 -78824540, label %if.end
    i32 1261243044, label %originalBB202
    i32 1555072901, label %originalBBpart2204
    i32 -579222364, label %if.then13
    i32 -1843737776, label %if.end18
    i32 2079624005, label %originalBB206
    i32 -62326731, label %originalBBpart2208
    i32 -157441324, label %if.then22
    i32 -889015889, label %if.end27
    i32 -1678889752, label %for.inc
    i32 -779041021, label %for.end
    i32 1035929513, label %for.inc29
    i32 -1611381975, label %for.end31
    i32 -1112725810, label %for.cond33
    i32 -795054812, label %for.body36
    i32 1521327034, label %for.cond37
    i32 -1067563213, label %for.body40
    i32 647779030, label %for.cond41
    i32 -1964530600, label %for.body44
    i32 -273877854, label %if.then51
    i32 911495718, label %land.lhs.true
    i32 -1952579976, label %originalBB210
    i32 -1073001378, label %originalBBpart2216
    i32 1612748345, label %if.then66
    i32 -1534570710, label %if.end72
    i32 -1884776786, label %land.lhs.true79
    i32 -849497382, label %if.then87
    i32 -1575433174, label %if.end93
    i32 2002988970, label %land.lhs.true101
    i32 -1313309187, label %if.then109
    i32 1649911393, label %if.end115
    i32 -925771855, label %land.lhs.true123
    i32 -440506388, label %if.then131
    i32 -343032590, label %originalBB218
    i32 398464288, label %originalBBpart2229
    i32 489558516, label %if.end137
    i32 1773772873, label %if.end138
    i32 2009873349, label %for.inc139
    i32 219682830, label %for.end141
    i32 541993961, label %originalBB231
    i32 -1882380021, label %originalBBpart2233
    i32 -355151948, label %for.inc142
    i32 636442005, label %originalBB235
    i32 157434093, label %originalBBpart2238
    i32 -1619432240, label %for.end144
    i32 766965079, label %originalBB240
    i32 -1683717307, label %originalBBpart2242
    i32 389538328, label %for.cond145
    i32 726085297, label %for.body148
    i32 922222333, label %for.cond149
    i32 777469632, label %originalBB244
    i32 -542242166, label %originalBBpart2246
    i32 1730164098, label %for.body152
    i32 1376957022, label %if.then159
    i32 1367283901, label %if.end164
    i32 -1031515808, label %for.inc165
    i32 -400969460, label %originalBB248
    i32 -1073601530, label %originalBBpart2252
    i32 -697456377, label %for.end167
    i32 1727730745, label %for.inc168
    i32 662898105, label %originalBB254
    i32 451281026, label %originalBBpart2261
    i32 -113202044, label %for.end170
    i32 1741640421, label %originalBB263
    i32 -397776620, label %originalBBpart2265
    i32 916283543, label %for.inc171
    i32 1290957257, label %for.end173
    i32 -1024030179, label %for.cond174
    i32 -1238280970, label %for.body177
    i32 -1560377274, label %for.cond178
    i32 22224662, label %for.body181
    i32 -1061916866, label %originalBB267
    i32 -818267685, label %originalBBpart2269
    i32 -337989202, label %if.then188
    i32 2100968238, label %if.end190
    i32 -1215157246, label %for.inc191
    i32 779104472, label %originalBB271
    i32 -638619350, label %originalBBpart2277
    i32 -357119918, label %for.end193
    i32 78501228, label %for.inc194
    i32 -1494272378, label %originalBB279
    i32 519687682, label %originalBBpart2292
    i32 -338595521, label %for.end196
    i32 -1688207647, label %originalBBalteredBB
    i32 1439963398, label %originalBB198alteredBB
    i32 512900799, label %originalBB202alteredBB
    i32 1745062036, label %originalBB206alteredBB
    i32 -211014504, label %originalBB210alteredBB
    i32 97555218, label %originalBB218alteredBB
    i32 -1973016947, label %originalBB231alteredBB
    i32 -116746340, label %originalBB235alteredBB
    i32 -193481640, label %originalBB240alteredBB
    i32 -441331870, label %originalBB244alteredBB
    i32 36217382, label %originalBB248alteredBB
    i32 814567399, label %originalBB254alteredBB
    i32 -2071849896, label %originalBB263alteredBB
    i32 2108349156, label %originalBB267alteredBB
    i32 424637637, label %originalBB271alteredBB
    i32 925070991, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -571211867, i32 -1611381975
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1170958007, i32 -1688207647
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 419706840
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 419706840
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 2029371939, i32 -1688207647
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 397473125, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 863618725, i32 -779041021
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1114167451
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1114167451
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1668760992, i32 1439963398
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %b)
  %62 = load i8, i8* %b, align 1
  %conv = sext i8 %62 to i32
  %cmp6 = icmp eq i32 %conv, 46
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1634822428
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1634822428
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1359511027, i32 1439963398
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 1256864738, i32 -78824540
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom
  %92 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  store i32 -78824540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -997880822
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -997880822
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1261243044, i32 512900799
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %120 = load i8, i8* %b, align 1
  %conv10 = sext i8 %120 to i32
  %cmp11 = icmp eq i32 %conv10, 35
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1555072901, i32 512900799
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 -579222364, i32 -1843737776
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom14
  %137 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 -1843737776, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2079624005, i32 1745062036
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %152 = load i8, i8* %b, align 1
  %conv19 = sext i8 %152 to i32
  %cmp20 = icmp eq i32 %conv19, 64
  store i1 %cmp20, i1* %cmp20.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -62326731, i32 1745062036
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %179 = select i1 %cmp20.reload, i32 -157441324, i32 -889015889
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom23
  %181 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 2, i32* %arrayidx26, align 4
  store i32 -889015889, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1678889752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, 294605596
  %184 = add i32 %183, 1
  %185 = add i32 %184, 294605596
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 397473125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1035929513, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -78755621
  %188 = add i32 %187, 1
  %189 = add i32 %188, -78755621
  %inc30 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -80588311, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 -1112725810, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %m, align 4
  %192 = sub i32 %191, 1077230731
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1077230731
  %sub = sub nsw i32 %191, 1
  %cmp34 = icmp sle i32 %190, %194
  %195 = select i1 %cmp34, i32 -795054812, i32 1290957257
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1521327034, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %196, %197
  %198 = select i1 %cmp38, i32 -1067563213, i32 -1619432240
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 647779030, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %199, %200
  %201 = select i1 %cmp42, i32 -1964530600, i32 219682830
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %202 to i64
  %arrayidx46 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom45
  %203 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %203 to i64
  %arrayidx48 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %204 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %204, 2
  %205 = select i1 %cmp49, i32 -273877854, i32 1773772873
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, 1504768207
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1504768207
  %sub52 = sub nsw i32 %206, 1
  %idxprom53 = sext i32 %209 to i64
  %arrayidx54 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom53
  %210 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %210 to i64
  %arrayidx56 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %211 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %211, 0
  %212 = select i1 %cmp57, i32 911495718, i32 -1534570710
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1616827590
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1616827590
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1952579976, i32 -211014504
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 1907821727
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1907821727
  %sub59 = sub nsw i32 %240, 1
  %idxprom60 = sext i32 %243 to i64
  %arrayidx61 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom60
  %244 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %244 to i64
  %arrayidx63 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %245 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %245, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1860820749
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1860820749
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1073001378, i32 -211014504
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %273 = select i1 %cmp64.reload, i32 1612748345, i32 -1534570710
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, -1224691763
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1224691763
  %sub67 = sub nsw i32 %274, 1
  %idxprom68 = sext i32 %277 to i64
  %arrayidx69 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom68
  %278 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %278 to i64
  %arrayidx71 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 3, i32* %arrayidx71, align 4
  store i32 -1534570710, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add = add nsw i32 %279, 1
  %idxprom73 = sext i32 %281 to i64
  %arrayidx74 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom73
  %282 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %282 to i64
  %arrayidx76 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %283 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %283, 0
  %284 = select i1 %cmp77, i32 -1884776786, i32 -1575433174
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 1564034546
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1564034546
  %add80 = add nsw i32 %285, 1
  %idxprom81 = sext i32 %288 to i64
  %arrayidx82 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom81
  %289 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %289 to i64
  %arrayidx84 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %290 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %290, 2
  %291 = select i1 %cmp85, i32 -849497382, i32 -1575433174
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add88 = add nsw i32 %292, 1
  %idxprom89 = sext i32 %294 to i64
  %arrayidx90 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom89
  %295 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %295 to i64
  %arrayidx92 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  store i32 3, i32* %arrayidx92, align 4
  store i32 -1575433174, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %296 to i64
  %arrayidx95 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom94
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add96 = add nsw i32 %297, 1
  %idxprom97 = sext i32 %299 to i64
  %arrayidx98 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %300 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %300, 0
  %301 = select i1 %cmp99, i32 2002988970, i32 1649911393
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %302 to i64
  %arrayidx103 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom102
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, -491286627
  %305 = add i32 %304, 1
  %306 = add i32 %305, -491286627
  %add104 = add nsw i32 %303, 1
  %idxprom105 = sext i32 %306 to i64
  %arrayidx106 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %307 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %307, 2
  %308 = select i1 %cmp107, i32 -1313309187, i32 1649911393
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %309 to i64
  %arrayidx111 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom110
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add112 = add nsw i32 %310, 1
  %idxprom113 = sext i32 %312 to i64
  %arrayidx114 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  store i32 3, i32* %arrayidx114, align 4
  store i32 1649911393, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %313 to i64
  %arrayidx117 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom116
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 663731419
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 663731419
  %sub118 = sub nsw i32 %314, 1
  %idxprom119 = sext i32 %317 to i64
  %arrayidx120 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %318 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp ne i32 %318, 0
  %319 = select i1 %cmp121, i32 -925771855, i32 489558516
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %320 to i64
  %arrayidx125 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom124
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub126 = sub nsw i32 %321, 1
  %idxprom127 = sext i32 %323 to i64
  %arrayidx128 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %324 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp ne i32 %324, 2
  %325 = select i1 %cmp129, i32 -440506388, i32 489558516
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 604701937
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 604701937
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -343032590, i32 97555218
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %353 to i64
  %arrayidx133 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom132
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub134 = sub nsw i32 %354, 1
  %idxprom135 = sext i32 %356 to i64
  %arrayidx136 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  store i32 3, i32* %arrayidx136, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 398464288, i32 97555218
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 489558516, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1773772873, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 2009873349, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %383, 1014754845
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1014754845
  %inc140 = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  store i32 647779030, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -59583117
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -59583117
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 541993961, i32 -1973016947
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 632259647
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 632259647
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1882380021, i32 -1973016947
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -355151948, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 583371668
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 583371668
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 636442005, i32 -116746340
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc143 = add nsw i32 %444, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 494840162
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 494840162
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 157434093, i32 -116746340
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1521327034, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1306490201
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1306490201
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 766965079, i32 -193481640
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1762272831
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1762272831
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1683717307, i32 -193481640
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 389538328, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmp146 = icmp sle i32 %504, %505
  %506 = select i1 %cmp146, i32 726085297, i32 -113202044
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 922222333, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -790985399
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -790985399
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 777469632, i32 -441331870
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = load i32, i32* %n, align 4
  %cmp150 = icmp sle i32 %534, %535
  store i1 %cmp150, i1* %cmp150.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1501585846
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1501585846
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -542242166, i32 -441331870
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %563 = select i1 %cmp150.reload, i32 1730164098, i32 -697456377
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %564 to i64
  %arrayidx154 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom153
  %565 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %565 to i64
  %arrayidx156 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %566 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp eq i32 %566, 3
  %567 = select i1 %cmp157, i32 1376957022, i32 1367283901
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %568 to i64
  %arrayidx161 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom160
  %569 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %569 to i64
  %arrayidx163 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  store i32 2, i32* %arrayidx163, align 4
  store i32 1367283901, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -1031515808, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1845440767
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1845440767
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -400969460, i32 36217382
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc166 = add nsw i32 %597, 1
  store i32 %599, i32* %j, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -2046036724
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -2046036724
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1073601530, i32 36217382
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 922222333, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 1727730745, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -2060005014
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -2060005014
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 662898105, i32 814567399
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc169 = add nsw i32 %630, 1
  store i32 %632, i32* %i, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -2067059522
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -2067059522
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 451281026, i32 814567399
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 389538328, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1674342913
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1674342913
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1741640421, i32 -2071849896
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 1613630810
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1613630810
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -397776620, i32 -2071849896
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 916283543, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %678 = load i32, i32* %k, align 4
  %679 = sub i32 %678, -479746183
  %680 = add i32 %679, 1
  %681 = add i32 %680, -479746183
  %inc172 = add nsw i32 %678, 1
  store i32 %681, i32* %k, align 4
  store i32 -1112725810, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1024030179, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %n, align 4
  %cmp175 = icmp sle i32 %682, %683
  %684 = select i1 %cmp175, i32 -1238280970, i32 -338595521
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1560377274, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %n, align 4
  %cmp179 = icmp sle i32 %685, %686
  %687 = select i1 %cmp179, i32 22224662, i32 -357119918
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -816936121
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -816936121
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1061916866, i32 2108349156
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %703 to i64
  %arrayidx183 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom182
  %704 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %704 to i64
  %arrayidx185 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %705 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp eq i32 %705, 2
  store i1 %cmp186, i1* %cmp186.reg2mem
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -473999033
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -473999033
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -818267685, i32 2108349156
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %733 = select i1 %cmp186.reload, i32 -337989202, i32 2100968238
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %734 = load i32, i32* %s, align 4
  %735 = add i32 %734, -267688925
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -267688925
  %add189 = add nsw i32 %734, 1
  store i32 %737, i32* %s, align 4
  store i32 2100968238, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -1215157246, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 779104472, i32 424637637
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc192 = add nsw i32 %752, 1
  store i32 %756, i32* %j, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, -547935385
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -547935385
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -638619350, i32 424637637
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1560377274, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 78501228, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, 2130307668
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 2130307668
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -1494272378, i32 925070991
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = sub i32 %799, 310519128
  %801 = add i32 %800, 1
  %802 = add i32 %801, 310519128
  %inc195 = add nsw i32 %799, 1
  store i32 %802, i32* %i, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, 1314181490
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1314181490
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 519687682, i32 925070991
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1024030179, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %830 = load i32, i32* %s, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %830)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1170958007, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %b)
  %831 = load i8, i8* %b, align 1
  %convalteredBB = sext i8 %831 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 -1668760992, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %832 = load i8, i8* %b, align 1
  %conv10alteredBB = sext i8 %832 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 35
  store i32 1261243044, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %833 = load i8, i8* %b, align 1
  %conv19alteredBB = sext i8 %833 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 64
  store i32 2079624005, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = add i32 %834, 833441122
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 833441122
  %_ = sub i32 %834, 1
  %gen = mul i32 %837, 1
  %838 = sub i32 %834, 1405877777
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 1405877777
  %_211 = sub i32 %834, 1
  %gen212 = mul i32 %840, 1
  %841 = add i32 %834, -37403568
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -37403568
  %_213 = sub i32 %834, 1
  %gen214 = mul i32 %843, 1
  %844 = add i32 %834, -712264589
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -712264589
  %sub59alteredBB = sub nsw i32 %834, 1
  %idxprom60alteredBB = sext i32 %846 to i64
  %arrayidx61alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %847 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %847 to i64
  %arrayidx63alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %848 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp ne i32 %848, 2
  store i32 -1952579976, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %849 to i64
  %arrayidx133alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom132alteredBB
  %850 = load i32, i32* %j, align 4
  %851 = add i32 0, 513565957
  %852 = sub i32 %851, %850
  %853 = sub i32 %852, 513565957
  %_219 = sub i32 0, %850
  %854 = sub i32 %853, 464515229
  %855 = add i32 %854, 1
  %856 = add i32 %855, 464515229
  %gen220 = add i32 %853, 1
  %_221 = shl i32 %850, 1
  %857 = add i32 %850, -365968507
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -365968507
  %_222 = sub i32 %850, 1
  %gen223 = mul i32 %859, 1
  %860 = add i32 %850, 1225272604
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 1225272604
  %_224 = sub i32 %850, 1
  %gen225 = mul i32 %862, 1
  %863 = add i32 %850, 1976072889
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1976072889
  %_226 = sub i32 %850, 1
  %gen227 = mul i32 %865, 1
  %866 = add i32 %850, -57926200
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -57926200
  %sub134alteredBB = sub nsw i32 %850, 1
  %idxprom135alteredBB = sext i32 %868 to i64
  %arrayidx136alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom135alteredBB
  store i32 3, i32* %arrayidx136alteredBB, align 4
  store i32 -343032590, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 541993961, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %_236 = shl i32 %869, 1
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc143alteredBB = add nsw i32 %869, 1
  store i32 %873, i32* %i, align 4
  store i32 636442005, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 766965079, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %875 = load i32, i32* %n, align 4
  %cmp150alteredBB = icmp sle i32 %874, %875
  store i32 777469632, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %_249 = sub i32 %876, 1
  %gen250 = mul i32 %878, 1
  %879 = sub i32 0, %876
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc166alteredBB = add nsw i32 %876, 1
  store i32 %882, i32* %j, align 4
  store i32 -400969460, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = add i32 %883, 1517564112
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1517564112
  %_255 = sub i32 %883, 1
  %gen256 = mul i32 %886, 1
  %_257 = shl i32 %883, 1
  %887 = sub i32 %883, 2062504088
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 2062504088
  %_258 = sub i32 %883, 1
  %gen259 = mul i32 %889, 1
  %890 = add i32 %883, 1387936930
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 1387936930
  %inc169alteredBB = add nsw i32 %883, 1
  store i32 %892, i32* %i, align 4
  store i32 662898105, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 1741640421, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %893 to i64
  %arrayidx183alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom182alteredBB
  %894 = load i32, i32* %j, align 4
  %idxprom184alteredBB = sext i32 %894 to i64
  %arrayidx185alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx183alteredBB, i64 0, i64 %idxprom184alteredBB
  %895 = load i32, i32* %arrayidx185alteredBB, align 4
  %cmp186alteredBB = icmp eq i32 %895, 2
  store i32 -1061916866, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %j, align 4
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %_272 = sub i32 0, %896
  %899 = sub i32 %898, -1852131544
  %900 = add i32 %899, 1
  %901 = add i32 %900, -1852131544
  %gen273 = add i32 %898, 1
  %902 = add i32 0, -601407483
  %903 = sub i32 %902, %896
  %904 = sub i32 %903, -601407483
  %_274 = sub i32 0, %896
  %905 = sub i32 %904, 1813514704
  %906 = add i32 %905, 1
  %907 = add i32 %906, 1813514704
  %gen275 = add i32 %904, 1
  %908 = sub i32 0, %896
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %inc192alteredBB = add nsw i32 %896, 1
  store i32 %911, i32* %j, align 4
  store i32 779104472, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %_280 = sub i32 %912, 1
  %gen281 = mul i32 %914, 1
  %915 = sub i32 %912, 685597719
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 685597719
  %_282 = sub i32 %912, 1
  %gen283 = mul i32 %917, 1
  %918 = add i32 %912, 1967471995
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1967471995
  %_284 = sub i32 %912, 1
  %gen285 = mul i32 %920, 1
  %921 = sub i32 %912, -620948344
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -620948344
  %_286 = sub i32 %912, 1
  %gen287 = mul i32 %923, 1
  %924 = sub i32 0, %912
  %925 = add i32 0, %924
  %_288 = sub i32 0, %912
  %926 = add i32 %925, -1480116003
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -1480116003
  %gen289 = add i32 %925, 1
  %_290 = shl i32 %912, 1
  %929 = sub i32 0, %912
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %inc195alteredBB = add nsw i32 %912, 1
  store i32 %932, i32* %i, align 4
  store i32 -1494272378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB279, %for.inc194, %for.end193, %originalBBpart2277, %originalBB271, %for.inc191, %if.end190, %if.then188, %originalBBpart2269, %originalBB267, %for.body181, %for.cond178, %for.body177, %for.cond174, %for.end173, %for.inc171, %originalBBpart2265, %originalBB263, %for.end170, %originalBBpart2261, %originalBB254, %for.inc168, %for.end167, %originalBBpart2252, %originalBB248, %for.inc165, %if.end164, %if.then159, %for.body152, %originalBBpart2246, %originalBB244, %for.cond149, %for.body148, %for.cond145, %originalBBpart2242, %originalBB240, %for.end144, %originalBBpart2238, %originalBB235, %for.inc142, %originalBBpart2233, %originalBB231, %for.end141, %for.inc139, %if.end138, %if.end137, %originalBBpart2229, %originalBB218, %if.then131, %land.lhs.true123, %if.end115, %if.then109, %land.lhs.true101, %if.end93, %if.then87, %land.lhs.true79, %if.end72, %if.then66, %originalBBpart2216, %originalBB210, %land.lhs.true, %if.then51, %for.body44, %for.cond41, %for.body40, %for.cond37, %for.body36, %for.cond33, %for.end31, %for.inc29, %for.end, %for.inc, %if.end27, %if.then22, %originalBBpart2208, %originalBB206, %if.end18, %if.then13, %originalBBpart2204, %originalBB202, %if.end, %if.then, %originalBBpart2200, %originalBB198, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
