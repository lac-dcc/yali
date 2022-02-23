; ModuleID = 'source-C-CXX/63/2975.c'
source_filename = "source-C-CXX/63/2975.c"
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
  %cmp215.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %z = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca [1000 x i32], align 16
  %v = alloca [1000 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %b, align 8
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1112142564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar374 = load i32, i32* %switchVar
  switch i32 %switchVar374, label %switchDefault [
    i32 -1112142564, label %for.cond
    i32 -695714192, label %originalBB
    i32 -2116275226, label %originalBBpart2
    i32 -1707244869, label %for.body
    i32 1142664071, label %for.inc
    i32 170462308, label %for.end
    i32 -1922319215, label %for.cond6
    i32 1199513274, label %for.body8
    i32 -341855383, label %for.cond9
    i32 254127231, label %originalBB269
    i32 1626916225, label %originalBBpart2271
    i32 503988053, label %for.body11
    i32 398640660, label %for.inc53
    i32 -125897495, label %originalBB273
    i32 -395152546, label %originalBBpart2282
    i32 1848168018, label %for.end54
    i32 1171912219, label %originalBB284
    i32 -939258658, label %originalBBpart2286
    i32 -23828766, label %for.inc55
    i32 -1274806008, label %for.end57
    i32 -123498020, label %for.cond58
    i32 -501021830, label %originalBB288
    i32 745752041, label %originalBBpart2306
    i32 1817997380, label %for.body63
    i32 671426545, label %if.then
    i32 -240397685, label %if.end
    i32 376028908, label %for.cond66
    i32 225656606, label %for.body72
    i32 812540831, label %if.then80
    i32 1333884543, label %originalBB308
    i32 -1848189025, label %originalBBpart2341
    i32 -1978129435, label %if.end111
    i32 1283418772, label %originalBB343
    i32 476610558, label %originalBBpart2345
    i32 -1645976847, label %for.inc112
    i32 -1266553219, label %for.end114
    i32 186569387, label %originalBB347
    i32 -1021713052, label %originalBBpart2349
    i32 -445976902, label %for.inc115
    i32 1555544018, label %for.end117
    i32 1053122713, label %for.cond118
    i32 -1192034438, label %for.body124
    i32 277937125, label %if.then127
    i32 -87248747, label %if.end128
    i32 -1236142556, label %if.then136
    i32 -997885375, label %if.then144
    i32 -1846186540, label %if.end165
    i32 -1825750031, label %if.then173
    i32 2062021445, label %if.then181
    i32 -1949057278, label %if.end202
    i32 2024429707, label %if.end203
    i32 1280756208, label %if.end204
    i32 -304976072, label %for.inc205
    i32 -863402675, label %for.end207
    i32 -235768092, label %originalBB351
    i32 891604777, label %originalBBpart2353
    i32 -395979524, label %for.cond208
    i32 746917821, label %for.body214
    i32 -346890104, label %originalBB355
    i32 1892154365, label %originalBBpart2357
    i32 -761165945, label %if.then217
    i32 794231813, label %if.else
    i32 -1199941140, label %if.end265
    i32 1240162680, label %for.inc266
    i32 -119424351, label %originalBB359
    i32 -595477022, label %originalBBpart2372
    i32 104282547, label %for.end268
    i32 -35507391, label %originalBBalteredBB
    i32 -908998117, label %originalBB269alteredBB
    i32 -2071382482, label %originalBB273alteredBB
    i32 172660148, label %originalBB284alteredBB
    i32 -2002671846, label %originalBB288alteredBB
    i32 515241148, label %originalBB308alteredBB
    i32 -1315187230, label %originalBB343alteredBB
    i32 -1271007892, label %originalBB347alteredBB
    i32 -1422907583, label %originalBB351alteredBB
    i32 -1812730897, label %originalBB355alteredBB
    i32 463530552, label %originalBB359alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -695714192, i32 -35507391
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1974784369
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1974784369
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2116275226, i32 -35507391
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1707244869, i32 170462308
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1142664071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -729668628
  %49 = add i32 %48, 1
  %50 = add i32 %49, -729668628
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1112142564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1922319215, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 1199513274, i32 -1274806008
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, 660063208
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 660063208
  %sub = sub nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 -341855383, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 254127231, i32 -908998117
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %cmp10 = icmp sgt i32 %84, %85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1626916225, i32 -908998117
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 503988053, i32 1848168018
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %117 = add i32 %114, 1456019118
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1456019118
  %sub16 = sub nsw i32 %114, %116
  %120 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom17
  %121 = load i32, i32* %arrayidx18, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %124 = add i32 %121, -389543609
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -389543609
  %sub21 = sub nsw i32 %121, %123
  %mul = mul nsw i32 %119, %126
  %127 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom24
  %130 = load i32, i32* %arrayidx25, align 4
  %131 = sub i32 %128, 2069462681
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 2069462681
  %sub26 = sub nsw i32 %128, %130
  %134 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %134 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom27
  %135 = load i32, i32* %arrayidx28, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %sub31 = sub nsw i32 %135, %137
  %mul32 = mul nsw i32 %133, %139
  %140 = sub i32 0, %mul32
  %141 = sub i32 %mul, %140
  %add = add nsw i32 %mul, %mul32
  %142 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom33
  %143 = load i32, i32* %arrayidx34, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %144 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom35
  %145 = load i32, i32* %arrayidx36, align 4
  %146 = sub i32 %143, 1185272650
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1185272650
  %sub37 = sub nsw i32 %143, %145
  %149 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom38
  %150 = load i32, i32* %arrayidx39, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %151 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom40
  %152 = load i32, i32* %arrayidx41, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %150, %153
  %sub42 = sub nsw i32 %150, %152
  %mul43 = mul nsw i32 %148, %154
  %155 = sub i32 %141, 1590660975
  %156 = add i32 %155, %mul43
  %157 = add i32 %156, 1590660975
  %add44 = add nsw i32 %141, %mul43
  %conv = sitofp i32 %157 to double
  store double %conv, double* %b, align 8
  %158 = load double, double* %b, align 8
  %call45 = call double @sqrt(double %158) #3
  %159 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %159 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %161 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom48
  store i32 %160, i32* %arrayidx49, align 4
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %163 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom50
  store i32 %162, i32* %arrayidx51, align 4
  %164 = load i32, i32* %m, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc52 = add nsw i32 %164, 1
  store i32 %166, i32* %m, align 4
  store i32 398640660, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -125897495, i32 -2071382482
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 1346560907
  %195 = add i32 %194, -1
  %196 = sub i32 %195, 1346560907
  %dec = add nsw i32 %193, -1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -395152546, i32 -2071382482
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -341855383, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1171912219, i32 172660148
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1256085238
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1256085238
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -939258658, i32 172660148
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -23828766, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -1960856273
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1960856273
  %inc56 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 -1922319215, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -123498020, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -419196019
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -419196019
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -501021830, i32 -2002671846
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %285 = load i32, i32* %n, align 4
  %286 = add i32 %285, 256647205
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 256647205
  %sub59 = sub nsw i32 %285, 1
  %mul60 = mul nsw i32 %284, %288
  %div = sdiv i32 %mul60, 2
  %cmp61 = icmp slt i32 %283, %div
  store i1 %cmp61, i1* %cmp61.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1067824752
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1067824752
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 745752041, i32 -2002671846
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %304 = select i1 %cmp61.reload, i32 1817997380, i32 1555544018
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %305 = load i32, i32* %n, align 4
  %cmp64 = icmp eq i32 %305, 2
  %306 = select i1 %cmp64, i32 671426545, i32 -240397685
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1555544018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 376028908, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %n, align 4
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub67 = sub nsw i32 %309, 1
  %mul68 = mul nsw i32 %308, %311
  %div69 = sdiv i32 %mul68, 2
  %cmp70 = icmp slt i32 %307, %div69
  %312 = select i1 %cmp70, i32 225656606, i32 -1266553219
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %313 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom73
  %314 = load double, double* %arrayidx74, align 8
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, -1028009745
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1028009745
  %add75 = add nsw i32 %315, 1
  %idxprom76 = sext i32 %318 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom76
  %319 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %314, %319
  %320 = select i1 %cmp78, i32 812540831, i32 -1978129435
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 536144540
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 536144540
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1333884543, i32 515241148
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %348 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom81
  %349 = load double, double* %arrayidx82, align 8
  store double %349, double* %b, align 8
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add83 = add nsw i32 %350, 1
  %idxprom84 = sext i32 %352 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom84
  %353 = load double, double* %arrayidx85, align 8
  %354 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %354 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom86
  store double %353, double* %arrayidx87, align 8
  %355 = load double, double* %b, align 8
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add88 = add nsw i32 %356, 1
  %idxprom89 = sext i32 %358 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom89
  store double %355, double* %arrayidx90, align 8
  %359 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %359 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom91
  %360 = load i32, i32* %arrayidx92, align 4
  store i32 %360, i32* %c, align 4
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, -1863693671
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1863693671
  %add93 = add nsw i32 %361, 1
  %idxprom94 = sext i32 %364 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom94
  %365 = load i32, i32* %arrayidx95, align 4
  %366 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %366 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom96
  store i32 %365, i32* %arrayidx97, align 4
  %367 = load i32, i32* %c, align 4
  %368 = load i32, i32* %j, align 4
  %369 = add i32 %368, -1232341908
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1232341908
  %add98 = add nsw i32 %368, 1
  %idxprom99 = sext i32 %371 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom99
  store i32 %367, i32* %arrayidx100, align 4
  %372 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %372 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom101
  %373 = load i32, i32* %arrayidx102, align 4
  store i32 %373, i32* %d, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add103 = add nsw i32 %374, 1
  %idxprom104 = sext i32 %378 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom104
  %379 = load i32, i32* %arrayidx105, align 4
  %380 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %380 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom106
  store i32 %379, i32* %arrayidx107, align 4
  %381 = load i32, i32* %d, align 4
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 %382, -1653419260
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1653419260
  %add108 = add nsw i32 %382, 1
  %idxprom109 = sext i32 %385 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom109
  store i32 %381, i32* %arrayidx110, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 15314177
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 15314177
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1848189025, i32 515241148
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1978129435, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1870529356
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1870529356
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1283418772, i32 -1315187230
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1106211485
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1106211485
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 476610558, i32 -1315187230
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1645976847, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = add i32 %443, 2114608395
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 2114608395
  %inc113 = add nsw i32 %443, 1
  store i32 %446, i32* %j, align 4
  store i32 376028908, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1370601955
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1370601955
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 186569387, i32 -1271007892
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1021713052, i32 -1271007892
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -445976902, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc116 = add nsw i32 %488, 1
  store i32 %490, i32* %i, align 4
  store i32 -123498020, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1053122713, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %493 = load i32, i32* %n, align 4
  %494 = add i32 %493, 53903184
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 53903184
  %sub119 = sub nsw i32 %493, 1
  %mul120 = mul nsw i32 %492, %496
  %div121 = sdiv i32 %mul120, 2
  %cmp122 = icmp slt i32 %491, %div121
  %497 = select i1 %cmp122, i32 -1192034438, i32 -863402675
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %498 = load i32, i32* %n, align 4
  %cmp125 = icmp eq i32 %498, 2
  %499 = select i1 %cmp125, i32 277937125, i32 -87248747
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 -863402675, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %500 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom129
  %501 = load double, double* %arrayidx130, align 8
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, -280331831
  %504 = add i32 %503, 1
  %505 = add i32 %504, -280331831
  %add131 = add nsw i32 %502, 1
  %idxprom132 = sext i32 %505 to i64
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom132
  %506 = load double, double* %arrayidx133, align 8
  %cmp134 = fcmp oeq double %501, %506
  %507 = select i1 %cmp134, i32 -1236142556, i32 1280756208
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %508 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom137
  %509 = load i32, i32* %arrayidx138, align 4
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, -296742357
  %512 = add i32 %511, 1
  %513 = add i32 %512, -296742357
  %add139 = add nsw i32 %510, 1
  %idxprom140 = sext i32 %513 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom140
  %514 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sgt i32 %509, %514
  %515 = select i1 %cmp142, i32 -997885375, i32 -1846186540
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %516 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom145
  %517 = load i32, i32* %arrayidx146, align 4
  store i32 %517, i32* %c, align 4
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add147 = add nsw i32 %518, 1
  %idxprom148 = sext i32 %522 to i64
  %arrayidx149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom148
  %523 = load i32, i32* %arrayidx149, align 4
  %524 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %524 to i64
  %arrayidx151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom150
  store i32 %523, i32* %arrayidx151, align 4
  %525 = load i32, i32* %c, align 4
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, -665064253
  %528 = add i32 %527, 1
  %529 = add i32 %528, -665064253
  %add152 = add nsw i32 %526, 1
  %idxprom153 = sext i32 %529 to i64
  %arrayidx154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom153
  store i32 %525, i32* %arrayidx154, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %530 to i64
  %arrayidx156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom155
  %531 = load i32, i32* %arrayidx156, align 4
  store i32 %531, i32* %d, align 4
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %532, 1878782587
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1878782587
  %add157 = add nsw i32 %532, 1
  %idxprom158 = sext i32 %535 to i64
  %arrayidx159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom158
  %536 = load i32, i32* %arrayidx159, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %537 to i64
  %arrayidx161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom160
  store i32 %536, i32* %arrayidx161, align 4
  %538 = load i32, i32* %d, align 4
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, 610137264
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 610137264
  %add162 = add nsw i32 %539, 1
  %idxprom163 = sext i32 %542 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom163
  store i32 %538, i32* %arrayidx164, align 4
  store i32 -1846186540, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %543 to i64
  %arrayidx167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom166
  %544 = load i32, i32* %arrayidx167, align 4
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, -493305151
  %547 = add i32 %546, 1
  %548 = add i32 %547, -493305151
  %add168 = add nsw i32 %545, 1
  %idxprom169 = sext i32 %548 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom169
  %549 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp eq i32 %544, %549
  %550 = select i1 %cmp171, i32 -1825750031, i32 2024429707
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %551 to i64
  %arrayidx175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom174
  %552 = load i32, i32* %arrayidx175, align 4
  %553 = load i32, i32* %i, align 4
  %554 = add i32 %553, -918776585
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -918776585
  %add176 = add nsw i32 %553, 1
  %idxprom177 = sext i32 %556 to i64
  %arrayidx178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom177
  %557 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp sgt i32 %552, %557
  %558 = select i1 %cmp179, i32 2062021445, i32 -1949057278
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %559 to i64
  %arrayidx183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom182
  %560 = load i32, i32* %arrayidx183, align 4
  store i32 %560, i32* %c, align 4
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %add184 = add nsw i32 %561, 1
  %idxprom185 = sext i32 %563 to i64
  %arrayidx186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom185
  %564 = load i32, i32* %arrayidx186, align 4
  %565 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %565 to i64
  %arrayidx188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom187
  store i32 %564, i32* %arrayidx188, align 4
  %566 = load i32, i32* %c, align 4
  %567 = load i32, i32* %i, align 4
  %568 = add i32 %567, 1597935911
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1597935911
  %add189 = add nsw i32 %567, 1
  %idxprom190 = sext i32 %570 to i64
  %arrayidx191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom190
  store i32 %566, i32* %arrayidx191, align 4
  %571 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %571 to i64
  %arrayidx193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom192
  %572 = load i32, i32* %arrayidx193, align 4
  store i32 %572, i32* %d, align 4
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, 824173241
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 824173241
  %add194 = add nsw i32 %573, 1
  %idxprom195 = sext i32 %576 to i64
  %arrayidx196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom195
  %577 = load i32, i32* %arrayidx196, align 4
  %578 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %578 to i64
  %arrayidx198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom197
  store i32 %577, i32* %arrayidx198, align 4
  %579 = load i32, i32* %d, align 4
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 %580, 1867477803
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1867477803
  %add199 = add nsw i32 %580, 1
  %idxprom200 = sext i32 %583 to i64
  %arrayidx201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom200
  store i32 %579, i32* %arrayidx201, align 4
  store i32 -1949057278, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 2024429707, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 1280756208, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -304976072, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = add i32 %584, 1236649326
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1236649326
  %inc206 = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  store i32 1053122713, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -430402699
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -430402699
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -235768092, i32 -1422907583
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1760862695
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1760862695
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 891604777, i32 -1422907583
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -395979524, i32* %switchVar
  br label %loopEnd

for.cond208:                                      ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %n, align 4
  %644 = load i32, i32* %n, align 4
  %645 = sub i32 %644, 1551366579
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1551366579
  %sub209 = sub nsw i32 %644, 1
  %mul210 = mul nsw i32 %643, %647
  %div211 = sdiv i32 %mul210, 2
  %cmp212 = icmp slt i32 %642, %div211
  %648 = select i1 %cmp212, i32 746917821, i32 104282547
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body214:                                      ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -297518518
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -297518518
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -346890104, i32 -1812730897
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %664 = load i32, i32* %n, align 4
  %cmp215 = icmp eq i32 %664, 2
  store i1 %cmp215, i1* %cmp215.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 114352864
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 114352864
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1892154365, i32 -1812730897
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %680 = select i1 %cmp215.reload, i32 -761165945, i32 794231813
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %arrayidx218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 0
  %681 = load i32, i32* %arrayidx218, align 16
  %idxprom219 = sext i32 %681 to i64
  %arrayidx220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom219
  %682 = load i32, i32* %arrayidx220, align 4
  %arrayidx221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 0
  %683 = load i32, i32* %arrayidx221, align 16
  %idxprom222 = sext i32 %683 to i64
  %arrayidx223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom222
  %684 = load i32, i32* %arrayidx223, align 4
  %arrayidx224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 0
  %685 = load i32, i32* %arrayidx224, align 16
  %idxprom225 = sext i32 %685 to i64
  %arrayidx226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom225
  %686 = load i32, i32* %arrayidx226, align 4
  %arrayidx227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 0
  %687 = load i32, i32* %arrayidx227, align 16
  %idxprom228 = sext i32 %687 to i64
  %arrayidx229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom228
  %688 = load i32, i32* %arrayidx229, align 4
  %arrayidx230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 0
  %689 = load i32, i32* %arrayidx230, align 16
  %idxprom231 = sext i32 %689 to i64
  %arrayidx232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom231
  %690 = load i32, i32* %arrayidx232, align 4
  %arrayidx233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 0
  %691 = load i32, i32* %arrayidx233, align 16
  %idxprom234 = sext i32 %691 to i64
  %arrayidx235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom234
  %692 = load i32, i32* %arrayidx235, align 4
  %arrayidx236 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 0
  %693 = load double, double* %arrayidx236, align 16
  %call237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %682, i32 %684, i32 %686, i32 %688, i32 %690, i32 %692, double %693)
  store i32 -1199941140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %694 to i64
  %arrayidx239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom238
  %695 = load i32, i32* %arrayidx239, align 4
  %idxprom240 = sext i32 %695 to i64
  %arrayidx241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom240
  %696 = load i32, i32* %arrayidx241, align 4
  %697 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %697 to i64
  %arrayidx243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom242
  %698 = load i32, i32* %arrayidx243, align 4
  %idxprom244 = sext i32 %698 to i64
  %arrayidx245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom244
  %699 = load i32, i32* %arrayidx245, align 4
  %700 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %700 to i64
  %arrayidx247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom246
  %701 = load i32, i32* %arrayidx247, align 4
  %idxprom248 = sext i32 %701 to i64
  %arrayidx249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom248
  %702 = load i32, i32* %arrayidx249, align 4
  %703 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %703 to i64
  %arrayidx251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom250
  %704 = load i32, i32* %arrayidx251, align 4
  %idxprom252 = sext i32 %704 to i64
  %arrayidx253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom252
  %705 = load i32, i32* %arrayidx253, align 4
  %706 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %706 to i64
  %arrayidx255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom254
  %707 = load i32, i32* %arrayidx255, align 4
  %idxprom256 = sext i32 %707 to i64
  %arrayidx257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom256
  %708 = load i32, i32* %arrayidx257, align 4
  %709 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %709 to i64
  %arrayidx259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom258
  %710 = load i32, i32* %arrayidx259, align 4
  %idxprom260 = sext i32 %710 to i64
  %arrayidx261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom260
  %711 = load i32, i32* %arrayidx261, align 4
  %712 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %712 to i64
  %arrayidx263 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom262
  %713 = load double, double* %arrayidx263, align 8
  %call264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %696, i32 %699, i32 %702, i32 %705, i32 %708, i32 %711, double %713)
  store i32 -1199941140, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  store i32 1240162680, i32* %switchVar
  br label %loopEnd

for.inc266:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -555542354
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -555542354
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -119424351, i32 463530552
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = add i32 %729, 1380392387
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1380392387
  %inc267 = add nsw i32 %729, 1
  store i32 %732, i32* %i, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -595477022, i32 463530552
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -395979524, i32* %switchVar
  br label %loopEnd

for.end268:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %759, %760
  store i32 -695714192, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sgt i32 %761, %762
  store i32 254127231, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_ = sub i32 0, %763
  %766 = sub i32 %765, -405494579
  %767 = add i32 %766, -1
  %768 = add i32 %767, -405494579
  %gen = add i32 %765, -1
  %769 = add i32 0, -2119587698
  %770 = sub i32 %769, %763
  %771 = sub i32 %770, -2119587698
  %_274 = sub i32 0, %763
  %772 = sub i32 0, %771
  %773 = sub i32 0, -1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen275 = add i32 %771, -1
  %_276 = shl i32 %763, -1
  %776 = sub i32 %763, 1338688906
  %777 = sub i32 %776, -1
  %778 = add i32 %777, 1338688906
  %_277 = sub i32 %763, -1
  %gen278 = mul i32 %778, -1
  %779 = sub i32 0, -1
  %780 = add i32 %763, %779
  %_279 = sub i32 %763, -1
  %gen280 = mul i32 %780, -1
  %781 = sub i32 0, -1
  %782 = sub i32 %763, %781
  %decalteredBB = add nsw i32 %763, -1
  store i32 %782, i32* %j, align 4
  store i32 -125897495, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 1171912219, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %n, align 4
  %785 = load i32, i32* %n, align 4
  %786 = sub i32 0, 370189898
  %787 = sub i32 %786, %785
  %788 = add i32 %787, 370189898
  %_289 = sub i32 0, %785
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen290 = add i32 %788, 1
  %_291 = shl i32 %785, 1
  %793 = sub i32 0, 1
  %794 = add i32 %785, %793
  %sub59alteredBB = sub nsw i32 %785, 1
  %795 = sub i32 %784, 1924493765
  %796 = sub i32 %795, %794
  %797 = add i32 %796, 1924493765
  %_292 = sub i32 %784, %794
  %gen293 = mul i32 %797, %794
  %798 = add i32 0, 1979950595
  %799 = sub i32 %798, %784
  %800 = sub i32 %799, 1979950595
  %_294 = sub i32 0, %784
  %801 = sub i32 %800, 491044765
  %802 = add i32 %801, %794
  %803 = add i32 %802, 491044765
  %gen295 = add i32 %800, %794
  %_296 = shl i32 %784, %794
  %804 = add i32 %784, 1765114383
  %805 = sub i32 %804, %794
  %806 = sub i32 %805, 1765114383
  %_297 = sub i32 %784, %794
  %gen298 = mul i32 %806, %794
  %807 = add i32 0, 1195399600
  %808 = sub i32 %807, %784
  %809 = sub i32 %808, 1195399600
  %_299 = sub i32 0, %784
  %810 = sub i32 0, %809
  %811 = sub i32 0, %794
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen300 = add i32 %809, %794
  %mul60alteredBB = mul nsw i32 %784, %794
  %814 = sub i32 0, -687492672
  %815 = sub i32 %814, %mul60alteredBB
  %816 = add i32 %815, -687492672
  %_301 = sub i32 0, %mul60alteredBB
  %817 = sub i32 0, %816
  %818 = sub i32 0, 2
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen302 = add i32 %816, 2
  %821 = add i32 %mul60alteredBB, 2083391945
  %822 = sub i32 %821, 2
  %823 = sub i32 %822, 2083391945
  %_303 = sub i32 %mul60alteredBB, 2
  %gen304 = mul i32 %823, 2
  %divalteredBB = sdiv i32 %mul60alteredBB, 2
  %cmp61alteredBB = icmp slt i32 %783, %divalteredBB
  store i32 -501021830, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %824 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom81alteredBB
  %825 = load double, double* %arrayidx82alteredBB, align 8
  store double %825, double* %b, align 8
  %826 = load i32, i32* %j, align 4
  %_309 = shl i32 %826, 1
  %_310 = shl i32 %826, 1
  %827 = sub i32 0, 1506652194
  %828 = sub i32 %827, %826
  %829 = add i32 %828, 1506652194
  %_311 = sub i32 0, %826
  %830 = add i32 %829, 949270686
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 949270686
  %gen312 = add i32 %829, 1
  %_313 = shl i32 %826, 1
  %833 = sub i32 0, %826
  %834 = add i32 0, %833
  %_314 = sub i32 0, %826
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen315 = add i32 %834, 1
  %839 = add i32 %826, 1588459789
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1588459789
  %_316 = sub i32 %826, 1
  %gen317 = mul i32 %841, 1
  %842 = add i32 0, -1333290043
  %843 = sub i32 %842, %826
  %844 = sub i32 %843, -1333290043
  %_318 = sub i32 0, %826
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen319 = add i32 %844, 1
  %847 = sub i32 0, %826
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %add83alteredBB = add nsw i32 %826, 1
  %idxprom84alteredBB = sext i32 %850 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom84alteredBB
  %851 = load double, double* %arrayidx85alteredBB, align 8
  %852 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %852 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom86alteredBB
  store double %851, double* %arrayidx87alteredBB, align 8
  %853 = load double, double* %b, align 8
  %854 = load i32, i32* %j, align 4
  %855 = add i32 0, 261530106
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, 261530106
  %_320 = sub i32 0, %854
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen321 = add i32 %857, 1
  %860 = sub i32 0, %854
  %861 = add i32 0, %860
  %_322 = sub i32 0, %854
  %862 = add i32 %861, -470399952
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -470399952
  %gen323 = add i32 %861, 1
  %865 = sub i32 %854, -203357584
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -203357584
  %_324 = sub i32 %854, 1
  %gen325 = mul i32 %867, 1
  %868 = sub i32 0, 1
  %869 = add i32 %854, %868
  %_326 = sub i32 %854, 1
  %gen327 = mul i32 %869, 1
  %870 = sub i32 %854, -132895314
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -132895314
  %_328 = sub i32 %854, 1
  %gen329 = mul i32 %872, 1
  %_330 = shl i32 %854, 1
  %873 = add i32 0, -227443049
  %874 = sub i32 %873, %854
  %875 = sub i32 %874, -227443049
  %_331 = sub i32 0, %854
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen332 = add i32 %875, 1
  %878 = sub i32 0, %854
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %add88alteredBB = add nsw i32 %854, 1
  %idxprom89alteredBB = sext i32 %881 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom89alteredBB
  store double %853, double* %arrayidx90alteredBB, align 8
  %882 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %882 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom91alteredBB
  %883 = load i32, i32* %arrayidx92alteredBB, align 4
  store i32 %883, i32* %c, align 4
  %884 = load i32, i32* %j, align 4
  %885 = sub i32 0, %884
  %886 = add i32 0, %885
  %_333 = sub i32 0, %884
  %887 = add i32 %886, 88508597
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 88508597
  %gen334 = add i32 %886, 1
  %890 = sub i32 0, 1
  %891 = sub i32 %884, %890
  %add93alteredBB = add nsw i32 %884, 1
  %idxprom94alteredBB = sext i32 %891 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom94alteredBB
  %892 = load i32, i32* %arrayidx95alteredBB, align 4
  %893 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %893 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom96alteredBB
  store i32 %892, i32* %arrayidx97alteredBB, align 4
  %894 = load i32, i32* %c, align 4
  %895 = load i32, i32* %j, align 4
  %896 = sub i32 0, -444015055
  %897 = sub i32 %896, %895
  %898 = add i32 %897, -444015055
  %_335 = sub i32 0, %895
  %899 = sub i32 %898, -1578337291
  %900 = add i32 %899, 1
  %901 = add i32 %900, -1578337291
  %gen336 = add i32 %898, 1
  %902 = sub i32 %895, 1200122114
  %903 = add i32 %902, 1
  %904 = add i32 %903, 1200122114
  %add98alteredBB = add nsw i32 %895, 1
  %idxprom99alteredBB = sext i32 %904 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom99alteredBB
  store i32 %894, i32* %arrayidx100alteredBB, align 4
  %905 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %905 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom101alteredBB
  %906 = load i32, i32* %arrayidx102alteredBB, align 4
  store i32 %906, i32* %d, align 4
  %907 = load i32, i32* %j, align 4
  %_337 = shl i32 %907, 1
  %_338 = shl i32 %907, 1
  %908 = add i32 %907, 1060925730
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 1060925730
  %add103alteredBB = add nsw i32 %907, 1
  %idxprom104alteredBB = sext i32 %910 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom104alteredBB
  %911 = load i32, i32* %arrayidx105alteredBB, align 4
  %912 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %912 to i64
  %arrayidx107alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom106alteredBB
  store i32 %911, i32* %arrayidx107alteredBB, align 4
  %913 = load i32, i32* %d, align 4
  %914 = load i32, i32* %j, align 4
  %_339 = shl i32 %914, 1
  %915 = add i32 %914, -1003966252
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -1003966252
  %add108alteredBB = add nsw i32 %914, 1
  %idxprom109alteredBB = sext i32 %917 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom109alteredBB
  store i32 %913, i32* %arrayidx110alteredBB, align 4
  store i32 1333884543, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 1283418772, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 186569387, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -235768092, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %n, align 4
  %cmp215alteredBB = icmp eq i32 %918, 2
  store i32 -346890104, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = sub i32 %919, -710474448
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -710474448
  %_360 = sub i32 %919, 1
  %gen361 = mul i32 %922, 1
  %923 = sub i32 0, %919
  %924 = add i32 0, %923
  %_362 = sub i32 0, %919
  %925 = sub i32 %924, -471336475
  %926 = add i32 %925, 1
  %927 = add i32 %926, -471336475
  %gen363 = add i32 %924, 1
  %928 = sub i32 0, %919
  %929 = add i32 0, %928
  %_364 = sub i32 0, %919
  %930 = add i32 %929, 1122587345
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 1122587345
  %gen365 = add i32 %929, 1
  %933 = sub i32 0, -768729449
  %934 = sub i32 %933, %919
  %935 = add i32 %934, -768729449
  %_366 = sub i32 0, %919
  %936 = sub i32 %935, 775784170
  %937 = add i32 %936, 1
  %938 = add i32 %937, 775784170
  %gen367 = add i32 %935, 1
  %939 = sub i32 0, %919
  %940 = add i32 0, %939
  %_368 = sub i32 0, %919
  %941 = add i32 %940, -657174124
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -657174124
  %gen369 = add i32 %940, 1
  %_370 = shl i32 %919, 1
  %944 = sub i32 %919, 462777565
  %945 = add i32 %944, 1
  %946 = add i32 %945, 462777565
  %inc267alteredBB = add nsw i32 %919, 1
  store i32 %946, i32* %i, align 4
  store i32 -119424351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB308alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBBalteredBB, %originalBBpart2372, %originalBB359, %for.inc266, %if.end265, %if.else, %if.then217, %originalBBpart2357, %originalBB355, %for.body214, %for.cond208, %originalBBpart2353, %originalBB351, %for.end207, %for.inc205, %if.end204, %if.end203, %if.end202, %if.then181, %if.then173, %if.end165, %if.then144, %if.then136, %if.end128, %if.then127, %for.body124, %for.cond118, %for.end117, %for.inc115, %originalBBpart2349, %originalBB347, %for.end114, %for.inc112, %originalBBpart2345, %originalBB343, %if.end111, %originalBBpart2341, %originalBB308, %if.then80, %for.body72, %for.cond66, %if.end, %if.then, %for.body63, %originalBBpart2306, %originalBB288, %for.cond58, %for.end57, %for.inc55, %originalBBpart2286, %originalBB284, %for.end54, %originalBBpart2282, %originalBB273, %for.inc53, %for.body11, %originalBBpart2271, %originalBB269, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
