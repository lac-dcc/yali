; ModuleID = 'source-C-CXX/63/958.c'
source_filename = "source-C-CXX/63/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %k = alloca i32, align 4
  %len = alloca [10 x [10 x double]], align 16
  %num = alloca [100 x double], align 16
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -706460934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -706460934, label %for.cond
    i32 1762117794, label %originalBB
    i32 975059653, label %originalBBpart2
    i32 -557554284, label %for.body
    i32 2062679925, label %originalBB157
    i32 -1901465994, label %originalBBpart2159
    i32 -65615893, label %for.inc
    i32 1242031420, label %for.end
    i32 -1705958533, label %for.cond6
    i32 916764133, label %for.body8
    i32 -1512045839, label %originalBB161
    i32 2009812204, label %originalBBpart2167
    i32 2013252652, label %for.cond9
    i32 1195642016, label %for.body11
    i32 -28853614, label %for.inc57
    i32 1376000561, label %for.end59
    i32 207583196, label %originalBB169
    i32 -1221145916, label %originalBBpart2171
    i32 1840502262, label %for.inc60
    i32 -831564850, label %for.end62
    i32 -2026664281, label %for.cond63
    i32 -2140863165, label %for.body66
    i32 201240812, label %for.cond67
    i32 1647490080, label %for.body71
    i32 -713330343, label %if.then
    i32 1570778204, label %originalBB173
    i32 1448817111, label %originalBBpart2188
    i32 -1721031406, label %if.end
    i32 862952805, label %for.inc89
    i32 1038093372, label %for.end91
    i32 1052085556, label %for.inc92
    i32 -1741459095, label %for.end94
    i32 538155187, label %originalBB190
    i32 449353087, label %originalBBpart2192
    i32 -2120177923, label %for.cond95
    i32 398958596, label %for.body98
    i32 -1421447206, label %for.cond99
    i32 1828792821, label %for.body102
    i32 1191203028, label %originalBB194
    i32 1912941713, label %originalBBpart2200
    i32 -935854737, label %for.cond104
    i32 1049652927, label %for.body107
    i32 -963009832, label %if.then116
    i32 1296760682, label %originalBB202
    i32 -708196865, label %originalBBpart2204
    i32 -1385654074, label %if.end134
    i32 1685972527, label %originalBB206
    i32 1910351644, label %originalBBpart2208
    i32 -167617456, label %for.inc135
    i32 -354491244, label %for.end137
    i32 1407607792, label %if.then146
    i32 1414748823, label %if.end151
    i32 -39514538, label %for.inc152
    i32 1390408500, label %for.end154
    i32 1148773001, label %originalBB210
    i32 -231515365, label %originalBBpart2212
    i32 -2141592131, label %for.inc155
    i32 -207719348, label %for.end156
    i32 1196865735, label %originalBB214
    i32 -1952637239, label %originalBBpart2216
    i32 -1333387164, label %originalBBalteredBB
    i32 1712753349, label %originalBB157alteredBB
    i32 -1027745122, label %originalBB161alteredBB
    i32 1352025640, label %originalBB169alteredBB
    i32 225468824, label %originalBB173alteredBB
    i32 -1265526117, label %originalBB190alteredBB
    i32 -1334108752, label %originalBB194alteredBB
    i32 -1480973941, label %originalBB202alteredBB
    i32 1274307251, label %originalBB206alteredBB
    i32 199784795, label %originalBB210alteredBB
    i32 -1894326583, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1423133261
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1423133261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1762117794, i32 -1333387164
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1914500244
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1914500244
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 975059653, i32 -1333387164
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -557554284, i32 1242031420
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -84752140
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -84752140
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2062679925, i32 1712753349
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %50 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1046460007
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1046460007
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1901465994, i32 1712753349
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -65615893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -1821007537
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1821007537
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -706460934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1705958533, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %82, %83
  %84 = select i1 %cmp7, i32 916764133, i32 -831564850
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1512045839, i32 -1027745122
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 1
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1457819017
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1457819017
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2009812204, i32 -1027745122
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 2013252652, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %141, %142
  %143 = select i1 %cmp10, i32 1195642016, i32 1376000561
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %144 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %145 = load i32, i32* %arrayidx13, align 4
  %146 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %147 = load i32, i32* %arrayidx15, align 4
  %148 = sub i32 %145, 1067490955
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1067490955
  %sub = sub nsw i32 %145, %147
  %151 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %153 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %155 = add i32 %152, -1443584459
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1443584459
  %sub20 = sub nsw i32 %152, %154
  %mul = mul nsw i32 %150, %157
  %158 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom21
  %159 = load i32, i32* %arrayidx22, align 4
  %160 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom23
  %161 = load i32, i32* %arrayidx24, align 4
  %162 = sub i32 %159, -164994089
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -164994089
  %sub25 = sub nsw i32 %159, %161
  %165 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %167 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %167 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28
  %168 = load i32, i32* %arrayidx29, align 4
  %169 = sub i32 %166, -650608438
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -650608438
  %sub30 = sub nsw i32 %166, %168
  %mul31 = mul nsw i32 %164, %171
  %172 = sub i32 %mul, 1745130491
  %173 = add i32 %172, %mul31
  %174 = add i32 %173, 1745130491
  %add32 = add nsw i32 %mul, %mul31
  %175 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom33
  %176 = load i32, i32* %arrayidx34, align 4
  %177 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom35
  %178 = load i32, i32* %arrayidx36, align 4
  %179 = add i32 %176, 573559678
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 573559678
  %sub37 = sub nsw i32 %176, %178
  %182 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38
  %183 = load i32, i32* %arrayidx39, align 4
  %184 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40
  %185 = load i32, i32* %arrayidx41, align 4
  %186 = add i32 %183, 1458582235
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 1458582235
  %sub42 = sub nsw i32 %183, %185
  %mul43 = mul nsw i32 %181, %188
  %189 = sub i32 0, %mul43
  %190 = sub i32 %174, %189
  %add44 = add nsw i32 %174, %mul43
  %conv = sitofp i32 %190 to double
  %call45 = call double @sqrt(double %conv) #3
  %191 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %191 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom46
  %192 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %192 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx47, i64 0, i64 %idxprom48
  store double %call45, double* %arrayidx49, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %193 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom50
  %194 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %194 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx51, i64 0, i64 %idxprom52
  %195 = load double, double* %arrayidx53, align 8
  %196 = load i32, i32* %b, align 4
  %idxprom54 = sext i32 %196 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom54
  store double %195, double* %arrayidx55, align 8
  %197 = load i32, i32* %b, align 4
  %198 = add i32 %197, 34083903
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 34083903
  %inc56 = add nsw i32 %197, 1
  store i32 %200, i32* %b, align 4
  store i32 -28853614, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc58 = add nsw i32 %201, 1
  store i32 %203, i32* %k, align 4
  store i32 2013252652, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 51960966
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 51960966
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 207583196, i32 1352025640
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -528155463
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -528155463
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1221145916, i32 1352025640
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1840502262, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc61 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  store i32 -1705958533, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2026664281, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %b, align 4
  %cmp64 = icmp sle i32 %249, %250
  %251 = select i1 %cmp64, i32 -2140863165, i32 -1741459095
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 201240812, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %b, align 4
  %254 = load i32, i32* %k, align 4
  %255 = add i32 %253, 768538732
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 768538732
  %sub68 = sub nsw i32 %253, %254
  %cmp69 = icmp slt i32 %252, %257
  %258 = select i1 %cmp69, i32 1647490080, i32 1038093372
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %259 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom72
  %260 = load double, double* %arrayidx73, align 8
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 2002099469
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 2002099469
  %add74 = add nsw i32 %261, 1
  %idxprom75 = sext i32 %264 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom75
  %265 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp ogt double %260, %265
  %266 = select i1 %cmp77, i32 -713330343, i32 -1721031406
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -280696877
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -280696877
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1570778204, i32 225468824
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, 1676478302
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1676478302
  %add79 = add nsw i32 %294, 1
  %idxprom80 = sext i32 %297 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom80
  %298 = load double, double* %arrayidx81, align 8
  store double %298, double* %s, align 8
  %299 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %299 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom82
  %300 = load double, double* %arrayidx83, align 8
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, 799595857
  %303 = add i32 %302, 1
  %304 = add i32 %303, 799595857
  %add84 = add nsw i32 %301, 1
  %idxprom85 = sext i32 %304 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom85
  store double %300, double* %arrayidx86, align 8
  %305 = load double, double* %s, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %306 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom87
  store double %305, double* %arrayidx88, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -695471621
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -695471621
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1448817111, i32 225468824
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1721031406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 862952805, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc90 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  store i32 201240812, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1052085556, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = add i32 %339, -34945002
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -34945002
  %inc93 = add nsw i32 %339, 1
  store i32 %342, i32* %k, align 4
  store i32 -2026664281, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 465889453
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 465889453
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 538155187, i32 -1265526117
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %370 = load i32, i32* %b, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1639575970
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1639575970
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 449353087, i32 -1265526117
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2120177923, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %398 = load i32, i32* %b, align 4
  %cmp96 = icmp sge i32 %398, 0
  %399 = select i1 %cmp96, i32 398958596, i32 -207719348
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1421447206, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %400, %401
  %402 = select i1 %cmp100, i32 1828792821, i32 1390408500
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1191203028, i32 -1334108752
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %add103 = add nsw i32 %417, 1
  store i32 %419, i32* %k, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1912941713, i32 -1334108752
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -935854737, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %434, %435
  %436 = select i1 %cmp105, i32 1049652927, i32 -354491244
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %idxprom108 = sext i32 %437 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom108
  %438 = load double, double* %arrayidx109, align 8
  %439 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %439 to i64
  %arrayidx111 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom110
  %440 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %440 to i64
  %arrayidx113 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx111, i64 0, i64 %idxprom112
  %441 = load double, double* %arrayidx113, align 8
  %cmp114 = fcmp oeq double %438, %441
  %442 = select i1 %cmp114, i32 -963009832, i32 -1385654074
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -983167773
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -983167773
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1296760682, i32 -1480973941
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %470 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom117
  %471 = load i32, i32* %arrayidx118, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %472 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom119
  %473 = load i32, i32* %arrayidx120, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %474 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom121
  %475 = load i32, i32* %arrayidx122, align 4
  %476 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %476 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom123
  %477 = load i32, i32* %arrayidx124, align 4
  %478 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %478 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom125
  %479 = load i32, i32* %arrayidx126, align 4
  %480 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %480 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom127
  %481 = load i32, i32* %arrayidx128, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %482 to i64
  %arrayidx130 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom129
  %483 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %483 to i64
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx130, i64 0, i64 %idxprom131
  %484 = load double, double* %arrayidx132, align 8
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %471, i32 %473, i32 %475, i32 %477, i32 %479, i32 %481, double %484)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 297904525
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 297904525
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -708196865, i32 -1480973941
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -354491244, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1498773767
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1498773767
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1685972527, i32 1274307251
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1910351644, i32 1274307251
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -167617456, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc136 = add nsw i32 %565, 1
  store i32 %567, i32* %k, align 4
  store i32 -935854737, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %568 = load i32, i32* %b, align 4
  %idxprom138 = sext i32 %568 to i64
  %arrayidx139 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom138
  %569 = load double, double* %arrayidx139, align 8
  %570 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %570 to i64
  %arrayidx141 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom140
  %571 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %571 to i64
  %arrayidx143 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx141, i64 0, i64 %idxprom142
  %572 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp oeq double %569, %572
  %573 = select i1 %cmp144, i32 1407607792, i32 1414748823
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %574 to i64
  %arrayidx148 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom147
  %575 = load i32, i32* %k, align 4
  %idxprom149 = sext i32 %575 to i64
  %arrayidx150 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx148, i64 0, i64 %idxprom149
  store double 1.000000e+07, double* %arrayidx150, align 8
  store i32 1390408500, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -39514538, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc153 = add nsw i32 %576, 1
  store i32 %580, i32* %i, align 4
  store i32 -1421447206, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 565301309
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 565301309
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1148773001, i32 199784795
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1379942456
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1379942456
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -231515365, i32 199784795
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2141592131, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %623 = load i32, i32* %b, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, -1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %dec = add nsw i32 %623, -1
  store i32 %627, i32* %b, align 4
  store i32 -2120177923, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 2141891622
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 2141891622
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1196865735, i32 -1894326583
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1952637239, i32 -1894326583
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %681, %682
  store i32 1762117794, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %683 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %684 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %684 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %685 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %685 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 2062679925, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 %686, 1130338493
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1130338493
  %_ = sub i32 %686, 1
  %gen = mul i32 %689, 1
  %_162 = shl i32 %686, 1
  %690 = add i32 0, -743133824
  %691 = sub i32 %690, %686
  %692 = sub i32 %691, -743133824
  %_163 = sub i32 0, %686
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen164 = add i32 %692, 1
  %_165 = shl i32 %686, 1
  %697 = sub i32 %686, 2061231529
  %698 = add i32 %697, 1
  %699 = add i32 %698, 2061231529
  %addalteredBB = add nsw i32 %686, 1
  store i32 %699, i32* %k, align 4
  store i32 -1512045839, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 207583196, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %_174 = shl i32 %700, 1
  %701 = sub i32 0, 502586690
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 502586690
  %_175 = sub i32 0, %700
  %704 = sub i32 %703, -1152501459
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1152501459
  %gen176 = add i32 %703, 1
  %_177 = shl i32 %700, 1
  %707 = sub i32 0, %700
  %708 = add i32 0, %707
  %_178 = sub i32 0, %700
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen179 = add i32 %708, 1
  %711 = sub i32 %700, 556097700
  %712 = add i32 %711, 1
  %713 = add i32 %712, 556097700
  %add79alteredBB = add nsw i32 %700, 1
  %idxprom80alteredBB = sext i32 %713 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom80alteredBB
  %714 = load double, double* %arrayidx81alteredBB, align 8
  store double %714, double* %s, align 8
  %715 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %715 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom82alteredBB
  %716 = load double, double* %arrayidx83alteredBB, align 8
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 %717, -2000070672
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -2000070672
  %_180 = sub i32 %717, 1
  %gen181 = mul i32 %720, 1
  %721 = sub i32 %717, 449572023
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 449572023
  %_182 = sub i32 %717, 1
  %gen183 = mul i32 %723, 1
  %_184 = shl i32 %717, 1
  %724 = add i32 %717, 1473960919
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1473960919
  %_185 = sub i32 %717, 1
  %gen186 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %717, %727
  %add84alteredBB = add nsw i32 %717, 1
  %idxprom85alteredBB = sext i32 %728 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom85alteredBB
  store double %716, double* %arrayidx86alteredBB, align 8
  %729 = load double, double* %s, align 8
  %730 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %730 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom87alteredBB
  store double %729, double* %arrayidx88alteredBB, align 8
  store i32 1570778204, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %b, align 4
  store i32 538155187, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 0, 416719595
  %734 = sub i32 %733, %732
  %735 = add i32 %734, 416719595
  %_195 = sub i32 0, %732
  %736 = sub i32 %735, -1933410122
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1933410122
  %gen196 = add i32 %735, 1
  %739 = sub i32 %732, -1979665461
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1979665461
  %_197 = sub i32 %732, 1
  %gen198 = mul i32 %741, 1
  %742 = sub i32 0, %732
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %add103alteredBB = add nsw i32 %732, 1
  store i32 %745, i32* %k, align 4
  store i32 1191203028, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %746 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom117alteredBB
  %747 = load i32, i32* %arrayidx118alteredBB, align 4
  %748 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %748 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom119alteredBB
  %749 = load i32, i32* %arrayidx120alteredBB, align 4
  %750 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %750 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom121alteredBB
  %751 = load i32, i32* %arrayidx122alteredBB, align 4
  %752 = load i32, i32* %k, align 4
  %idxprom123alteredBB = sext i32 %752 to i64
  %arrayidx124alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom123alteredBB
  %753 = load i32, i32* %arrayidx124alteredBB, align 4
  %754 = load i32, i32* %k, align 4
  %idxprom125alteredBB = sext i32 %754 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom125alteredBB
  %755 = load i32, i32* %arrayidx126alteredBB, align 4
  %756 = load i32, i32* %k, align 4
  %idxprom127alteredBB = sext i32 %756 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom127alteredBB
  %757 = load i32, i32* %arrayidx128alteredBB, align 4
  %758 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %758 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %len, i64 0, i64 %idxprom129alteredBB
  %759 = load i32, i32* %k, align 4
  %idxprom131alteredBB = sext i32 %759 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %760 = load double, double* %arrayidx132alteredBB, align 8
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %747, i32 %749, i32 %751, i32 %753, i32 %755, i32 %757, double %760)
  store i32 1296760682, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1685972527, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1148773001, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1196865735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB214, %for.end156, %for.inc155, %originalBBpart2212, %originalBB210, %for.end154, %for.inc152, %if.end151, %if.then146, %for.end137, %for.inc135, %originalBBpart2208, %originalBB206, %if.end134, %originalBBpart2204, %originalBB202, %if.then116, %for.body107, %for.cond104, %originalBBpart2200, %originalBB194, %for.body102, %for.cond99, %for.body98, %for.cond95, %originalBBpart2192, %originalBB190, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end, %originalBBpart2188, %originalBB173, %if.then, %for.body71, %for.cond67, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2171, %originalBB169, %for.end59, %for.inc57, %for.body11, %for.cond9, %originalBBpart2167, %originalBB161, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
