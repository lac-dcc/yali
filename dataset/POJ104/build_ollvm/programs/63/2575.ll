; ModuleID = 'source-C-CXX/63/2575.c'
source_filename = "source-C-CXX/63/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [45 x %struct.dian], align 16
  %t = alloca %struct.dian, align 4
  %d = alloca [10 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 144931664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 144931664, label %for.cond
    i32 -719448619, label %originalBB
    i32 -1774001152, label %originalBBpart2
    i32 674290369, label %for.body
    i32 360378479, label %for.inc
    i32 1072488531, label %for.end
    i32 -436477136, label %for.cond9
    i32 1028404878, label %for.body11
    i32 1679234949, label %for.cond12
    i32 1962421420, label %originalBB159
    i32 793817629, label %originalBBpart2161
    i32 -970378804, label %for.body14
    i32 -973366113, label %originalBB163
    i32 -1723672665, label %originalBBpart2256
    i32 1691545505, label %for.inc69
    i32 1670453111, label %for.end71
    i32 -183819119, label %for.inc72
    i32 1790349835, label %for.end74
    i32 433161068, label %for.cond75
    i32 -597226118, label %for.body79
    i32 767833516, label %originalBB258
    i32 -200969294, label %originalBBpart2260
    i32 318882145, label %for.cond80
    i32 -1440360001, label %originalBB262
    i32 575706145, label %originalBBpart2290
    i32 -453382951, label %for.body85
    i32 -2047039079, label %if.then
    i32 1820267295, label %originalBB292
    i32 -1106830023, label %originalBBpart2308
    i32 1445600066, label %if.end
    i32 345869092, label %originalBB310
    i32 -99066742, label %originalBBpart2312
    i32 2068485454, label %for.inc105
    i32 -616566112, label %for.end107
    i32 1133548456, label %for.inc108
    i32 -719842651, label %for.end110
    i32 1174146093, label %for.cond111
    i32 639384310, label %originalBB314
    i32 -678897376, label %originalBBpart2316
    i32 -1305117115, label %for.body114
    i32 -1824644017, label %originalBB318
    i32 -769118639, label %originalBBpart2320
    i32 1885750372, label %for.inc156
    i32 1822070093, label %originalBB322
    i32 2050711388, label %originalBBpart2330
    i32 1253259762, label %for.end158
    i32 -1470655038, label %originalBB332
    i32 -811280560, label %originalBBpart2334
    i32 -371569696, label %originalBBalteredBB
    i32 590522539, label %originalBB159alteredBB
    i32 -495697622, label %originalBB163alteredBB
    i32 1177815198, label %originalBB258alteredBB
    i32 -536247334, label %originalBB262alteredBB
    i32 187361287, label %originalBB292alteredBB
    i32 373217692, label %originalBB310alteredBB
    i32 -1660832110, label %originalBB314alteredBB
    i32 -2107592607, label %originalBB318alteredBB
    i32 169425580, label %originalBB322alteredBB
    i32 1845203462, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1876746099
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1876746099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -719448619, i32 -371569696
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -610764937
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -610764937
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1774001152, i32 -371569696
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 674290369, i32 1072488531
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 360378479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 144931664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -436477136, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %53, %54
  %55 = select i1 %cmp10, i32 1028404878, i32 1790349835
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1679234949, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -969627997
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -969627997
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1962421420, i32 590522539
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %83, %84
  store i1 %cmp13, i1* %cmp13.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1665138316
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1665138316
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 793817629, i32 590522539
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 -970378804, i32 1670453111
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -2030230343
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2030230343
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -973366113, i32 -495697622
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  %129 = load i32, i32* %arrayidx17, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %131 = load i32, i32* %arrayidx20, align 4
  %132 = sub i32 %129, -1267745549
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1267745549
  %sub = sub nsw i32 %129, %131
  %135 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %136 = load i32, i32* %arrayidx23, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %138 = load i32, i32* %arrayidx26, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %136, %139
  %sub27 = sub nsw i32 %136, %138
  %mul = mul nsw i32 %134, %140
  %141 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 1
  %142 = load i32, i32* %arrayidx30, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  %144 = load i32, i32* %arrayidx33, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %sub34 = sub nsw i32 %142, %144
  %147 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 1
  %148 = load i32, i32* %arrayidx37, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 1
  %150 = load i32, i32* %arrayidx40, align 4
  %151 = add i32 %148, 194466555
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 194466555
  %sub41 = sub nsw i32 %148, %150
  %mul42 = mul nsw i32 %146, %153
  %154 = sub i32 0, %mul
  %155 = sub i32 0, %mul42
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %mul, %mul42
  %158 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %158 to i64
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 2
  %159 = load i32, i32* %arrayidx45, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %160 to i64
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %161 = load i32, i32* %arrayidx48, align 4
  %162 = add i32 %159, 767590988
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 767590988
  %sub49 = sub nsw i32 %159, %161
  %165 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %165 to i64
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %166 = load i32, i32* %arrayidx52, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %167 to i64
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %168 = load i32, i32* %arrayidx55, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %166, %169
  %sub56 = sub nsw i32 %166, %168
  %mul57 = mul nsw i32 %164, %170
  %171 = sub i32 0, %157
  %172 = sub i32 0, %mul57
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add58 = add nsw i32 %157, %mul57
  %conv = sitofp i32 %174 to double
  %call59 = call double @sqrt(double %conv) #4
  %conv60 = fptrunc double %call59 to float
  %175 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %175 to i64
  %arrayidx62 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom61
  %a63 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx62, i32 0, i32 0
  store float %conv60, float* %a63, align 4
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %177 to i64
  %arrayidx65 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom64
  %x = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx65, i32 0, i32 1
  store i32 %176, i32* %x, align 4
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %179 to i64
  %arrayidx67 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom66
  %y = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx67, i32 0, i32 2
  store i32 %178, i32* %y, align 4
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc68 = add nsw i32 %180, 1
  store i32 %184, i32* %k, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -31056108
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -31056108
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1723672665, i32 -495697622
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1691545505, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc70 = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  store i32 1679234949, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -183819119, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc73 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 -436477136, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 433161068, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %k, align 4
  %222 = add i32 %221, 604992059
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 604992059
  %sub76 = sub nsw i32 %221, 1
  %cmp77 = icmp slt i32 %220, %224
  %225 = select i1 %cmp77, i32 -597226118, i32 -719842651
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 171818545
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 171818545
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 767833516, i32 1177815198
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1092488802
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1092488802
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -200969294, i32 1177815198
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 318882145, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1440360001, i32 -536247334
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub81 = sub nsw i32 %283, 1
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %sub82 = sub nsw i32 %285, %286
  %cmp83 = icmp slt i32 %282, %288
  store i1 %cmp83, i1* %cmp83.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1221492776
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1221492776
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 575706145, i32 -536247334
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %304 = select i1 %cmp83.reload, i32 -453382951, i32 -616566112
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %305 to i64
  %arrayidx87 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom86
  %a88 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx87, i32 0, i32 0
  %306 = load float, float* %a88, align 4
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, -1235869143
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1235869143
  %add89 = add nsw i32 %307, 1
  %idxprom90 = sext i32 %310 to i64
  %arrayidx91 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom90
  %a92 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx91, i32 0, i32 0
  %311 = load float, float* %a92, align 4
  %cmp93 = fcmp olt float %306, %311
  %312 = select i1 %cmp93, i32 -2047039079, i32 1445600066
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1820267295, i32 187361287
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %327 to i64
  %arrayidx96 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom95
  %328 = bitcast %struct.dian* %t to i8*
  %329 = bitcast %struct.dian* %arrayidx96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 12, i32 4, i1 false)
  %330 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %330 to i64
  %arrayidx98 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom97
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add99 = add nsw i32 %331, 1
  %idxprom100 = sext i32 %335 to i64
  %arrayidx101 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom100
  %336 = bitcast %struct.dian* %arrayidx98 to i8*
  %337 = bitcast %struct.dian* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 12, i32 4, i1 false)
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add102 = add nsw i32 %338, 1
  %idxprom103 = sext i32 %342 to i64
  %arrayidx104 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom103
  %343 = bitcast %struct.dian* %arrayidx104 to i8*
  %344 = bitcast %struct.dian* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 12, i32 4, i1 false)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 583321947
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 583321947
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1106830023, i32 187361287
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1445600066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1609501446
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1609501446
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 345869092, i32 373217692
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -693826803
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -693826803
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -99066742, i32 373217692
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 2068485454, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, -1768151638
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1768151638
  %inc106 = add nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  store i32 318882145, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1133548456, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, 1850188932
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1850188932
  %inc109 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 433161068, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1174146093, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1582170760
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1582170760
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 639384310, i32 -1660832110
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %k, align 4
  %cmp112 = icmp slt i32 %449, %450
  store i1 %cmp112, i1* %cmp112.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -678897376, i32 -1660832110
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %465 = select i1 %cmp112.reload, i32 -1305117115, i32 1253259762
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1824644017, i32 -2107592607
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %480 to i64
  %arrayidx116 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom115
  %x117 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx116, i32 0, i32 1
  %481 = load i32, i32* %x117, align 4
  %idxprom118 = sext i32 %481 to i64
  %arrayidx119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119, i64 0, i64 0
  %482 = load i32, i32* %arrayidx120, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %483 to i64
  %arrayidx122 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom121
  %x123 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx122, i32 0, i32 1
  %484 = load i32, i32* %x123, align 4
  %idxprom124 = sext i32 %484 to i64
  %arrayidx125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx125, i64 0, i64 1
  %485 = load i32, i32* %arrayidx126, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %486 to i64
  %arrayidx128 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom127
  %x129 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx128, i32 0, i32 1
  %487 = load i32, i32* %x129, align 4
  %idxprom130 = sext i32 %487 to i64
  %arrayidx131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx131, i64 0, i64 2
  %488 = load i32, i32* %arrayidx132, align 4
  %489 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %489 to i64
  %arrayidx134 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom133
  %y135 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx134, i32 0, i32 2
  %490 = load i32, i32* %y135, align 4
  %idxprom136 = sext i32 %490 to i64
  %arrayidx137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137, i64 0, i64 0
  %491 = load i32, i32* %arrayidx138, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %492 to i64
  %arrayidx140 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom139
  %y141 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx140, i32 0, i32 2
  %493 = load i32, i32* %y141, align 4
  %idxprom142 = sext i32 %493 to i64
  %arrayidx143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx143, i64 0, i64 1
  %494 = load i32, i32* %arrayidx144, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %495 to i64
  %arrayidx146 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom145
  %y147 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx146, i32 0, i32 2
  %496 = load i32, i32* %y147, align 4
  %idxprom148 = sext i32 %496 to i64
  %arrayidx149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149, i64 0, i64 2
  %497 = load i32, i32* %arrayidx150, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %498 to i64
  %arrayidx152 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom151
  %a153 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx152, i32 0, i32 0
  %499 = load float, float* %a153, align 4
  %conv154 = fpext float %499 to double
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %482, i32 %485, i32 %488, i32 %491, i32 %494, i32 %497, double %conv154)
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1741306630
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1741306630
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -769118639, i32 -2107592607
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1885750372, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1822070093, i32 169425580
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, 45800356
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 45800356
  %inc157 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 2050711388, i32 169425580
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1174146093, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -732934149
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -732934149
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1470655038, i32 1845203462
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 453999813
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 453999813
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -811280560, i32 1845203462
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %589, %590
  store i32 -719448619, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %591, %592
  store i32 1962421420, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %593 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %594 = load i32, i32* %arrayidx17alteredBB, align 4
  %595 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %595 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %596 = load i32, i32* %arrayidx20alteredBB, align 4
  %597 = sub i32 %594, 1610605894
  %598 = sub i32 %597, %596
  %599 = add i32 %598, 1610605894
  %_ = sub i32 %594, %596
  %gen = mul i32 %599, %596
  %600 = sub i32 0, %594
  %601 = add i32 0, %600
  %_164 = sub i32 0, %594
  %602 = sub i32 0, %596
  %603 = sub i32 %601, %602
  %gen165 = add i32 %601, %596
  %_166 = shl i32 %594, %596
  %604 = sub i32 0, %596
  %605 = add i32 %594, %604
  %_167 = sub i32 %594, %596
  %gen168 = mul i32 %605, %596
  %606 = sub i32 0, %594
  %607 = add i32 0, %606
  %_169 = sub i32 0, %594
  %608 = add i32 %607, 807250600
  %609 = add i32 %608, %596
  %610 = sub i32 %609, 807250600
  %gen170 = add i32 %607, %596
  %611 = sub i32 0, 1314505538
  %612 = sub i32 %611, %594
  %613 = add i32 %612, 1314505538
  %_171 = sub i32 0, %594
  %614 = sub i32 0, %596
  %615 = sub i32 %613, %614
  %gen172 = add i32 %613, %596
  %616 = sub i32 0, %596
  %617 = add i32 %594, %616
  %_173 = sub i32 %594, %596
  %gen174 = mul i32 %617, %596
  %618 = add i32 %594, -1602865365
  %619 = sub i32 %618, %596
  %620 = sub i32 %619, -1602865365
  %subalteredBB = sub nsw i32 %594, %596
  %621 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %621 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %622 = load i32, i32* %arrayidx23alteredBB, align 4
  %623 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %623 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %624 = load i32, i32* %arrayidx26alteredBB, align 4
  %625 = sub i32 %622, 1310545876
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 1310545876
  %_175 = sub i32 %622, %624
  %gen176 = mul i32 %627, %624
  %628 = add i32 0, 1543114954
  %629 = sub i32 %628, %622
  %630 = sub i32 %629, 1543114954
  %_177 = sub i32 0, %622
  %631 = add i32 %630, 1467555382
  %632 = add i32 %631, %624
  %633 = sub i32 %632, 1467555382
  %gen178 = add i32 %630, %624
  %634 = add i32 0, 543817641
  %635 = sub i32 %634, %622
  %636 = sub i32 %635, 543817641
  %_179 = sub i32 0, %622
  %637 = sub i32 %636, -325028766
  %638 = add i32 %637, %624
  %639 = add i32 %638, -325028766
  %gen180 = add i32 %636, %624
  %640 = add i32 0, 175816163
  %641 = sub i32 %640, %622
  %642 = sub i32 %641, 175816163
  %_181 = sub i32 0, %622
  %643 = sub i32 0, %624
  %644 = sub i32 %642, %643
  %gen182 = add i32 %642, %624
  %645 = sub i32 0, %622
  %646 = add i32 0, %645
  %_183 = sub i32 0, %622
  %647 = sub i32 %646, 1287841931
  %648 = add i32 %647, %624
  %649 = add i32 %648, 1287841931
  %gen184 = add i32 %646, %624
  %650 = add i32 %622, 816309438
  %651 = sub i32 %650, %624
  %652 = sub i32 %651, 816309438
  %_185 = sub i32 %622, %624
  %gen186 = mul i32 %652, %624
  %653 = add i32 %622, -1157833517
  %654 = sub i32 %653, %624
  %655 = sub i32 %654, -1157833517
  %_187 = sub i32 %622, %624
  %gen188 = mul i32 %655, %624
  %656 = add i32 %622, -1256838753
  %657 = sub i32 %656, %624
  %658 = sub i32 %657, -1256838753
  %sub27alteredBB = sub nsw i32 %622, %624
  %659 = sub i32 %620, 1571493657
  %660 = sub i32 %659, %658
  %661 = add i32 %660, 1571493657
  %_189 = sub i32 %620, %658
  %gen190 = mul i32 %661, %658
  %662 = add i32 0, -232934149
  %663 = sub i32 %662, %620
  %664 = sub i32 %663, -232934149
  %_191 = sub i32 0, %620
  %665 = sub i32 0, %664
  %666 = sub i32 0, %658
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen192 = add i32 %664, %658
  %mulalteredBB = mul nsw i32 %620, %658
  %669 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %669 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  %670 = load i32, i32* %arrayidx30alteredBB, align 4
  %671 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %671 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  %672 = load i32, i32* %arrayidx33alteredBB, align 4
  %_193 = shl i32 %670, %672
  %_194 = shl i32 %670, %672
  %673 = sub i32 0, -2059078567
  %674 = sub i32 %673, %670
  %675 = add i32 %674, -2059078567
  %_195 = sub i32 0, %670
  %676 = add i32 %675, -1160471900
  %677 = add i32 %676, %672
  %678 = sub i32 %677, -1160471900
  %gen196 = add i32 %675, %672
  %679 = sub i32 0, -1771755070
  %680 = sub i32 %679, %670
  %681 = add i32 %680, -1771755070
  %_197 = sub i32 0, %670
  %682 = add i32 %681, -932455813
  %683 = add i32 %682, %672
  %684 = sub i32 %683, -932455813
  %gen198 = add i32 %681, %672
  %685 = sub i32 %670, 1833201278
  %686 = sub i32 %685, %672
  %687 = add i32 %686, 1833201278
  %sub34alteredBB = sub nsw i32 %670, %672
  %688 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %688 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  %689 = load i32, i32* %arrayidx37alteredBB, align 4
  %690 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %690 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  %691 = load i32, i32* %arrayidx40alteredBB, align 4
  %692 = sub i32 %689, 52511550
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 52511550
  %_199 = sub i32 %689, %691
  %gen200 = mul i32 %694, %691
  %_201 = shl i32 %689, %691
  %695 = sub i32 %689, 1370551919
  %696 = sub i32 %695, %691
  %697 = add i32 %696, 1370551919
  %_202 = sub i32 %689, %691
  %gen203 = mul i32 %697, %691
  %_204 = shl i32 %689, %691
  %698 = add i32 0, -421505718
  %699 = sub i32 %698, %689
  %700 = sub i32 %699, -421505718
  %_205 = sub i32 0, %689
  %701 = sub i32 0, %691
  %702 = sub i32 %700, %701
  %gen206 = add i32 %700, %691
  %703 = sub i32 %689, 1199275452
  %704 = sub i32 %703, %691
  %705 = add i32 %704, 1199275452
  %_207 = sub i32 %689, %691
  %gen208 = mul i32 %705, %691
  %_209 = shl i32 %689, %691
  %706 = add i32 %689, 1489095134
  %707 = sub i32 %706, %691
  %708 = sub i32 %707, 1489095134
  %sub41alteredBB = sub nsw i32 %689, %691
  %709 = add i32 0, -261366638
  %710 = sub i32 %709, %687
  %711 = sub i32 %710, -261366638
  %_210 = sub i32 0, %687
  %712 = sub i32 0, %711
  %713 = sub i32 0, %708
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen211 = add i32 %711, %708
  %716 = sub i32 0, %687
  %717 = add i32 0, %716
  %_212 = sub i32 0, %687
  %718 = sub i32 %717, 595294546
  %719 = add i32 %718, %708
  %720 = add i32 %719, 595294546
  %gen213 = add i32 %717, %708
  %721 = sub i32 0, %687
  %722 = add i32 0, %721
  %_214 = sub i32 0, %687
  %723 = sub i32 %722, -2091260446
  %724 = add i32 %723, %708
  %725 = add i32 %724, -2091260446
  %gen215 = add i32 %722, %708
  %726 = sub i32 0, %687
  %727 = add i32 0, %726
  %_216 = sub i32 0, %687
  %728 = sub i32 %727, -24112359
  %729 = add i32 %728, %708
  %730 = add i32 %729, -24112359
  %gen217 = add i32 %727, %708
  %_218 = shl i32 %687, %708
  %_219 = shl i32 %687, %708
  %_220 = shl i32 %687, %708
  %mul42alteredBB = mul nsw i32 %687, %708
  %731 = sub i32 0, %mulalteredBB
  %732 = add i32 0, %731
  %_221 = sub i32 0, %mulalteredBB
  %733 = sub i32 %732, 1573605827
  %734 = add i32 %733, %mul42alteredBB
  %735 = add i32 %734, 1573605827
  %gen222 = add i32 %732, %mul42alteredBB
  %_223 = shl i32 %mulalteredBB, %mul42alteredBB
  %_224 = shl i32 %mulalteredBB, %mul42alteredBB
  %736 = sub i32 0, %mul42alteredBB
  %737 = sub i32 %mulalteredBB, %736
  %addalteredBB = add nsw i32 %mulalteredBB, %mul42alteredBB
  %738 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %738 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44alteredBB, i64 0, i64 2
  %739 = load i32, i32* %arrayidx45alteredBB, align 4
  %740 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %740 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47alteredBB, i64 0, i64 2
  %741 = load i32, i32* %arrayidx48alteredBB, align 4
  %742 = add i32 0, -1711818846
  %743 = sub i32 %742, %739
  %744 = sub i32 %743, -1711818846
  %_225 = sub i32 0, %739
  %745 = sub i32 0, %741
  %746 = sub i32 %744, %745
  %gen226 = add i32 %744, %741
  %747 = add i32 %739, 1563424057
  %748 = sub i32 %747, %741
  %749 = sub i32 %748, 1563424057
  %_227 = sub i32 %739, %741
  %gen228 = mul i32 %749, %741
  %_229 = shl i32 %739, %741
  %750 = sub i32 %739, 885142348
  %751 = sub i32 %750, %741
  %752 = add i32 %751, 885142348
  %_230 = sub i32 %739, %741
  %gen231 = mul i32 %752, %741
  %_232 = shl i32 %739, %741
  %753 = sub i32 %739, -1620983138
  %754 = sub i32 %753, %741
  %755 = add i32 %754, -1620983138
  %_233 = sub i32 %739, %741
  %gen234 = mul i32 %755, %741
  %_235 = shl i32 %739, %741
  %756 = add i32 %739, -2058424575
  %757 = sub i32 %756, %741
  %758 = sub i32 %757, -2058424575
  %sub49alteredBB = sub nsw i32 %739, %741
  %759 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %759 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51alteredBB, i64 0, i64 2
  %760 = load i32, i32* %arrayidx52alteredBB, align 4
  %761 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %761 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54alteredBB, i64 0, i64 2
  %762 = load i32, i32* %arrayidx55alteredBB, align 4
  %_236 = shl i32 %760, %762
  %763 = sub i32 0, -132307293
  %764 = sub i32 %763, %760
  %765 = add i32 %764, -132307293
  %_237 = sub i32 0, %760
  %766 = sub i32 %765, -1076864397
  %767 = add i32 %766, %762
  %768 = add i32 %767, -1076864397
  %gen238 = add i32 %765, %762
  %769 = add i32 %760, 815031026
  %770 = sub i32 %769, %762
  %771 = sub i32 %770, 815031026
  %sub56alteredBB = sub nsw i32 %760, %762
  %772 = sub i32 0, %771
  %773 = add i32 %758, %772
  %_239 = sub i32 %758, %771
  %gen240 = mul i32 %773, %771
  %774 = add i32 0, 247571117
  %775 = sub i32 %774, %758
  %776 = sub i32 %775, 247571117
  %_241 = sub i32 0, %758
  %777 = sub i32 0, %771
  %778 = sub i32 %776, %777
  %gen242 = add i32 %776, %771
  %mul57alteredBB = mul nsw i32 %758, %771
  %779 = add i32 0, 972644621
  %780 = sub i32 %779, %737
  %781 = sub i32 %780, 972644621
  %_243 = sub i32 0, %737
  %782 = sub i32 %781, 1693075824
  %783 = add i32 %782, %mul57alteredBB
  %784 = add i32 %783, 1693075824
  %gen244 = add i32 %781, %mul57alteredBB
  %785 = sub i32 %737, 415849216
  %786 = add i32 %785, %mul57alteredBB
  %787 = add i32 %786, 415849216
  %add58alteredBB = add nsw i32 %737, %mul57alteredBB
  %convalteredBB = sitofp i32 %787 to double
  %call59alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv60alteredBB = fptrunc double %call59alteredBB to float
  %788 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %788 to i64
  %arrayidx62alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom61alteredBB
  %a63alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx62alteredBB, i32 0, i32 0
  store float %conv60alteredBB, float* %a63alteredBB, align 4
  %789 = load i32, i32* %j, align 4
  %790 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %790 to i64
  %arrayidx65alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom64alteredBB
  %xalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx65alteredBB, i32 0, i32 1
  store i32 %789, i32* %xalteredBB, align 4
  %791 = load i32, i32* %i, align 4
  %792 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %792 to i64
  %arrayidx67alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom66alteredBB
  %yalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx67alteredBB, i32 0, i32 2
  store i32 %791, i32* %yalteredBB, align 4
  %793 = load i32, i32* %k, align 4
  %794 = add i32 0, -35713607
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, -35713607
  %_245 = sub i32 0, %793
  %797 = add i32 %796, 2053367006
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 2053367006
  %gen246 = add i32 %796, 1
  %800 = sub i32 %793, -1533105939
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1533105939
  %_247 = sub i32 %793, 1
  %gen248 = mul i32 %802, 1
  %_249 = shl i32 %793, 1
  %803 = sub i32 0, 1
  %804 = add i32 %793, %803
  %_250 = sub i32 %793, 1
  %gen251 = mul i32 %804, 1
  %_252 = shl i32 %793, 1
  %805 = sub i32 0, -1115577940
  %806 = sub i32 %805, %793
  %807 = add i32 %806, -1115577940
  %_253 = sub i32 0, %793
  %808 = add i32 %807, -1314504098
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1314504098
  %gen254 = add i32 %807, 1
  %811 = sub i32 0, %793
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %inc68alteredBB = add nsw i32 %793, 1
  store i32 %814, i32* %k, align 4
  store i32 -973366113, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 767833516, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = load i32, i32* %k, align 4
  %817 = add i32 0, 138790855
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, 138790855
  %_263 = sub i32 0, %816
  %820 = sub i32 %819, -473143093
  %821 = add i32 %820, 1
  %822 = add i32 %821, -473143093
  %gen264 = add i32 %819, 1
  %_265 = shl i32 %816, 1
  %823 = add i32 %816, -1967557101
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1967557101
  %_266 = sub i32 %816, 1
  %gen267 = mul i32 %825, 1
  %826 = sub i32 0, %816
  %827 = add i32 0, %826
  %_268 = sub i32 0, %816
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen269 = add i32 %827, 1
  %_270 = shl i32 %816, 1
  %832 = add i32 0, 1307581659
  %833 = sub i32 %832, %816
  %834 = sub i32 %833, 1307581659
  %_271 = sub i32 0, %816
  %835 = add i32 %834, -331939731
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -331939731
  %gen272 = add i32 %834, 1
  %838 = sub i32 0, 1
  %839 = add i32 %816, %838
  %_273 = sub i32 %816, 1
  %gen274 = mul i32 %839, 1
  %840 = add i32 %816, 2031290737
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 2031290737
  %_275 = sub i32 %816, 1
  %gen276 = mul i32 %842, 1
  %843 = add i32 %816, -290714155
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -290714155
  %sub81alteredBB = sub nsw i32 %816, 1
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 %845, -1687095579
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -1687095579
  %_277 = sub i32 %845, %846
  %gen278 = mul i32 %849, %846
  %850 = add i32 %845, -745085063
  %851 = sub i32 %850, %846
  %852 = sub i32 %851, -745085063
  %_279 = sub i32 %845, %846
  %gen280 = mul i32 %852, %846
  %853 = add i32 0, -181152903
  %854 = sub i32 %853, %845
  %855 = sub i32 %854, -181152903
  %_281 = sub i32 0, %845
  %856 = sub i32 %855, 1337802328
  %857 = add i32 %856, %846
  %858 = add i32 %857, 1337802328
  %gen282 = add i32 %855, %846
  %859 = sub i32 0, 2131356463
  %860 = sub i32 %859, %845
  %861 = add i32 %860, 2131356463
  %_283 = sub i32 0, %845
  %862 = sub i32 0, %861
  %863 = sub i32 0, %846
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen284 = add i32 %861, %846
  %866 = sub i32 0, 1289910925
  %867 = sub i32 %866, %845
  %868 = add i32 %867, 1289910925
  %_285 = sub i32 0, %845
  %869 = sub i32 0, %846
  %870 = sub i32 %868, %869
  %gen286 = add i32 %868, %846
  %871 = sub i32 0, %845
  %872 = add i32 0, %871
  %_287 = sub i32 0, %845
  %873 = add i32 %872, 1264879736
  %874 = add i32 %873, %846
  %875 = sub i32 %874, 1264879736
  %gen288 = add i32 %872, %846
  %876 = sub i32 0, %846
  %877 = add i32 %845, %876
  %sub82alteredBB = sub nsw i32 %845, %846
  %cmp83alteredBB = icmp slt i32 %815, %877
  store i32 -1440360001, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %878 to i64
  %arrayidx96alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom95alteredBB
  %879 = bitcast %struct.dian* %t to i8*
  %880 = bitcast %struct.dian* %arrayidx96alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %879, i8* %880, i64 12, i32 4, i1 false)
  %881 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %881 to i64
  %arrayidx98alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom97alteredBB
  %882 = load i32, i32* %j, align 4
  %_293 = shl i32 %882, 1
  %_294 = shl i32 %882, 1
  %883 = add i32 %882, -250903981
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -250903981
  %_295 = sub i32 %882, 1
  %gen296 = mul i32 %885, 1
  %886 = sub i32 0, 2071179941
  %887 = sub i32 %886, %882
  %888 = add i32 %887, 2071179941
  %_297 = sub i32 0, %882
  %889 = sub i32 %888, -295943941
  %890 = add i32 %889, 1
  %891 = add i32 %890, -295943941
  %gen298 = add i32 %888, 1
  %892 = add i32 %882, -2146722885
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -2146722885
  %_299 = sub i32 %882, 1
  %gen300 = mul i32 %894, 1
  %895 = add i32 0, -1228753869
  %896 = sub i32 %895, %882
  %897 = sub i32 %896, -1228753869
  %_301 = sub i32 0, %882
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen302 = add i32 %897, 1
  %902 = sub i32 0, 1
  %903 = sub i32 %882, %902
  %add99alteredBB = add nsw i32 %882, 1
  %idxprom100alteredBB = sext i32 %903 to i64
  %arrayidx101alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom100alteredBB
  %904 = bitcast %struct.dian* %arrayidx98alteredBB to i8*
  %905 = bitcast %struct.dian* %arrayidx101alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %904, i8* %905, i64 12, i32 4, i1 false)
  %906 = load i32, i32* %j, align 4
  %907 = add i32 0, 1333423047
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, 1333423047
  %_303 = sub i32 0, %906
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen304 = add i32 %909, 1
  %914 = sub i32 %906, 1141019728
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1141019728
  %_305 = sub i32 %906, 1
  %gen306 = mul i32 %916, 1
  %917 = sub i32 0, 1
  %918 = sub i32 %906, %917
  %add102alteredBB = add nsw i32 %906, 1
  %idxprom103alteredBB = sext i32 %918 to i64
  %arrayidx104alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom103alteredBB
  %919 = bitcast %struct.dian* %arrayidx104alteredBB to i8*
  %920 = bitcast %struct.dian* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %919, i8* %920, i64 12, i32 4, i1 false)
  store i32 1820267295, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 345869092, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = load i32, i32* %k, align 4
  %cmp112alteredBB = icmp slt i32 %921, %922
  store i32 639384310, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %923 to i64
  %arrayidx116alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom115alteredBB
  %x117alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx116alteredBB, i32 0, i32 1
  %924 = load i32, i32* %x117alteredBB, align 4
  %idxprom118alteredBB = sext i32 %924 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119alteredBB, i64 0, i64 0
  %925 = load i32, i32* %arrayidx120alteredBB, align 4
  %926 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %926 to i64
  %arrayidx122alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom121alteredBB
  %x123alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx122alteredBB, i32 0, i32 1
  %927 = load i32, i32* %x123alteredBB, align 4
  %idxprom124alteredBB = sext i32 %927 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom124alteredBB
  %arrayidx126alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx125alteredBB, i64 0, i64 1
  %928 = load i32, i32* %arrayidx126alteredBB, align 4
  %929 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %929 to i64
  %arrayidx128alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom127alteredBB
  %x129alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx128alteredBB, i32 0, i32 1
  %930 = load i32, i32* %x129alteredBB, align 4
  %idxprom130alteredBB = sext i32 %930 to i64
  %arrayidx131alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom130alteredBB
  %arrayidx132alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx131alteredBB, i64 0, i64 2
  %931 = load i32, i32* %arrayidx132alteredBB, align 4
  %932 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %932 to i64
  %arrayidx134alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom133alteredBB
  %y135alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx134alteredBB, i32 0, i32 2
  %933 = load i32, i32* %y135alteredBB, align 4
  %idxprom136alteredBB = sext i32 %933 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137alteredBB, i64 0, i64 0
  %934 = load i32, i32* %arrayidx138alteredBB, align 4
  %935 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %935 to i64
  %arrayidx140alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom139alteredBB
  %y141alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx140alteredBB, i32 0, i32 2
  %936 = load i32, i32* %y141alteredBB, align 4
  %idxprom142alteredBB = sext i32 %936 to i64
  %arrayidx143alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom142alteredBB
  %arrayidx144alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx143alteredBB, i64 0, i64 1
  %937 = load i32, i32* %arrayidx144alteredBB, align 4
  %938 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %938 to i64
  %arrayidx146alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom145alteredBB
  %y147alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx146alteredBB, i32 0, i32 2
  %939 = load i32, i32* %y147alteredBB, align 4
  %idxprom148alteredBB = sext i32 %939 to i64
  %arrayidx149alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %d, i64 0, i64 %idxprom148alteredBB
  %arrayidx150alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149alteredBB, i64 0, i64 2
  %940 = load i32, i32* %arrayidx150alteredBB, align 4
  %941 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %941 to i64
  %arrayidx152alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %a, i64 0, i64 %idxprom151alteredBB
  %a153alteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx152alteredBB, i32 0, i32 0
  %942 = load float, float* %a153alteredBB, align 4
  %conv154alteredBB = fpext float %942 to double
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %925, i32 %928, i32 %931, i32 %934, i32 %937, i32 %940, double %conv154alteredBB)
  store i32 -1824644017, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %944 = sub i32 %943, -884446132
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -884446132
  %_323 = sub i32 %943, 1
  %gen324 = mul i32 %946, 1
  %947 = add i32 0, 1058163374
  %948 = sub i32 %947, %943
  %949 = sub i32 %948, 1058163374
  %_325 = sub i32 0, %943
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %gen326 = add i32 %949, 1
  %_327 = shl i32 %943, 1
  %_328 = shl i32 %943, 1
  %952 = sub i32 0, %943
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %inc157alteredBB = add nsw i32 %943, 1
  store i32 %955, i32* %i, align 4
  store i32 1822070093, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 -1470655038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB292alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB332, %for.end158, %originalBBpart2330, %originalBB322, %for.inc156, %originalBBpart2320, %originalBB318, %for.body114, %originalBBpart2316, %originalBB314, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %originalBBpart2312, %originalBB310, %if.end, %originalBBpart2308, %originalBB292, %if.then, %for.body85, %originalBBpart2290, %originalBB262, %for.cond80, %originalBBpart2260, %originalBB258, %for.body79, %for.cond75, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2256, %originalBB163, %for.body14, %originalBBpart2161, %originalBB159, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
