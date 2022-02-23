; ModuleID = 'source-C-CXX/63/2897.c'
source_filename = "source-C-CXX/63/2897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp175.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %zong = alloca i32, align 4
  %ju = alloca double, align 8
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %xe = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  %h = alloca [100 x i32], align 16
  %l = alloca [100 x i32], align 16
  %he = alloca [100 x i32], align 16
  %juli = alloca [100 x double], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -189064651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar464 = load i32, i32* %switchVar
  switch i32 %switchVar464, label %switchDefault [
    i32 -189064651, label %for.cond
    i32 -1425292415, label %for.body
    i32 -1944326013, label %for.inc
    i32 1951796132, label %for.end
    i32 -931011243, label %for.cond6
    i32 2015395785, label %originalBB
    i32 508043307, label %originalBBpart2
    i32 892937213, label %for.body8
    i32 -1090766684, label %for.cond9
    i32 1485074464, label %for.body11
    i32 1341655662, label %originalBB196
    i32 891586342, label %originalBBpart2277
    i32 1948312269, label %for.inc73
    i32 -337730771, label %for.end75
    i32 -1375185942, label %originalBB279
    i32 532978247, label %originalBBpart2281
    i32 -1087550329, label %for.inc76
    i32 -1711602572, label %originalBB283
    i32 -668071352, label %originalBBpart2296
    i32 -1653345341, label %for.end78
    i32 -625485912, label %for.cond81
    i32 -999355259, label %originalBB298
    i32 893327208, label %originalBBpart2300
    i32 250807837, label %for.body84
    i32 169468901, label %for.cond85
    i32 -335377518, label %originalBB302
    i32 1908489201, label %originalBBpart2318
    i32 1234929742, label %for.body90
    i32 314217060, label %if.then
    i32 1449118898, label %originalBB320
    i32 -488589645, label %originalBBpart2436
    i32 2023100086, label %if.end
    i32 -1244923434, label %for.inc168
    i32 -1711812833, label %originalBB438
    i32 399799336, label %originalBBpart2442
    i32 2036739312, label %for.end170
    i32 1725343373, label %originalBB444
    i32 552359899, label %originalBBpart2446
    i32 1726842735, label %for.inc171
    i32 -1291317796, label %for.end173
    i32 -353768795, label %originalBB448
    i32 -981929487, label %originalBBpart2450
    i32 -1676546649, label %for.cond174
    i32 -1117473771, label %originalBB452
    i32 839694016, label %originalBBpart2454
    i32 -113500923, label %for.body177
    i32 561076205, label %originalBB456
    i32 1526687308, label %originalBBpart2458
    i32 187786301, label %for.inc193
    i32 -1437784870, label %for.end195
    i32 -785242705, label %originalBB460
    i32 -512570877, label %originalBBpart2462
    i32 -1142207915, label %originalBBalteredBB
    i32 -847846104, label %originalBB196alteredBB
    i32 -261663361, label %originalBB279alteredBB
    i32 100592029, label %originalBB283alteredBB
    i32 -1298230827, label %originalBB298alteredBB
    i32 -1788788745, label %originalBB302alteredBB
    i32 -1477758037, label %originalBB320alteredBB
    i32 -1920830189, label %originalBB438alteredBB
    i32 -564523549, label %originalBB444alteredBB
    i32 1185788001, label %originalBB448alteredBB
    i32 1259993076, label %originalBB452alteredBB
    i32 386168079, label %originalBB456alteredBB
    i32 299704233, label %originalBB460alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1425292415, i32 1951796132
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1944326013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -189064651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 -931011243, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1178910023
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1178910023
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2015395785, i32 -1142207915
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %38, %39
  store i1 %cmp7, i1* %cmp7.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -270700531
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -270700531
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 508043307, i32 -1142207915
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 892937213, i32 -1653345341
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %56, 1
  store i32 %60, i32* %p, align 4
  store i32 -1090766684, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %p, align 4
  %62 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %61, %62
  %63 = select i1 %cmp10, i32 1485074464, i32 -337730771
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 701364836
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 701364836
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1341655662, i32 -847846104
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %92 = load i32, i32* %arrayidx13, align 4
  %93 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %95 = add i32 %92, -1574537899
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1574537899
  %sub = sub nsw i32 %92, %94
  %98 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %100 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %102 = add i32 %99, 221031775
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 221031775
  %sub20 = sub nsw i32 %99, %101
  %mul = mul nsw i32 %97, %104
  %105 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %106 = load i32, i32* %arrayidx22, align 4
  %107 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %109 = sub i32 %106, 1381659116
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1381659116
  %sub25 = sub nsw i32 %106, %108
  %112 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %114 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %115 = load i32, i32* %arrayidx29, align 4
  %116 = add i32 %113, -1533980742
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1533980742
  %sub30 = sub nsw i32 %113, %115
  %mul31 = mul nsw i32 %111, %118
  %119 = sub i32 %mul, -326428839
  %120 = add i32 %119, %mul31
  %121 = add i32 %120, -326428839
  %add32 = add nsw i32 %mul, %mul31
  %122 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  %124 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %124 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  %126 = sub i32 %123, 1634255337
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1634255337
  %sub37 = sub nsw i32 %123, %125
  %129 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %130 = load i32, i32* %arrayidx39, align 4
  %131 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %132 = load i32, i32* %arrayidx41, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %130, %133
  %sub42 = sub nsw i32 %130, %132
  %mul43 = mul nsw i32 %128, %134
  %135 = sub i32 %121, -470502633
  %136 = add i32 %135, %mul43
  %137 = add i32 %136, -470502633
  %add44 = add nsw i32 %121, %mul43
  store i32 %137, i32* %x, align 4
  %138 = load i32, i32* %x, align 4
  %conv = sitofp i32 %138 to double
  %call45 = call double @sqrt(double %conv) #3
  %139 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %139 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %140 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %140 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %141 = load i32, i32* %arrayidx49, align 4
  %142 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %142 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom50
  store i32 %141, i32* %arrayidx51, align 4
  %143 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %143 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %144 = load i32, i32* %arrayidx53, align 4
  %145 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %145 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom54
  store i32 %144, i32* %arrayidx55, align 4
  %146 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %146 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom56
  %147 = load i32, i32* %arrayidx57, align 4
  %148 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %148 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom58
  store i32 %147, i32* %arrayidx59, align 4
  %149 = load i32, i32* %p, align 4
  %idxprom60 = sext i32 %149 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %150 = load i32, i32* %arrayidx61, align 4
  %151 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %151 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom62
  store i32 %150, i32* %arrayidx63, align 4
  %152 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %152 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %153 = load i32, i32* %arrayidx65, align 4
  %154 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %154 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom66
  store i32 %153, i32* %arrayidx67, align 4
  %155 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %155 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  %156 = load i32, i32* %arrayidx69, align 4
  %157 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %157 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom70
  store i32 %156, i32* %arrayidx71, align 4
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc72 = add nsw i32 %158, 1
  store i32 %160, i32* %k, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1973343332
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1973343332
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 891586342, i32 -847846104
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1948312269, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %188 = load i32, i32* %p, align 4
  %189 = sub i32 %188, -490302045
  %190 = add i32 %189, 1
  %191 = add i32 %190, -490302045
  %inc74 = add nsw i32 %188, 1
  store i32 %191, i32* %p, align 4
  store i32 -1090766684, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1808982620
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1808982620
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1375185942, i32 -261663361
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1704877481
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1704877481
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 532978247, i32 -261663361
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1087550329, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1711602572, i32 100592029
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = add i32 %248, 407733641
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 407733641
  %inc77 = add nsw i32 %248, 1
  store i32 %251, i32* %m, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -668071352, i32 100592029
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -931011243, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %278 = load i32, i32* %n, align 4
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, 1938721446
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1938721446
  %sub79 = sub nsw i32 %279, 1
  %mul80 = mul nsw i32 %278, %282
  %div = sdiv i32 %mul80, 2
  store i32 %div, i32* %zong, align 4
  store i32 0, i32* %i, align 4
  store i32 -625485912, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -999355259, i32 -1298230827
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %zong, align 4
  %cmp82 = icmp slt i32 %309, %310
  store i1 %cmp82, i1* %cmp82.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1726079921
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1726079921
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 893327208, i32 -1298230827
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %326 = select i1 %cmp82.reload, i32 250807837, i32 -1291317796
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 169468901, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -335377518, i32 -1788788745
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = load i32, i32* %zong, align 4
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %342, 87083714
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 87083714
  %sub86 = sub nsw i32 %342, %343
  %347 = sub i32 %346, -1320055409
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1320055409
  %sub87 = sub nsw i32 %346, 1
  %cmp88 = icmp slt i32 %341, %349
  store i1 %cmp88, i1* %cmp88.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1078206639
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1078206639
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1908489201, i32 -1788788745
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %377 = select i1 %cmp88.reload, i32 1234929742, i32 2036739312
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %378 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom91
  %379 = load double, double* %arrayidx92, align 8
  %380 = load i32, i32* %k, align 4
  %381 = add i32 %380, -244258738
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -244258738
  %add93 = add nsw i32 %380, 1
  %idxprom94 = sext i32 %383 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom94
  %384 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp olt double %379, %384
  %385 = select i1 %cmp96, i32 314217060, i32 2023100086
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -353385804
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -353385804
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1449118898, i32 -1477758037
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %401 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom98
  %402 = load double, double* %arrayidx99, align 8
  store double %402, double* %ju, align 8
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add100 = add nsw i32 %403, 1
  %idxprom101 = sext i32 %405 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom101
  %406 = load double, double* %arrayidx102, align 8
  %407 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %407 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom103
  store double %406, double* %arrayidx104, align 8
  %408 = load double, double* %ju, align 8
  %409 = load i32, i32* %k, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add105 = add nsw i32 %409, 1
  %idxprom106 = sext i32 %411 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom106
  store double %408, double* %arrayidx107, align 8
  %412 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %412 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom108
  %413 = load i32, i32* %arrayidx109, align 4
  store i32 %413, i32* %t, align 4
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %add110 = add nsw i32 %414, 1
  %idxprom111 = sext i32 %416 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom111
  %417 = load i32, i32* %arrayidx112, align 4
  %418 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %418 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom113
  store i32 %417, i32* %arrayidx114, align 4
  %419 = load i32, i32* %t, align 4
  %420 = load i32, i32* %k, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add115 = add nsw i32 %420, 1
  %idxprom116 = sext i32 %424 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom116
  store i32 %419, i32* %arrayidx117, align 4
  %425 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %425 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom118
  %426 = load i32, i32* %arrayidx119, align 4
  store i32 %426, i32* %t, align 4
  %427 = load i32, i32* %k, align 4
  %428 = add i32 %427, 2094394843
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 2094394843
  %add120 = add nsw i32 %427, 1
  %idxprom121 = sext i32 %430 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom121
  %431 = load i32, i32* %arrayidx122, align 4
  %432 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %432 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom123
  store i32 %431, i32* %arrayidx124, align 4
  %433 = load i32, i32* %t, align 4
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add125 = add nsw i32 %434, 1
  %idxprom126 = sext i32 %438 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom126
  store i32 %433, i32* %arrayidx127, align 4
  %439 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %439 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom128
  %440 = load i32, i32* %arrayidx129, align 4
  store i32 %440, i32* %t, align 4
  %441 = load i32, i32* %k, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add130 = add nsw i32 %441, 1
  %idxprom131 = sext i32 %445 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom131
  %446 = load i32, i32* %arrayidx132, align 4
  %447 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %447 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom133
  store i32 %446, i32* %arrayidx134, align 4
  %448 = load i32, i32* %t, align 4
  %449 = load i32, i32* %k, align 4
  %450 = sub i32 %449, 1685227426
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1685227426
  %add135 = add nsw i32 %449, 1
  %idxprom136 = sext i32 %452 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom136
  store i32 %448, i32* %arrayidx137, align 4
  %453 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %453 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom138
  %454 = load i32, i32* %arrayidx139, align 4
  store i32 %454, i32* %t, align 4
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %add140 = add nsw i32 %455, 1
  %idxprom141 = sext i32 %457 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom141
  %458 = load i32, i32* %arrayidx142, align 4
  %459 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %459 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom143
  store i32 %458, i32* %arrayidx144, align 4
  %460 = load i32, i32* %t, align 4
  %461 = load i32, i32* %k, align 4
  %462 = add i32 %461, 1619355179
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1619355179
  %add145 = add nsw i32 %461, 1
  %idxprom146 = sext i32 %464 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom146
  store i32 %460, i32* %arrayidx147, align 4
  %465 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %465 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom148
  %466 = load i32, i32* %arrayidx149, align 4
  store i32 %466, i32* %t, align 4
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add150 = add nsw i32 %467, 1
  %idxprom151 = sext i32 %471 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom151
  %472 = load i32, i32* %arrayidx152, align 4
  %473 = load i32, i32* %k, align 4
  %idxprom153 = sext i32 %473 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom153
  store i32 %472, i32* %arrayidx154, align 4
  %474 = load i32, i32* %t, align 4
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add155 = add nsw i32 %475, 1
  %idxprom156 = sext i32 %479 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom156
  store i32 %474, i32* %arrayidx157, align 4
  %480 = load i32, i32* %k, align 4
  %idxprom158 = sext i32 %480 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom158
  %481 = load i32, i32* %arrayidx159, align 4
  store i32 %481, i32* %t, align 4
  %482 = load i32, i32* %k, align 4
  %483 = sub i32 %482, 977104538
  %484 = add i32 %483, 1
  %485 = add i32 %484, 977104538
  %add160 = add nsw i32 %482, 1
  %idxprom161 = sext i32 %485 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom161
  %486 = load i32, i32* %arrayidx162, align 4
  %487 = load i32, i32* %k, align 4
  %idxprom163 = sext i32 %487 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom163
  store i32 %486, i32* %arrayidx164, align 4
  %488 = load i32, i32* %t, align 4
  %489 = load i32, i32* %k, align 4
  %490 = sub i32 %489, 1394052133
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1394052133
  %add165 = add nsw i32 %489, 1
  %idxprom166 = sext i32 %492 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom166
  store i32 %488, i32* %arrayidx167, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1091017764
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1091017764
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -488589645, i32 -1477758037
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 2023100086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1244923434, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
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
  %533 = select i1 %531, i32 -1711812833, i32 -1920830189
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc169 = add nsw i32 %534, 1
  store i32 %536, i32* %k, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 399799336, i32 -1920830189
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 169468901, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -916631294
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -916631294
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1725343373, i32 -564523549
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 354276207
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 354276207
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 552359899, i32 -564523549
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 1726842735, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc172 = add nsw i32 %581, 1
  store i32 %583, i32* %i, align 4
  store i32 -625485912, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 1300443467
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1300443467
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -353768795, i32 1185788001
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -1757896505
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1757896505
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -981929487, i32 1185788001
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 -1676546649, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -796453936
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -796453936
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1117473771, i32 1259993076
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %zong, align 4
  %cmp175 = icmp slt i32 %653, %654
  store i1 %cmp175, i1* %cmp175.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 839694016, i32 1259993076
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %669 = select i1 %cmp175.reload, i32 -113500923, i32 -1437784870
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 823532708
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 823532708
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 561076205, i32 386168079
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %685 to i64
  %arrayidx179 = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom178
  %686 = load i32, i32* %arrayidx179, align 4
  %687 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %687 to i64
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom180
  %688 = load i32, i32* %arrayidx181, align 4
  %689 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %689 to i64
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom182
  %690 = load i32, i32* %arrayidx183, align 4
  %691 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %691 to i64
  %arrayidx185 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom184
  %692 = load i32, i32* %arrayidx185, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %693 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom186
  %694 = load i32, i32* %arrayidx187, align 4
  %695 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %695 to i64
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom188
  %696 = load i32, i32* %arrayidx189, align 4
  %697 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %697 to i64
  %arrayidx191 = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom190
  %698 = load double, double* %arrayidx191, align 8
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %686, i32 %688, i32 %690, i32 %692, i32 %694, i32 %696, double %698)
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, -1905868754
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1905868754
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1526687308, i32 386168079
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 187786301, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc194 = add nsw i32 %714, 1
  store i32 %716, i32* %i, align 4
  store i32 -1676546649, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 276800174
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 276800174
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -785242705, i32 299704233
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, -1741509019
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1741509019
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -512570877, i32 299704233
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %759 = load i32, i32* %m, align 4
  %760 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %759, %760
  store i32 2015395785, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %761 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %762 = load i32, i32* %arrayidx13alteredBB, align 4
  %763 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %763 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %764 = load i32, i32* %arrayidx15alteredBB, align 4
  %765 = sub i32 0, %762
  %766 = add i32 0, %765
  %_ = sub i32 0, %762
  %767 = add i32 %766, -1533225809
  %768 = add i32 %767, %764
  %769 = sub i32 %768, -1533225809
  %gen = add i32 %766, %764
  %770 = sub i32 %762, -489194534
  %771 = sub i32 %770, %764
  %772 = add i32 %771, -489194534
  %subalteredBB = sub nsw i32 %762, %764
  %773 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %773 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %774 = load i32, i32* %arrayidx17alteredBB, align 4
  %775 = load i32, i32* %p, align 4
  %idxprom18alteredBB = sext i32 %775 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %776 = load i32, i32* %arrayidx19alteredBB, align 4
  %777 = add i32 0, -643748728
  %778 = sub i32 %777, %774
  %779 = sub i32 %778, -643748728
  %_197 = sub i32 0, %774
  %780 = sub i32 0, %779
  %781 = sub i32 0, %776
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen198 = add i32 %779, %776
  %784 = sub i32 0, %776
  %785 = add i32 %774, %784
  %sub20alteredBB = sub nsw i32 %774, %776
  %786 = sub i32 0, %772
  %787 = add i32 0, %786
  %_199 = sub i32 0, %772
  %788 = sub i32 0, %785
  %789 = sub i32 %787, %788
  %gen200 = add i32 %787, %785
  %_201 = shl i32 %772, %785
  %790 = add i32 %772, -1251131164
  %791 = sub i32 %790, %785
  %792 = sub i32 %791, -1251131164
  %_202 = sub i32 %772, %785
  %gen203 = mul i32 %792, %785
  %_204 = shl i32 %772, %785
  %793 = add i32 0, 1947786118
  %794 = sub i32 %793, %772
  %795 = sub i32 %794, 1947786118
  %_205 = sub i32 0, %772
  %796 = sub i32 0, %785
  %797 = sub i32 %795, %796
  %gen206 = add i32 %795, %785
  %798 = add i32 %772, 1519449272
  %799 = sub i32 %798, %785
  %800 = sub i32 %799, 1519449272
  %_207 = sub i32 %772, %785
  %gen208 = mul i32 %800, %785
  %801 = sub i32 0, %772
  %802 = add i32 0, %801
  %_209 = sub i32 0, %772
  %803 = add i32 %802, 1235817102
  %804 = add i32 %803, %785
  %805 = sub i32 %804, 1235817102
  %gen210 = add i32 %802, %785
  %806 = add i32 %772, -346343895
  %807 = sub i32 %806, %785
  %808 = sub i32 %807, -346343895
  %_211 = sub i32 %772, %785
  %gen212 = mul i32 %808, %785
  %mulalteredBB = mul nsw i32 %772, %785
  %809 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %809 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %810 = load i32, i32* %arrayidx22alteredBB, align 4
  %811 = load i32, i32* %p, align 4
  %idxprom23alteredBB = sext i32 %811 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %812 = load i32, i32* %arrayidx24alteredBB, align 4
  %_213 = shl i32 %810, %812
  %813 = sub i32 0, %810
  %814 = add i32 0, %813
  %_214 = sub i32 0, %810
  %815 = add i32 %814, 1487657500
  %816 = add i32 %815, %812
  %817 = sub i32 %816, 1487657500
  %gen215 = add i32 %814, %812
  %_216 = shl i32 %810, %812
  %_217 = shl i32 %810, %812
  %818 = add i32 0, -2041208962
  %819 = sub i32 %818, %810
  %820 = sub i32 %819, -2041208962
  %_218 = sub i32 0, %810
  %821 = sub i32 0, %812
  %822 = sub i32 %820, %821
  %gen219 = add i32 %820, %812
  %_220 = shl i32 %810, %812
  %_221 = shl i32 %810, %812
  %823 = add i32 %810, -425093430
  %824 = sub i32 %823, %812
  %825 = sub i32 %824, -425093430
  %sub25alteredBB = sub nsw i32 %810, %812
  %826 = load i32, i32* %m, align 4
  %idxprom26alteredBB = sext i32 %826 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %827 = load i32, i32* %arrayidx27alteredBB, align 4
  %828 = load i32, i32* %p, align 4
  %idxprom28alteredBB = sext i32 %828 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %829 = load i32, i32* %arrayidx29alteredBB, align 4
  %830 = sub i32 %827, 130456815
  %831 = sub i32 %830, %829
  %832 = add i32 %831, 130456815
  %_222 = sub i32 %827, %829
  %gen223 = mul i32 %832, %829
  %833 = sub i32 0, %829
  %834 = add i32 %827, %833
  %_224 = sub i32 %827, %829
  %gen225 = mul i32 %834, %829
  %_226 = shl i32 %827, %829
  %_227 = shl i32 %827, %829
  %_228 = shl i32 %827, %829
  %835 = add i32 0, 161719011
  %836 = sub i32 %835, %827
  %837 = sub i32 %836, 161719011
  %_229 = sub i32 0, %827
  %838 = sub i32 0, %829
  %839 = sub i32 %837, %838
  %gen230 = add i32 %837, %829
  %840 = sub i32 0, %829
  %841 = add i32 %827, %840
  %_231 = sub i32 %827, %829
  %gen232 = mul i32 %841, %829
  %842 = add i32 %827, -1840167367
  %843 = sub i32 %842, %829
  %844 = sub i32 %843, -1840167367
  %sub30alteredBB = sub nsw i32 %827, %829
  %_233 = shl i32 %825, %844
  %mul31alteredBB = mul nsw i32 %825, %844
  %_234 = shl i32 %mulalteredBB, %mul31alteredBB
  %845 = sub i32 0, 1776448345
  %846 = sub i32 %845, %mulalteredBB
  %847 = add i32 %846, 1776448345
  %_235 = sub i32 0, %mulalteredBB
  %848 = add i32 %847, -24003758
  %849 = add i32 %848, %mul31alteredBB
  %850 = sub i32 %849, -24003758
  %gen236 = add i32 %847, %mul31alteredBB
  %851 = add i32 %mulalteredBB, -2068080173
  %852 = sub i32 %851, %mul31alteredBB
  %853 = sub i32 %852, -2068080173
  %_237 = sub i32 %mulalteredBB, %mul31alteredBB
  %gen238 = mul i32 %853, %mul31alteredBB
  %854 = add i32 %mulalteredBB, -135745296
  %855 = sub i32 %854, %mul31alteredBB
  %856 = sub i32 %855, -135745296
  %_239 = sub i32 %mulalteredBB, %mul31alteredBB
  %gen240 = mul i32 %856, %mul31alteredBB
  %_241 = shl i32 %mulalteredBB, %mul31alteredBB
  %857 = sub i32 0, %mul31alteredBB
  %858 = sub i32 %mulalteredBB, %857
  %add32alteredBB = add nsw i32 %mulalteredBB, %mul31alteredBB
  %859 = load i32, i32* %m, align 4
  %idxprom33alteredBB = sext i32 %859 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %860 = load i32, i32* %arrayidx34alteredBB, align 4
  %861 = load i32, i32* %p, align 4
  %idxprom35alteredBB = sext i32 %861 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  %862 = load i32, i32* %arrayidx36alteredBB, align 4
  %_242 = shl i32 %860, %862
  %_243 = shl i32 %860, %862
  %863 = sub i32 %860, -486346114
  %864 = sub i32 %863, %862
  %865 = add i32 %864, -486346114
  %_244 = sub i32 %860, %862
  %gen245 = mul i32 %865, %862
  %866 = sub i32 %860, -1157781449
  %867 = sub i32 %866, %862
  %868 = add i32 %867, -1157781449
  %_246 = sub i32 %860, %862
  %gen247 = mul i32 %868, %862
  %_248 = shl i32 %860, %862
  %869 = sub i32 %860, -776297664
  %870 = sub i32 %869, %862
  %871 = add i32 %870, -776297664
  %sub37alteredBB = sub nsw i32 %860, %862
  %872 = load i32, i32* %m, align 4
  %idxprom38alteredBB = sext i32 %872 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %873 = load i32, i32* %arrayidx39alteredBB, align 4
  %874 = load i32, i32* %p, align 4
  %idxprom40alteredBB = sext i32 %874 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %875 = load i32, i32* %arrayidx41alteredBB, align 4
  %876 = sub i32 0, %875
  %877 = add i32 %873, %876
  %_249 = sub i32 %873, %875
  %gen250 = mul i32 %877, %875
  %878 = sub i32 %873, 1339128888
  %879 = sub i32 %878, %875
  %880 = add i32 %879, 1339128888
  %_251 = sub i32 %873, %875
  %gen252 = mul i32 %880, %875
  %_253 = shl i32 %873, %875
  %881 = sub i32 %873, -809530773
  %882 = sub i32 %881, %875
  %883 = add i32 %882, -809530773
  %_254 = sub i32 %873, %875
  %gen255 = mul i32 %883, %875
  %884 = sub i32 %873, -1490671221
  %885 = sub i32 %884, %875
  %886 = add i32 %885, -1490671221
  %_256 = sub i32 %873, %875
  %gen257 = mul i32 %886, %875
  %_258 = shl i32 %873, %875
  %_259 = shl i32 %873, %875
  %887 = sub i32 %873, -1463498881
  %888 = sub i32 %887, %875
  %889 = add i32 %888, -1463498881
  %sub42alteredBB = sub nsw i32 %873, %875
  %890 = sub i32 %871, -2126202225
  %891 = sub i32 %890, %889
  %892 = add i32 %891, -2126202225
  %_260 = sub i32 %871, %889
  %gen261 = mul i32 %892, %889
  %893 = sub i32 0, %871
  %894 = add i32 0, %893
  %_262 = sub i32 0, %871
  %895 = sub i32 0, %889
  %896 = sub i32 %894, %895
  %gen263 = add i32 %894, %889
  %mul43alteredBB = mul nsw i32 %871, %889
  %897 = sub i32 0, %858
  %898 = add i32 0, %897
  %_264 = sub i32 0, %858
  %899 = add i32 %898, -1530780105
  %900 = add i32 %899, %mul43alteredBB
  %901 = sub i32 %900, -1530780105
  %gen265 = add i32 %898, %mul43alteredBB
  %902 = sub i32 %858, 365244222
  %903 = sub i32 %902, %mul43alteredBB
  %904 = add i32 %903, 365244222
  %_266 = sub i32 %858, %mul43alteredBB
  %gen267 = mul i32 %904, %mul43alteredBB
  %_268 = shl i32 %858, %mul43alteredBB
  %_269 = shl i32 %858, %mul43alteredBB
  %905 = add i32 %858, 1386174778
  %906 = sub i32 %905, %mul43alteredBB
  %907 = sub i32 %906, 1386174778
  %_270 = sub i32 %858, %mul43alteredBB
  %gen271 = mul i32 %907, %mul43alteredBB
  %908 = sub i32 %858, 267468189
  %909 = add i32 %908, %mul43alteredBB
  %910 = add i32 %909, 267468189
  %add44alteredBB = add nsw i32 %858, %mul43alteredBB
  store i32 %910, i32* %x, align 4
  %911 = load i32, i32* %x, align 4
  %convalteredBB = sitofp i32 %911 to double
  %call45alteredBB = call double @sqrt(double %convalteredBB) #3
  %912 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %912 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom46alteredBB
  store double %call45alteredBB, double* %arrayidx47alteredBB, align 8
  %913 = load i32, i32* %m, align 4
  %idxprom48alteredBB = sext i32 %913 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %914 = load i32, i32* %arrayidx49alteredBB, align 4
  %915 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %915 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom50alteredBB
  store i32 %914, i32* %arrayidx51alteredBB, align 4
  %916 = load i32, i32* %m, align 4
  %idxprom52alteredBB = sext i32 %916 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %917 = load i32, i32* %arrayidx53alteredBB, align 4
  %918 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %918 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom54alteredBB
  store i32 %917, i32* %arrayidx55alteredBB, align 4
  %919 = load i32, i32* %m, align 4
  %idxprom56alteredBB = sext i32 %919 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %920 = load i32, i32* %arrayidx57alteredBB, align 4
  %921 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %921 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom58alteredBB
  store i32 %920, i32* %arrayidx59alteredBB, align 4
  %922 = load i32, i32* %p, align 4
  %idxprom60alteredBB = sext i32 %922 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %923 = load i32, i32* %arrayidx61alteredBB, align 4
  %924 = load i32, i32* %k, align 4
  %idxprom62alteredBB = sext i32 %924 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom62alteredBB
  store i32 %923, i32* %arrayidx63alteredBB, align 4
  %925 = load i32, i32* %p, align 4
  %idxprom64alteredBB = sext i32 %925 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %926 = load i32, i32* %arrayidx65alteredBB, align 4
  %927 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %927 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom66alteredBB
  store i32 %926, i32* %arrayidx67alteredBB, align 4
  %928 = load i32, i32* %p, align 4
  %idxprom68alteredBB = sext i32 %928 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %929 = load i32, i32* %arrayidx69alteredBB, align 4
  %930 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %930 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom70alteredBB
  store i32 %929, i32* %arrayidx71alteredBB, align 4
  %931 = load i32, i32* %k, align 4
  %932 = sub i32 0, -2004452701
  %933 = sub i32 %932, %931
  %934 = add i32 %933, -2004452701
  %_272 = sub i32 0, %931
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen273 = add i32 %934, 1
  %937 = sub i32 0, 1
  %938 = add i32 %931, %937
  %_274 = sub i32 %931, 1
  %gen275 = mul i32 %938, 1
  %939 = sub i32 0, 1
  %940 = sub i32 %931, %939
  %inc72alteredBB = add nsw i32 %931, 1
  store i32 %940, i32* %k, align 4
  store i32 1341655662, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -1375185942, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %m, align 4
  %942 = add i32 %941, 1818464024
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1818464024
  %_284 = sub i32 %941, 1
  %gen285 = mul i32 %944, 1
  %945 = add i32 0, -426448900
  %946 = sub i32 %945, %941
  %947 = sub i32 %946, -426448900
  %_286 = sub i32 0, %941
  %948 = add i32 %947, 1135309436
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 1135309436
  %gen287 = add i32 %947, 1
  %951 = sub i32 0, -845091611
  %952 = sub i32 %951, %941
  %953 = add i32 %952, -845091611
  %_288 = sub i32 0, %941
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %gen289 = add i32 %953, 1
  %_290 = shl i32 %941, 1
  %956 = sub i32 0, %941
  %957 = add i32 0, %956
  %_291 = sub i32 0, %941
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen292 = add i32 %957, 1
  %960 = sub i32 %941, -1141808586
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1141808586
  %_293 = sub i32 %941, 1
  %gen294 = mul i32 %962, 1
  %963 = add i32 %941, -1834794169
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -1834794169
  %inc77alteredBB = add nsw i32 %941, 1
  store i32 %965, i32* %m, align 4
  store i32 -1711602572, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = load i32, i32* %zong, align 4
  %cmp82alteredBB = icmp slt i32 %966, %967
  store i32 -999355259, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %k, align 4
  %969 = load i32, i32* %zong, align 4
  %970 = load i32, i32* %i, align 4
  %971 = sub i32 %969, -1123650060
  %972 = sub i32 %971, %970
  %973 = add i32 %972, -1123650060
  %_303 = sub i32 %969, %970
  %gen304 = mul i32 %973, %970
  %974 = sub i32 0, %969
  %975 = add i32 0, %974
  %_305 = sub i32 0, %969
  %976 = add i32 %975, -923083470
  %977 = add i32 %976, %970
  %978 = sub i32 %977, -923083470
  %gen306 = add i32 %975, %970
  %_307 = shl i32 %969, %970
  %979 = sub i32 %969, -2143058676
  %980 = sub i32 %979, %970
  %981 = add i32 %980, -2143058676
  %_308 = sub i32 %969, %970
  %gen309 = mul i32 %981, %970
  %982 = sub i32 0, %970
  %983 = add i32 %969, %982
  %sub86alteredBB = sub nsw i32 %969, %970
  %984 = sub i32 0, -638282844
  %985 = sub i32 %984, %983
  %986 = add i32 %985, -638282844
  %_310 = sub i32 0, %983
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen311 = add i32 %986, 1
  %991 = sub i32 0, 1
  %992 = add i32 %983, %991
  %_312 = sub i32 %983, 1
  %gen313 = mul i32 %992, 1
  %993 = sub i32 0, -692315784
  %994 = sub i32 %993, %983
  %995 = add i32 %994, -692315784
  %_314 = sub i32 0, %983
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen315 = add i32 %995, 1
  %_316 = shl i32 %983, 1
  %1000 = sub i32 %983, -1456574243
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1456574243
  %sub87alteredBB = sub nsw i32 %983, 1
  %cmp88alteredBB = icmp slt i32 %968, %1002
  store i32 -335377518, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %1003 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom98alteredBB
  %1004 = load double, double* %arrayidx99alteredBB, align 8
  store double %1004, double* %ju, align 8
  %1005 = load i32, i32* %k, align 4
  %1006 = add i32 %1005, -912408165
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -912408165
  %_321 = sub i32 %1005, 1
  %gen322 = mul i32 %1008, 1
  %1009 = sub i32 %1005, 216609741
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 216609741
  %_323 = sub i32 %1005, 1
  %gen324 = mul i32 %1011, 1
  %1012 = sub i32 0, 1
  %1013 = add i32 %1005, %1012
  %_325 = sub i32 %1005, 1
  %gen326 = mul i32 %1013, 1
  %1014 = sub i32 %1005, -1982439034
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1982439034
  %_327 = sub i32 %1005, 1
  %gen328 = mul i32 %1016, 1
  %_329 = shl i32 %1005, 1
  %1017 = add i32 0, -1231760273
  %1018 = sub i32 %1017, %1005
  %1019 = sub i32 %1018, -1231760273
  %_330 = sub i32 0, %1005
  %1020 = add i32 %1019, 1811736788
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 1811736788
  %gen331 = add i32 %1019, 1
  %1023 = sub i32 0, %1005
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %add100alteredBB = add nsw i32 %1005, 1
  %idxprom101alteredBB = sext i32 %1026 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom101alteredBB
  %1027 = load double, double* %arrayidx102alteredBB, align 8
  %1028 = load i32, i32* %k, align 4
  %idxprom103alteredBB = sext i32 %1028 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom103alteredBB
  store double %1027, double* %arrayidx104alteredBB, align 8
  %1029 = load double, double* %ju, align 8
  %1030 = load i32, i32* %k, align 4
  %1031 = add i32 0, 1464500840
  %1032 = sub i32 %1031, %1030
  %1033 = sub i32 %1032, 1464500840
  %_332 = sub i32 0, %1030
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen333 = add i32 %1033, 1
  %1036 = sub i32 0, %1030
  %1037 = add i32 0, %1036
  %_334 = sub i32 0, %1030
  %1038 = sub i32 %1037, 1052711300
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, 1052711300
  %gen335 = add i32 %1037, 1
  %1041 = sub i32 %1030, -1276826260
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1276826260
  %_336 = sub i32 %1030, 1
  %gen337 = mul i32 %1043, 1
  %1044 = sub i32 0, 666703355
  %1045 = sub i32 %1044, %1030
  %1046 = add i32 %1045, 666703355
  %_338 = sub i32 0, %1030
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen339 = add i32 %1046, 1
  %1051 = sub i32 0, 1
  %1052 = add i32 %1030, %1051
  %_340 = sub i32 %1030, 1
  %gen341 = mul i32 %1052, 1
  %1053 = sub i32 %1030, -1904678406
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -1904678406
  %_342 = sub i32 %1030, 1
  %gen343 = mul i32 %1055, 1
  %1056 = add i32 0, -270953656
  %1057 = sub i32 %1056, %1030
  %1058 = sub i32 %1057, -270953656
  %_344 = sub i32 0, %1030
  %1059 = sub i32 %1058, 1592252251
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, 1592252251
  %gen345 = add i32 %1058, 1
  %1062 = sub i32 0, 1642899369
  %1063 = sub i32 %1062, %1030
  %1064 = add i32 %1063, 1642899369
  %_346 = sub i32 0, %1030
  %1065 = add i32 %1064, 2005376314
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, 2005376314
  %gen347 = add i32 %1064, 1
  %1068 = add i32 0, 330718112
  %1069 = sub i32 %1068, %1030
  %1070 = sub i32 %1069, 330718112
  %_348 = sub i32 0, %1030
  %1071 = sub i32 %1070, 669004744
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, 669004744
  %gen349 = add i32 %1070, 1
  %1074 = sub i32 0, %1030
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %add105alteredBB = add nsw i32 %1030, 1
  %idxprom106alteredBB = sext i32 %1077 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom106alteredBB
  store double %1029, double* %arrayidx107alteredBB, align 8
  %1078 = load i32, i32* %k, align 4
  %idxprom108alteredBB = sext i32 %1078 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom108alteredBB
  %1079 = load i32, i32* %arrayidx109alteredBB, align 4
  store i32 %1079, i32* %t, align 4
  %1080 = load i32, i32* %k, align 4
  %1081 = add i32 %1080, -184325326
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, -184325326
  %_350 = sub i32 %1080, 1
  %gen351 = mul i32 %1083, 1
  %1084 = add i32 0, 170377938
  %1085 = sub i32 %1084, %1080
  %1086 = sub i32 %1085, 170377938
  %_352 = sub i32 0, %1080
  %1087 = add i32 %1086, -1058798871
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, -1058798871
  %gen353 = add i32 %1086, 1
  %1090 = add i32 %1080, -1356161379
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -1356161379
  %_354 = sub i32 %1080, 1
  %gen355 = mul i32 %1092, 1
  %_356 = shl i32 %1080, 1
  %1093 = add i32 %1080, -1445495767
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -1445495767
  %_357 = sub i32 %1080, 1
  %gen358 = mul i32 %1095, 1
  %1096 = add i32 %1080, -1181008367
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -1181008367
  %_359 = sub i32 %1080, 1
  %gen360 = mul i32 %1098, 1
  %1099 = sub i32 0, %1080
  %1100 = add i32 0, %1099
  %_361 = sub i32 0, %1080
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %gen362 = add i32 %1100, 1
  %1103 = sub i32 0, %1080
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %add110alteredBB = add nsw i32 %1080, 1
  %idxprom111alteredBB = sext i32 %1106 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom111alteredBB
  %1107 = load i32, i32* %arrayidx112alteredBB, align 4
  %1108 = load i32, i32* %k, align 4
  %idxprom113alteredBB = sext i32 %1108 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom113alteredBB
  store i32 %1107, i32* %arrayidx114alteredBB, align 4
  %1109 = load i32, i32* %t, align 4
  %1110 = load i32, i32* %k, align 4
  %1111 = add i32 %1110, -1469839700
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, -1469839700
  %add115alteredBB = add nsw i32 %1110, 1
  %idxprom116alteredBB = sext i32 %1113 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom116alteredBB
  store i32 %1109, i32* %arrayidx117alteredBB, align 4
  %1114 = load i32, i32* %k, align 4
  %idxprom118alteredBB = sext i32 %1114 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom118alteredBB
  %1115 = load i32, i32* %arrayidx119alteredBB, align 4
  store i32 %1115, i32* %t, align 4
  %1116 = load i32, i32* %k, align 4
  %_363 = shl i32 %1116, 1
  %_364 = shl i32 %1116, 1
  %1117 = sub i32 %1116, -1894296548
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -1894296548
  %_365 = sub i32 %1116, 1
  %gen366 = mul i32 %1119, 1
  %1120 = sub i32 0, %1116
  %1121 = add i32 0, %1120
  %_367 = sub i32 0, %1116
  %1122 = add i32 %1121, 14742796
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 14742796
  %gen368 = add i32 %1121, 1
  %1125 = sub i32 0, %1116
  %1126 = add i32 0, %1125
  %_369 = sub i32 0, %1116
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen370 = add i32 %1126, 1
  %1131 = add i32 0, -296770180
  %1132 = sub i32 %1131, %1116
  %1133 = sub i32 %1132, -296770180
  %_371 = sub i32 0, %1116
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1133, %1134
  %gen372 = add i32 %1133, 1
  %1136 = sub i32 0, 923072365
  %1137 = sub i32 %1136, %1116
  %1138 = add i32 %1137, 923072365
  %_373 = sub i32 0, %1116
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1138, %1139
  %gen374 = add i32 %1138, 1
  %1141 = add i32 %1116, -665198072
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -665198072
  %_375 = sub i32 %1116, 1
  %gen376 = mul i32 %1143, 1
  %1144 = add i32 %1116, 299895773
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 299895773
  %_377 = sub i32 %1116, 1
  %gen378 = mul i32 %1146, 1
  %1147 = sub i32 0, %1116
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %add120alteredBB = add nsw i32 %1116, 1
  %idxprom121alteredBB = sext i32 %1150 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom121alteredBB
  %1151 = load i32, i32* %arrayidx122alteredBB, align 4
  %1152 = load i32, i32* %k, align 4
  %idxprom123alteredBB = sext i32 %1152 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom123alteredBB
  store i32 %1151, i32* %arrayidx124alteredBB, align 4
  %1153 = load i32, i32* %t, align 4
  %1154 = load i32, i32* %k, align 4
  %1155 = sub i32 0, %1154
  %1156 = add i32 0, %1155
  %_379 = sub i32 0, %1154
  %1157 = add i32 %1156, -1984780304
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, -1984780304
  %gen380 = add i32 %1156, 1
  %1160 = sub i32 0, %1154
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %add125alteredBB = add nsw i32 %1154, 1
  %idxprom126alteredBB = sext i32 %1163 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom126alteredBB
  store i32 %1153, i32* %arrayidx127alteredBB, align 4
  %1164 = load i32, i32* %k, align 4
  %idxprom128alteredBB = sext i32 %1164 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom128alteredBB
  %1165 = load i32, i32* %arrayidx129alteredBB, align 4
  store i32 %1165, i32* %t, align 4
  %1166 = load i32, i32* %k, align 4
  %_381 = shl i32 %1166, 1
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %add130alteredBB = add nsw i32 %1166, 1
  %idxprom131alteredBB = sext i32 %1170 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom131alteredBB
  %1171 = load i32, i32* %arrayidx132alteredBB, align 4
  %1172 = load i32, i32* %k, align 4
  %idxprom133alteredBB = sext i32 %1172 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom133alteredBB
  store i32 %1171, i32* %arrayidx134alteredBB, align 4
  %1173 = load i32, i32* %t, align 4
  %1174 = load i32, i32* %k, align 4
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %_382 = sub i32 %1174, 1
  %gen383 = mul i32 %1176, 1
  %1177 = sub i32 0, %1174
  %1178 = add i32 0, %1177
  %_384 = sub i32 0, %1174
  %1179 = sub i32 %1178, -1259766526
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, -1259766526
  %gen385 = add i32 %1178, 1
  %_386 = shl i32 %1174, 1
  %1182 = add i32 0, -878621301
  %1183 = sub i32 %1182, %1174
  %1184 = sub i32 %1183, -878621301
  %_387 = sub i32 0, %1174
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1184, %1185
  %gen388 = add i32 %1184, 1
  %1187 = sub i32 %1174, 1053628860
  %1188 = add i32 %1187, 1
  %1189 = add i32 %1188, 1053628860
  %add135alteredBB = add nsw i32 %1174, 1
  %idxprom136alteredBB = sext i32 %1189 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom136alteredBB
  store i32 %1173, i32* %arrayidx137alteredBB, align 4
  %1190 = load i32, i32* %k, align 4
  %idxprom138alteredBB = sext i32 %1190 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom138alteredBB
  %1191 = load i32, i32* %arrayidx139alteredBB, align 4
  store i32 %1191, i32* %t, align 4
  %1192 = load i32, i32* %k, align 4
  %1193 = add i32 %1192, -751608111
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, -751608111
  %add140alteredBB = add nsw i32 %1192, 1
  %idxprom141alteredBB = sext i32 %1195 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom141alteredBB
  %1196 = load i32, i32* %arrayidx142alteredBB, align 4
  %1197 = load i32, i32* %k, align 4
  %idxprom143alteredBB = sext i32 %1197 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom143alteredBB
  store i32 %1196, i32* %arrayidx144alteredBB, align 4
  %1198 = load i32, i32* %t, align 4
  %1199 = load i32, i32* %k, align 4
  %1200 = sub i32 %1199, 1739473476
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, 1739473476
  %_389 = sub i32 %1199, 1
  %gen390 = mul i32 %1202, 1
  %_391 = shl i32 %1199, 1
  %1203 = add i32 %1199, 1519844699
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 1519844699
  %_392 = sub i32 %1199, 1
  %gen393 = mul i32 %1205, 1
  %1206 = add i32 %1199, -2097598416
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, -2097598416
  %_394 = sub i32 %1199, 1
  %gen395 = mul i32 %1208, 1
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1199, %1209
  %add145alteredBB = add nsw i32 %1199, 1
  %idxprom146alteredBB = sext i32 %1210 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom146alteredBB
  store i32 %1198, i32* %arrayidx147alteredBB, align 4
  %1211 = load i32, i32* %k, align 4
  %idxprom148alteredBB = sext i32 %1211 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom148alteredBB
  %1212 = load i32, i32* %arrayidx149alteredBB, align 4
  store i32 %1212, i32* %t, align 4
  %1213 = load i32, i32* %k, align 4
  %1214 = sub i32 %1213, -1749110896
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -1749110896
  %_396 = sub i32 %1213, 1
  %gen397 = mul i32 %1216, 1
  %_398 = shl i32 %1213, 1
  %1217 = sub i32 0, 997642039
  %1218 = sub i32 %1217, %1213
  %1219 = add i32 %1218, 997642039
  %_399 = sub i32 0, %1213
  %1220 = add i32 %1219, -95831836
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, -95831836
  %gen400 = add i32 %1219, 1
  %1223 = add i32 %1213, -1559259791
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, -1559259791
  %_401 = sub i32 %1213, 1
  %gen402 = mul i32 %1225, 1
  %1226 = sub i32 0, %1213
  %1227 = add i32 0, %1226
  %_403 = sub i32 0, %1213
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %gen404 = add i32 %1227, 1
  %1232 = sub i32 %1213, 911414540
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 911414540
  %_405 = sub i32 %1213, 1
  %gen406 = mul i32 %1234, 1
  %1235 = sub i32 0, -225556629
  %1236 = sub i32 %1235, %1213
  %1237 = add i32 %1236, -225556629
  %_407 = sub i32 0, %1213
  %1238 = sub i32 0, 1
  %1239 = sub i32 %1237, %1238
  %gen408 = add i32 %1237, 1
  %1240 = sub i32 0, %1213
  %1241 = add i32 0, %1240
  %_409 = sub i32 0, %1213
  %1242 = sub i32 %1241, 859342894
  %1243 = add i32 %1242, 1
  %1244 = add i32 %1243, 859342894
  %gen410 = add i32 %1241, 1
  %1245 = add i32 %1213, 2123268262
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1246, 2123268262
  %add150alteredBB = add nsw i32 %1213, 1
  %idxprom151alteredBB = sext i32 %1247 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom151alteredBB
  %1248 = load i32, i32* %arrayidx152alteredBB, align 4
  %1249 = load i32, i32* %k, align 4
  %idxprom153alteredBB = sext i32 %1249 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom153alteredBB
  store i32 %1248, i32* %arrayidx154alteredBB, align 4
  %1250 = load i32, i32* %t, align 4
  %1251 = load i32, i32* %k, align 4
  %1252 = sub i32 %1251, -943002084
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, -943002084
  %_411 = sub i32 %1251, 1
  %gen412 = mul i32 %1254, 1
  %1255 = sub i32 0, 1676544175
  %1256 = sub i32 %1255, %1251
  %1257 = add i32 %1256, 1676544175
  %_413 = sub i32 0, %1251
  %1258 = sub i32 %1257, 498395467
  %1259 = add i32 %1258, 1
  %1260 = add i32 %1259, 498395467
  %gen414 = add i32 %1257, 1
  %_415 = shl i32 %1251, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1251, %1261
  %_416 = sub i32 %1251, 1
  %gen417 = mul i32 %1262, 1
  %1263 = sub i32 0, %1251
  %1264 = add i32 0, %1263
  %_418 = sub i32 0, %1251
  %1265 = sub i32 0, %1264
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %gen419 = add i32 %1264, 1
  %_420 = shl i32 %1251, 1
  %_421 = shl i32 %1251, 1
  %1269 = add i32 %1251, 173752037
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 173752037
  %_422 = sub i32 %1251, 1
  %gen423 = mul i32 %1271, 1
  %1272 = sub i32 %1251, -905981752
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -905981752
  %_424 = sub i32 %1251, 1
  %gen425 = mul i32 %1274, 1
  %1275 = add i32 %1251, 2032229653
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1276, 2032229653
  %add155alteredBB = add nsw i32 %1251, 1
  %idxprom156alteredBB = sext i32 %1277 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom156alteredBB
  store i32 %1250, i32* %arrayidx157alteredBB, align 4
  %1278 = load i32, i32* %k, align 4
  %idxprom158alteredBB = sext i32 %1278 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom158alteredBB
  %1279 = load i32, i32* %arrayidx159alteredBB, align 4
  store i32 %1279, i32* %t, align 4
  %1280 = load i32, i32* %k, align 4
  %_426 = shl i32 %1280, 1
  %_427 = shl i32 %1280, 1
  %_428 = shl i32 %1280, 1
  %_429 = shl i32 %1280, 1
  %1281 = sub i32 0, 1
  %1282 = sub i32 %1280, %1281
  %add160alteredBB = add nsw i32 %1280, 1
  %idxprom161alteredBB = sext i32 %1282 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom161alteredBB
  %1283 = load i32, i32* %arrayidx162alteredBB, align 4
  %1284 = load i32, i32* %k, align 4
  %idxprom163alteredBB = sext i32 %1284 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom163alteredBB
  store i32 %1283, i32* %arrayidx164alteredBB, align 4
  %1285 = load i32, i32* %t, align 4
  %1286 = load i32, i32* %k, align 4
  %_430 = shl i32 %1286, 1
  %1287 = sub i32 %1286, 1186059908
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, 1186059908
  %_431 = sub i32 %1286, 1
  %gen432 = mul i32 %1289, 1
  %1290 = add i32 %1286, 103753803
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, 103753803
  %_433 = sub i32 %1286, 1
  %gen434 = mul i32 %1292, 1
  %1293 = sub i32 0, %1286
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %add165alteredBB = add nsw i32 %1286, 1
  %idxprom166alteredBB = sext i32 %1296 to i64
  %arrayidx167alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom166alteredBB
  store i32 %1285, i32* %arrayidx167alteredBB, align 4
  store i32 1449118898, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %k, align 4
  %_439 = shl i32 %1297, 1
  %_440 = shl i32 %1297, 1
  %1298 = sub i32 0, 1
  %1299 = sub i32 %1297, %1298
  %inc169alteredBB = add nsw i32 %1297, 1
  store i32 %1299, i32* %k, align 4
  store i32 -1711812833, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 1725343373, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -353768795, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %i, align 4
  %1301 = load i32, i32* %zong, align 4
  %cmp175alteredBB = icmp slt i32 %1300, %1301
  store i32 -1117473771, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %1302 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %1302 to i64
  %arrayidx179alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xe, i64 0, i64 %idxprom178alteredBB
  %1303 = load i32, i32* %arrayidx179alteredBB, align 4
  %1304 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %1304 to i64
  %arrayidx181alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom180alteredBB
  %1305 = load i32, i32* %arrayidx181alteredBB, align 4
  %1306 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %1306 to i64
  %arrayidx183alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom182alteredBB
  %1307 = load i32, i32* %arrayidx183alteredBB, align 4
  %1308 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %1308 to i64
  %arrayidx185alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom184alteredBB
  %1309 = load i32, i32* %arrayidx185alteredBB, align 4
  %1310 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1310 to i64
  %arrayidx187alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom186alteredBB
  %1311 = load i32, i32* %arrayidx187alteredBB, align 4
  %1312 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %1312 to i64
  %arrayidx189alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %he, i64 0, i64 %idxprom188alteredBB
  %1313 = load i32, i32* %arrayidx189alteredBB, align 4
  %1314 = load i32, i32* %i, align 4
  %idxprom190alteredBB = sext i32 %1314 to i64
  %arrayidx191alteredBB = getelementptr inbounds [100 x double], [100 x double]* %juli, i64 0, i64 %idxprom190alteredBB
  %1315 = load double, double* %arrayidx191alteredBB, align 8
  %call192alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %1303, i32 %1305, i32 %1307, i32 %1309, i32 %1311, i32 %1313, double %1315)
  store i32 561076205, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  store i32 -785242705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB438alteredBB, %originalBB320alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBB460, %for.end195, %for.inc193, %originalBBpart2458, %originalBB456, %for.body177, %originalBBpart2454, %originalBB452, %for.cond174, %originalBBpart2450, %originalBB448, %for.end173, %for.inc171, %originalBBpart2446, %originalBB444, %for.end170, %originalBBpart2442, %originalBB438, %for.inc168, %if.end, %originalBBpart2436, %originalBB320, %if.then, %for.body90, %originalBBpart2318, %originalBB302, %for.cond85, %for.body84, %originalBBpart2300, %originalBB298, %for.cond81, %for.end78, %originalBBpart2296, %originalBB283, %for.inc76, %originalBBpart2281, %originalBB279, %for.end75, %for.inc73, %originalBBpart2277, %originalBB196, %for.body11, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
