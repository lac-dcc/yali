; ModuleID = 'source-C-CXX/47/1486.c'
source_filename = "source-C-CXX/47/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp158.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1461379421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 1461379421, label %for.cond
    i32 -753572103, label %originalBB
    i32 263311140, label %originalBBpart2
    i32 -1514678189, label %for.body
    i32 532767739, label %for.cond1
    i32 -2090905472, label %for.body3
    i32 806248788, label %for.inc
    i32 -1088950528, label %for.end
    i32 1597710374, label %for.inc10
    i32 1467495102, label %for.end12
    i32 1955701050, label %for.cond17
    i32 1020599551, label %for.body19
    i32 162006537, label %for.cond20
    i32 -954235283, label %originalBB184
    i32 1203519955, label %originalBBpart2186
    i32 2062683751, label %for.body22
    i32 616902512, label %originalBB188
    i32 -1730272943, label %originalBBpart2190
    i32 -30494053, label %for.cond23
    i32 -1852956123, label %for.body25
    i32 -1975227902, label %for.inc128
    i32 1833675332, label %originalBB192
    i32 -1434829793, label %originalBBpart2195
    i32 -1361416749, label %for.end130
    i32 -1232310146, label %for.inc131
    i32 1650863477, label %for.end133
    i32 -151914261, label %for.cond134
    i32 2027356640, label %for.body136
    i32 71393338, label %for.cond137
    i32 -594967839, label %for.body139
    i32 2032715787, label %originalBB197
    i32 707440781, label %originalBBpart2199
    i32 894038236, label %for.inc148
    i32 -1244321337, label %for.end150
    i32 2070115636, label %for.inc151
    i32 882410760, label %originalBB201
    i32 -1713382319, label %originalBBpart2207
    i32 466455215, label %for.end153
    i32 -684739579, label %for.inc154
    i32 -139936420, label %for.end156
    i32 -1732754150, label %originalBB209
    i32 -1157273537, label %originalBBpart2211
    i32 -842669232, label %for.cond157
    i32 700338818, label %originalBB213
    i32 -1410008495, label %originalBBpart2215
    i32 1477315994, label %for.body159
    i32 1664858381, label %for.cond160
    i32 4862392, label %for.body162
    i32 -677163456, label %if.then
    i32 386728524, label %if.else
    i32 -1884868366, label %if.end
    i32 2011431774, label %originalBB217
    i32 -458222578, label %originalBBpart2219
    i32 -120599893, label %for.inc174
    i32 -1641298826, label %for.end176
    i32 -1222925039, label %for.inc178
    i32 -672852238, label %originalBB221
    i32 -2049172856, label %originalBBpart2234
    i32 619872021, label %for.end180
    i32 -2117194954, label %originalBB236
    i32 1250183140, label %originalBBpart2238
    i32 -724334415, label %originalBBalteredBB
    i32 1011962128, label %originalBB184alteredBB
    i32 -1413349398, label %originalBB188alteredBB
    i32 -631900871, label %originalBB192alteredBB
    i32 1220160011, label %originalBB197alteredBB
    i32 -784242456, label %originalBB201alteredBB
    i32 -938995387, label %originalBB209alteredBB
    i32 -94904762, label %originalBB213alteredBB
    i32 1313148115, label %originalBB217alteredBB
    i32 -398624613, label %originalBB221alteredBB
    i32 1839464570, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 560947330
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 560947330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -753572103, i32 -724334415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %15, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1129639167
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1129639167
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 263311140, i32 -724334415
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1514678189, i32 1467495102
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 532767739, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %32, 11
  %33 = select i1 %cmp2, i32 -2090905472, i32 -1088950528
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %h, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %36 = load i32, i32* %h, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom6
  %37 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 806248788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %l, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %l, align 4
  store i32 532767739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1597710374, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* %h, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc11 = add nsw i32 %43, 1
  store i32 %47, i32* %h, align 4
  store i32 1461379421, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %48, i32* %arrayidx14, align 4
  %49 = load i32, i32* %m, align 4
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 5
  store i32 %49, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  store i32 1955701050, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %50, %51
  %52 = select i1 %cmp18, i32 1020599551, i32 -139936420
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 162006537, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 650910260
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 650910260
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -954235283, i32 1011962128
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %68 = load i32, i32* %y, align 4
  %69 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %68, %69
  store i1 %cmp21, i1* %cmp21.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1811868969
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1811868969
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1203519955, i32 1011962128
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %85 = select i1 %cmp21.reload, i32 2062683751, i32 1650863477
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -415356254
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -415356254
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 616902512, i32 -1413349398
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %126 = select i1 %124, i32 -1730272943, i32 -1413349398
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -30494053, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %127, %128
  %129 = select i1 %cmp24, i32 -1852956123, i32 -1361416749
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %130 = load i32, i32* %y, align 4
  %131 = sub i32 5, 609824703
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 609824703
  %sub = sub nsw i32 5, %130
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom26
  %134 = load i32, i32* %j, align 4
  %135 = add i32 5, -2009364117
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -2009364117
  %sub28 = sub nsw i32 5, %134
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %138 = load i32, i32* %arrayidx30, align 4
  %mul = mul nsw i32 2, %138
  %139 = load i32, i32* %y, align 4
  %140 = add i32 4, -1091611054
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1091611054
  %sub31 = sub nsw i32 4, %139
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom32
  %143 = load i32, i32* %j, align 4
  %144 = add i32 4, 1822098120
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1822098120
  %sub34 = sub nsw i32 4, %143
  %idxprom35 = sext i32 %146 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %147 = load i32, i32* %arrayidx36, align 4
  %148 = sub i32 0, %mul
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %mul, %147
  %152 = load i32, i32* %y, align 4
  %153 = add i32 4, -1753202386
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1753202386
  %sub37 = sub nsw i32 4, %152
  %idxprom38 = sext i32 %155 to i64
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom38
  %156 = load i32, i32* %j, align 4
  %157 = add i32 5, 621720799
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 621720799
  %sub40 = sub nsw i32 5, %156
  %idxprom41 = sext i32 %159 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %160 = load i32, i32* %arrayidx42, align 4
  %161 = sub i32 0, %151
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add43 = add nsw i32 %151, %160
  %165 = load i32, i32* %y, align 4
  %166 = sub i32 0, %165
  %167 = add i32 4, %166
  %sub44 = sub nsw i32 4, %165
  %idxprom45 = sext i32 %167 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom45
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 6, 1829884045
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1829884045
  %sub47 = sub nsw i32 6, %168
  %idxprom48 = sext i32 %171 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %172 = load i32, i32* %arrayidx49, align 4
  %173 = sub i32 %164, -729043221
  %174 = add i32 %173, %172
  %175 = add i32 %174, -729043221
  %add50 = add nsw i32 %164, %172
  %176 = load i32, i32* %y, align 4
  %177 = add i32 5, -1044969869
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1044969869
  %sub51 = sub nsw i32 5, %176
  %idxprom52 = sext i32 %179 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom52
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 4, 452759489
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 452759489
  %sub54 = sub nsw i32 4, %180
  %idxprom55 = sext i32 %183 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %184 = load i32, i32* %arrayidx56, align 4
  %185 = add i32 %175, 1511571946
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 1511571946
  %add57 = add nsw i32 %175, %184
  %188 = load i32, i32* %y, align 4
  %189 = sub i32 0, %188
  %190 = add i32 5, %189
  %sub58 = sub nsw i32 5, %188
  %idxprom59 = sext i32 %190 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom59
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 6, -948784479
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -948784479
  %sub61 = sub nsw i32 6, %191
  %idxprom62 = sext i32 %194 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %195 = load i32, i32* %arrayidx63, align 4
  %196 = sub i32 %187, -2109707537
  %197 = add i32 %196, %195
  %198 = add i32 %197, -2109707537
  %add64 = add nsw i32 %187, %195
  %199 = load i32, i32* %y, align 4
  %200 = sub i32 6, 1949146035
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1949146035
  %sub65 = sub nsw i32 6, %199
  %idxprom66 = sext i32 %202 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom66
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 4, 1598486438
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1598486438
  %sub68 = sub nsw i32 4, %203
  %idxprom69 = sext i32 %206 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %207 = load i32, i32* %arrayidx70, align 4
  %208 = sub i32 0, %198
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add71 = add nsw i32 %198, %207
  %212 = load i32, i32* %y, align 4
  %213 = sub i32 6, 1511643087
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 1511643087
  %sub72 = sub nsw i32 6, %212
  %idxprom73 = sext i32 %215 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom73
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = add i32 5, %217
  %sub75 = sub nsw i32 5, %216
  %idxprom76 = sext i32 %218 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %219 = load i32, i32* %arrayidx77, align 4
  %220 = add i32 %211, -375922204
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -375922204
  %add78 = add nsw i32 %211, %219
  %223 = load i32, i32* %y, align 4
  %224 = sub i32 6, 727131691
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 727131691
  %sub79 = sub nsw i32 6, %223
  %idxprom80 = sext i32 %226 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom80
  %227 = load i32, i32* %j, align 4
  %228 = add i32 6, -222820999
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -222820999
  %sub82 = sub nsw i32 6, %227
  %idxprom83 = sext i32 %230 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %231 = load i32, i32* %arrayidx84, align 4
  %232 = add i32 %222, 1843565960
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 1843565960
  %add85 = add nsw i32 %222, %231
  %235 = load i32, i32* %y, align 4
  %236 = sub i32 0, %235
  %237 = add i32 5, %236
  %sub86 = sub nsw i32 5, %235
  %idxprom87 = sext i32 %237 to i64
  %arrayidx88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom87
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 5, 862499441
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 862499441
  %sub89 = sub nsw i32 5, %238
  %idxprom90 = sext i32 %241 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  store i32 %234, i32* %arrayidx91, align 4
  %242 = load i32, i32* %y, align 4
  %243 = sub i32 5, 605453259
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 605453259
  %sub92 = sub nsw i32 5, %242
  %idxprom93 = sext i32 %245 to i64
  %arrayidx94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom93
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 5, 1986066557
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1986066557
  %sub95 = sub nsw i32 5, %246
  %idxprom96 = sext i32 %249 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %250 = load i32, i32* %arrayidx97, align 4
  %251 = load i32, i32* %y, align 4
  %252 = sub i32 0, 5
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add98 = add nsw i32 5, %251
  %idxprom99 = sext i32 %255 to i64
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom99
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 5, 2102983018
  %258 = add i32 %257, %256
  %259 = add i32 %258, 2102983018
  %add101 = add nsw i32 5, %256
  %idxprom102 = sext i32 %259 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  store i32 %250, i32* %arrayidx103, align 4
  %260 = load i32, i32* %y, align 4
  %261 = sub i32 0, %260
  %262 = add i32 5, %261
  %sub104 = sub nsw i32 5, %260
  %idxprom105 = sext i32 %262 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom105
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 5, 565468513
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 565468513
  %sub107 = sub nsw i32 5, %263
  %idxprom108 = sext i32 %266 to i64
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %267 = load i32, i32* %arrayidx109, align 4
  %268 = load i32, i32* %y, align 4
  %269 = add i32 5, -994795930
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -994795930
  %sub110 = sub nsw i32 5, %268
  %idxprom111 = sext i32 %271 to i64
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom111
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 5, %273
  %add113 = add nsw i32 5, %272
  %idxprom114 = sext i32 %274 to i64
  %arrayidx115 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  store i32 %267, i32* %arrayidx115, align 4
  %275 = load i32, i32* %y, align 4
  %276 = sub i32 0, %275
  %277 = add i32 5, %276
  %sub116 = sub nsw i32 5, %275
  %idxprom117 = sext i32 %277 to i64
  %arrayidx118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 5, 1511667463
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 1511667463
  %sub119 = sub nsw i32 5, %278
  %idxprom120 = sext i32 %281 to i64
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %282 = load i32, i32* %arrayidx121, align 4
  %283 = load i32, i32* %y, align 4
  %284 = add i32 5, -773280921
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -773280921
  %add122 = add nsw i32 5, %283
  %idxprom123 = sext i32 %286 to i64
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom123
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 5, -1640656119
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -1640656119
  %sub125 = sub nsw i32 5, %287
  %idxprom126 = sext i32 %290 to i64
  %arrayidx127 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  store i32 %282, i32* %arrayidx127, align 4
  store i32 -1975227902, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1476298950
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1476298950
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1833675332, i32 -631900871
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc129 = add nsw i32 %306, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -251587343
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -251587343
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1434829793, i32 -631900871
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -30494053, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -1232310146, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %336 = load i32, i32* %y, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc132 = add nsw i32 %336, 1
  store i32 %338, i32* %y, align 4
  store i32 162006537, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -151914261, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %339 = load i32, i32* %h, align 4
  %cmp135 = icmp slt i32 %339, 11
  %340 = select i1 %cmp135, i32 2027356640, i32 466455215
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 71393338, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %341 = load i32, i32* %l, align 4
  %cmp138 = icmp slt i32 %341, 11
  %342 = select i1 %cmp138, i32 -594967839, i32 -1244321337
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2032715787, i32 1220160011
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %357 = load i32, i32* %h, align 4
  %idxprom140 = sext i32 %357 to i64
  %arrayidx141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom140
  %358 = load i32, i32* %l, align 4
  %idxprom142 = sext i32 %358 to i64
  %arrayidx143 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %359 = load i32, i32* %arrayidx143, align 4
  %360 = load i32, i32* %h, align 4
  %idxprom144 = sext i32 %360 to i64
  %arrayidx145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom144
  %361 = load i32, i32* %l, align 4
  %idxprom146 = sext i32 %361 to i64
  %arrayidx147 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 %359, i32* %arrayidx147, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1825452532
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1825452532
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 707440781, i32 1220160011
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 894038236, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %377 = load i32, i32* %l, align 4
  %378 = sub i32 %377, 121738549
  %379 = add i32 %378, 1
  %380 = add i32 %379, 121738549
  %inc149 = add nsw i32 %377, 1
  store i32 %380, i32* %l, align 4
  store i32 71393338, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 2070115636, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1559007933
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1559007933
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 882410760, i32 -784242456
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %408 = load i32, i32* %h, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc152 = add nsw i32 %408, 1
  store i32 %412, i32* %h, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1713382319, i32 -784242456
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -151914261, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -684739579, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 589619600
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 589619600
  %inc155 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 1955701050, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1450117888
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1450117888
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1732754150, i32 -938995387
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1157273537, i32 -938995387
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -842669232, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1548093750
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1548093750
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 700338818, i32 -94904762
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %487 = load i32, i32* %h, align 4
  %cmp158 = icmp slt i32 %487, 10
  store i1 %cmp158, i1* %cmp158.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1410008495, i32 -94904762
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %514 = select i1 %cmp158.reload, i32 1477315994, i32 619872021
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1664858381, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %515 = load i32, i32* %l, align 4
  %cmp161 = icmp slt i32 %515, 10
  %516 = select i1 %cmp161, i32 4862392, i32 -1641298826
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %517 = load i32, i32* %l, align 4
  %cmp163 = icmp ne i32 %517, 9
  %518 = select i1 %cmp163, i32 -677163456, i32 386728524
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %519 = load i32, i32* %h, align 4
  %idxprom164 = sext i32 %519 to i64
  %arrayidx165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom164
  %520 = load i32, i32* %l, align 4
  %idxprom166 = sext i32 %520 to i64
  %arrayidx167 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %521 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  store i32 -1884868366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %522 = load i32, i32* %h, align 4
  %idxprom169 = sext i32 %522 to i64
  %arrayidx170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom169
  %523 = load i32, i32* %l, align 4
  %idxprom171 = sext i32 %523 to i64
  %arrayidx172 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %524 = load i32, i32* %arrayidx172, align 4
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  store i32 -1884868366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1596928532
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1596928532
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 2011431774, i32 1313148115
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -458222578, i32 1313148115
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -120599893, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %566 = load i32, i32* %l, align 4
  %567 = add i32 %566, 1289986310
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1289986310
  %inc175 = add nsw i32 %566, 1
  store i32 %569, i32* %l, align 4
  store i32 1664858381, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1222925039, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -838640522
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -838640522
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -672852238, i32 -398624613
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %597 = load i32, i32* %h, align 4
  %598 = sub i32 %597, -1665535511
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1665535511
  %inc179 = add nsw i32 %597, 1
  store i32 %600, i32* %h, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 224461593
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 224461593
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -2049172856, i32 -398624613
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -842669232, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -2094769673
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -2094769673
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -2117194954, i32 1839464570
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %call181 = call i32 @getchar()
  %call182 = call i32 @getchar()
  %call183 = call i32 @getchar()
  %631 = load i32, i32* %retval, align 4
  store i32 %631, i32* %.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1250183140, i32 1839464570
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %646, 11
  store i32 -753572103, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %y, align 4
  %648 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp sle i32 %647, %648
  store i32 -954235283, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 616902512, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %_ = shl i32 %649, 1
  %_193 = shl i32 %649, 1
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc129alteredBB = add nsw i32 %649, 1
  store i32 %653, i32* %j, align 4
  store i32 1833675332, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %h, align 4
  %idxprom140alteredBB = sext i32 %654 to i64
  %arrayidx141alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom140alteredBB
  %655 = load i32, i32* %l, align 4
  %idxprom142alteredBB = sext i32 %655 to i64
  %arrayidx143alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %656 = load i32, i32* %arrayidx143alteredBB, align 4
  %657 = load i32, i32* %h, align 4
  %idxprom144alteredBB = sext i32 %657 to i64
  %arrayidx145alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom144alteredBB
  %658 = load i32, i32* %l, align 4
  %idxprom146alteredBB = sext i32 %658 to i64
  %arrayidx147alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  store i32 %656, i32* %arrayidx147alteredBB, align 4
  store i32 2032715787, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %h, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_202 = sub i32 0, %659
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen = add i32 %661, 1
  %_203 = shl i32 %659, 1
  %_204 = shl i32 %659, 1
  %_205 = shl i32 %659, 1
  %664 = add i32 %659, 1066180382
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1066180382
  %inc152alteredBB = add nsw i32 %659, 1
  store i32 %666, i32* %h, align 4
  store i32 882410760, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1732754150, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %h, align 4
  %cmp158alteredBB = icmp slt i32 %667, 10
  store i32 700338818, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 2011431774, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %h, align 4
  %669 = sub i32 %668, -760489929
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -760489929
  %_222 = sub i32 %668, 1
  %gen223 = mul i32 %671, 1
  %_224 = shl i32 %668, 1
  %672 = sub i32 0, 3452766
  %673 = sub i32 %672, %668
  %674 = add i32 %673, 3452766
  %_225 = sub i32 0, %668
  %675 = sub i32 %674, 283893372
  %676 = add i32 %675, 1
  %677 = add i32 %676, 283893372
  %gen226 = add i32 %674, 1
  %_227 = shl i32 %668, 1
  %_228 = shl i32 %668, 1
  %678 = sub i32 %668, 889420434
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 889420434
  %_229 = sub i32 %668, 1
  %gen230 = mul i32 %680, 1
  %681 = sub i32 %668, -1603735597
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1603735597
  %_231 = sub i32 %668, 1
  %gen232 = mul i32 %683, 1
  %684 = sub i32 %668, -310751732
  %685 = add i32 %684, 1
  %686 = add i32 %685, -310751732
  %inc179alteredBB = add nsw i32 %668, 1
  store i32 %686, i32* %h, align 4
  store i32 -672852238, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call i32 @getchar()
  %call182alteredBB = call i32 @getchar()
  %call183alteredBB = call i32 @getchar()
  %687 = load i32, i32* %retval, align 4
  store i32 -2117194954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBB236, %for.end180, %originalBBpart2234, %originalBB221, %for.inc178, %for.end176, %for.inc174, %originalBBpart2219, %originalBB217, %if.end, %if.else, %if.then, %for.body162, %for.cond160, %for.body159, %originalBBpart2215, %originalBB213, %for.cond157, %originalBBpart2211, %originalBB209, %for.end156, %for.inc154, %for.end153, %originalBBpart2207, %originalBB201, %for.inc151, %for.end150, %for.inc148, %originalBBpart2199, %originalBB197, %for.body139, %for.cond137, %for.body136, %for.cond134, %for.end133, %for.inc131, %for.end130, %originalBBpart2195, %originalBB192, %for.inc128, %for.body25, %for.cond23, %originalBBpart2190, %originalBB188, %for.body22, %originalBBpart2186, %originalBB184, %for.cond20, %for.body19, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
