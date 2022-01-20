; ModuleID = 'source-C-CXX/63/345.c'
source_filename = "source-C-CXX/63/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common global [50 x %struct.anon] zeroinitializer, align 16
@temp = common global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1299043136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1299043136, label %for.cond
    i32 125003038, label %originalBB
    i32 -1197686496, label %originalBBpart2
    i32 1258352352, label %for.body
    i32 916454119, label %originalBB139
    i32 -1858753918, label %originalBBpart2141
    i32 1202319097, label %for.inc
    i32 2135198056, label %for.end
    i32 -1418418583, label %for.cond6
    i32 -1980758360, label %for.body8
    i32 -1234970840, label %for.cond9
    i32 -890495483, label %for.body11
    i32 203151390, label %for.inc55
    i32 -1404739709, label %for.end57
    i32 1183326578, label %for.inc58
    i32 -1635136570, label %for.end60
    i32 5988489, label %for.cond61
    i32 -1808429881, label %for.body65
    i32 -1986143047, label %originalBB143
    i32 132267760, label %originalBBpart2145
    i32 1491093327, label %for.cond66
    i32 1119487893, label %for.body71
    i32 -1767074910, label %originalBB147
    i32 -468571058, label %originalBBpart2149
    i32 1828215801, label %if.then
    i32 1424109264, label %if.end
    i32 1574825635, label %originalBB151
    i32 950020302, label %originalBBpart2153
    i32 271029527, label %for.inc91
    i32 -818926101, label %for.end93
    i32 1671435788, label %for.inc94
    i32 -2022454072, label %for.end96
    i32 1769479815, label %for.cond97
    i32 210135669, label %for.body100
    i32 -1328153632, label %originalBB155
    i32 1502500783, label %originalBBpart2157
    i32 1717429390, label %for.inc136
    i32 1041916145, label %originalBB159
    i32 1766103950, label %originalBBpart2174
    i32 -905506337, label %for.end138
    i32 1318151700, label %originalBBalteredBB
    i32 125529218, label %originalBB139alteredBB
    i32 -1861078958, label %originalBB143alteredBB
    i32 1198281972, label %originalBB147alteredBB
    i32 -854720263, label %originalBB151alteredBB
    i32 1239835385, label %originalBB155alteredBB
    i32 235539874, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1779246443
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1779246443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 125003038, i32 1318151700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1466616289
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1466616289
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1197686496, i32 1318151700
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1258352352, i32 2135198056
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -530141424
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -530141424
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 916454119, i32 125529218
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %85 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %86 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %86 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1858753918, i32 125529218
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1202319097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 1299043136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1418418583, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -969950531
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -969950531
  %sub = sub nsw i32 %119, 1
  %cmp7 = icmp slt i32 %118, %122
  %123 = select i1 %cmp7, i32 -1980758360, i32 -1635136570
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 -1234970840, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %127, %128
  %129 = select i1 %cmp10, i32 -890495483, i32 -1404739709
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %131 = load i32, i32* %arrayidx13, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %133 = load i32, i32* %arrayidx15, align 4
  %134 = sub i32 %131, -637416143
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -637416143
  %sub16 = sub nsw i32 %131, %133
  %137 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom17
  %138 = load i32, i32* %arrayidx18, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %140 = load i32, i32* %arrayidx20, align 4
  %141 = add i32 %138, 744265077
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 744265077
  %sub21 = sub nsw i32 %138, %140
  %mul = mul nsw i32 %136, %143
  %144 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24
  %147 = load i32, i32* %arrayidx25, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %sub26 = sub nsw i32 %145, %147
  %150 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29
  %153 = load i32, i32* %arrayidx30, align 4
  %154 = add i32 %151, -199130917
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -199130917
  %sub31 = sub nsw i32 %151, %153
  %mul32 = mul nsw i32 %149, %156
  %157 = sub i32 %mul, 845029359
  %158 = add i32 %157, %mul32
  %159 = add i32 %158, 845029359
  %add33 = add nsw i32 %mul, %mul32
  %160 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom34
  %161 = load i32, i32* %arrayidx35, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %162 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36
  %163 = load i32, i32* %arrayidx37, align 4
  %164 = add i32 %161, -458293980
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -458293980
  %sub38 = sub nsw i32 %161, %163
  %167 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %167 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom39
  %168 = load i32, i32* %arrayidx40, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %169 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %170 = load i32, i32* %arrayidx42, align 4
  %171 = sub i32 %168, -1469642049
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1469642049
  %sub43 = sub nsw i32 %168, %170
  %mul44 = mul nsw i32 %166, %173
  %174 = sub i32 0, %159
  %175 = sub i32 0, %mul44
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add45 = add nsw i32 %159, %mul44
  %conv = sitofp i32 %177 to double
  %call46 = call double @sqrt(double %conv) #4
  %conv47 = fptrunc double %call46 to float
  %178 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %178 to i64
  %arrayidx49 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom48
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 0
  store float %conv47, float* %a, align 4
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %180 to i64
  %arrayidx51 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom50
  %f = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 1
  store i32 %179, i32* %f, align 4
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %182 to i64
  %arrayidx53 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom52
  %g = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 2
  store i32 %181, i32* %g, align 4
  %183 = load i32, i32* %t, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc54 = add nsw i32 %183, 1
  store i32 %187, i32* %t, align 4
  store i32 203151390, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, -713956860
  %190 = add i32 %189, 1
  %191 = add i32 %190, -713956860
  %inc56 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 -1234970840, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1183326578, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc59 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  store i32 -1418418583, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 5988489, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %t, align 4
  %197 = sub i32 %196, 699061324
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 699061324
  %sub62 = sub nsw i32 %196, 1
  %cmp63 = icmp slt i32 %195, %199
  %200 = select i1 %cmp63, i32 -1808429881, i32 -2022454072
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 847205599
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 847205599
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1986143047, i32 -1861078958
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1776107021
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1776107021
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 132267760, i32 -1861078958
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1491093327, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %t, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %244, 218478276
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 218478276
  %sub67 = sub nsw i32 %244, %245
  %249 = add i32 %248, 1031986286
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1031986286
  %sub68 = sub nsw i32 %248, 1
  %cmp69 = icmp slt i32 %243, %251
  %252 = select i1 %cmp69, i32 1119487893, i32 -818926101
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1599487075
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1599487075
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1767074910, i32 1198281972
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %280 to i64
  %arrayidx73 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom72
  %a74 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73, i32 0, i32 0
  %281 = load float, float* %a74, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, 749097394
  %284 = add i32 %283, 1
  %285 = add i32 %284, 749097394
  %add75 = add nsw i32 %282, 1
  %idxprom76 = sext i32 %285 to i64
  %arrayidx77 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom76
  %a78 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx77, i32 0, i32 0
  %286 = load float, float* %a78, align 4
  %cmp79 = fcmp olt float %281, %286
  store i1 %cmp79, i1* %cmp79.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -460547554
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -460547554
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -468571058, i32 1198281972
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %302 = select i1 %cmp79.reload, i32 1828215801, i32 1424109264
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %303 to i64
  %arrayidx82 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom81
  %304 = bitcast %struct.anon* %arrayidx82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @temp to i8*), i8* %304, i64 12, i32 4, i1 false)
  %305 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %305 to i64
  %arrayidx84 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom83
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add85 = add nsw i32 %306, 1
  %idxprom86 = sext i32 %308 to i64
  %arrayidx87 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom86
  %309 = bitcast %struct.anon* %arrayidx84 to i8*
  %310 = bitcast %struct.anon* %arrayidx87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 12, i32 4, i1 false)
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add88 = add nsw i32 %311, 1
  %idxprom89 = sext i32 %315 to i64
  %arrayidx90 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom89
  %316 = bitcast %struct.anon* %arrayidx90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* bitcast (%struct.anon* @temp to i8*), i64 12, i32 4, i1 false)
  store i32 1424109264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 653004738
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 653004738
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1574825635, i32 -854720263
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 950020302, i32 -854720263
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 271029527, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = add i32 %370, -1305578287
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1305578287
  %inc92 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 1491093327, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1671435788, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc95 = add nsw i32 %374, 1
  store i32 %376, i32* %i, align 4
  store i32 5988489, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1769479815, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %t, align 4
  %cmp98 = icmp slt i32 %377, %378
  %379 = select i1 %cmp98, i32 210135669, i32 -905506337
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1750714598
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1750714598
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1328153632, i32 1239835385
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %407 to i64
  %arrayidx102 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom101
  %f103 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx102, i32 0, i32 1
  %408 = load i32, i32* %f103, align 4
  %idxprom104 = sext i32 %408 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom104
  %409 = load i32, i32* %arrayidx105, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %410 to i64
  %arrayidx107 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom106
  %f108 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx107, i32 0, i32 1
  %411 = load i32, i32* %f108, align 4
  %idxprom109 = sext i32 %411 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom109
  %412 = load i32, i32* %arrayidx110, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %413 to i64
  %arrayidx112 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom111
  %f113 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx112, i32 0, i32 1
  %414 = load i32, i32* %f113, align 4
  %idxprom114 = sext i32 %414 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom114
  %415 = load i32, i32* %arrayidx115, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %416 to i64
  %arrayidx117 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom116
  %g118 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx117, i32 0, i32 2
  %417 = load i32, i32* %g118, align 4
  %idxprom119 = sext i32 %417 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom119
  %418 = load i32, i32* %arrayidx120, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %419 to i64
  %arrayidx122 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom121
  %g123 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx122, i32 0, i32 2
  %420 = load i32, i32* %g123, align 4
  %idxprom124 = sext i32 %420 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom124
  %421 = load i32, i32* %arrayidx125, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %422 to i64
  %arrayidx127 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom126
  %g128 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx127, i32 0, i32 2
  %423 = load i32, i32* %g128, align 4
  %idxprom129 = sext i32 %423 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom129
  %424 = load i32, i32* %arrayidx130, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %425 to i64
  %arrayidx132 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom131
  %a133 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx132, i32 0, i32 0
  %426 = load float, float* %a133, align 4
  %conv134 = fpext float %426 to double
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %412, i32 %415, i32 %418, i32 %421, i32 %424, double %conv134)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1190150930
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1190150930
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1502500783, i32 1239835385
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1717429390, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1041916145, i32 235539874
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc137 = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1766103950, i32 235539874
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1769479815, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %485, %486
  store i32 125003038, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %488 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %488 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %489 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %489 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 916454119, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1986143047, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %490 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom72alteredBB
  %a74alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73alteredBB, i32 0, i32 0
  %491 = load float, float* %a74alteredBB, align 4
  %492 = load i32, i32* %j, align 4
  %493 = add i32 %492, -2062549722
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -2062549722
  %_ = sub i32 %492, 1
  %gen = mul i32 %495, 1
  %496 = sub i32 %492, 1595805582
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1595805582
  %add75alteredBB = add nsw i32 %492, 1
  %idxprom76alteredBB = sext i32 %498 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom76alteredBB
  %a78alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx77alteredBB, i32 0, i32 0
  %499 = load float, float* %a78alteredBB, align 4
  %cmp79alteredBB = fcmp olt float %491, %499
  store i32 -1767074910, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1574825635, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %500 to i64
  %arrayidx102alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom101alteredBB
  %f103alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx102alteredBB, i32 0, i32 1
  %501 = load i32, i32* %f103alteredBB, align 4
  %idxprom104alteredBB = sext i32 %501 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom104alteredBB
  %502 = load i32, i32* %arrayidx105alteredBB, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %503 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom106alteredBB
  %f108alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx107alteredBB, i32 0, i32 1
  %504 = load i32, i32* %f108alteredBB, align 4
  %idxprom109alteredBB = sext i32 %504 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom109alteredBB
  %505 = load i32, i32* %arrayidx110alteredBB, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %506 to i64
  %arrayidx112alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom111alteredBB
  %f113alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx112alteredBB, i32 0, i32 1
  %507 = load i32, i32* %f113alteredBB, align 4
  %idxprom114alteredBB = sext i32 %507 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom114alteredBB
  %508 = load i32, i32* %arrayidx115alteredBB, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %509 to i64
  %arrayidx117alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom116alteredBB
  %g118alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx117alteredBB, i32 0, i32 2
  %510 = load i32, i32* %g118alteredBB, align 4
  %idxprom119alteredBB = sext i32 %510 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom119alteredBB
  %511 = load i32, i32* %arrayidx120alteredBB, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %512 to i64
  %arrayidx122alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom121alteredBB
  %g123alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx122alteredBB, i32 0, i32 2
  %513 = load i32, i32* %g123alteredBB, align 4
  %idxprom124alteredBB = sext i32 %513 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom124alteredBB
  %514 = load i32, i32* %arrayidx125alteredBB, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %515 to i64
  %arrayidx127alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom126alteredBB
  %g128alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx127alteredBB, i32 0, i32 2
  %516 = load i32, i32* %g128alteredBB, align 4
  %idxprom129alteredBB = sext i32 %516 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom129alteredBB
  %517 = load i32, i32* %arrayidx130alteredBB, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %518 to i64
  %arrayidx132alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom131alteredBB
  %a133alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx132alteredBB, i32 0, i32 0
  %519 = load float, float* %a133alteredBB, align 4
  %conv134alteredBB = fpext float %519 to double
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %502, i32 %505, i32 %508, i32 %511, i32 %514, i32 %517, double %conv134alteredBB)
  store i32 -1328153632, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_160 = shl i32 %520, 1
  %521 = sub i32 0, 455649093
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 455649093
  %_161 = sub i32 0, %520
  %524 = add i32 %523, -2065674984
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -2065674984
  %gen162 = add i32 %523, 1
  %_163 = shl i32 %520, 1
  %_164 = shl i32 %520, 1
  %527 = sub i32 %520, 472094026
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 472094026
  %_165 = sub i32 %520, 1
  %gen166 = mul i32 %529, 1
  %530 = add i32 0, 1896110220
  %531 = sub i32 %530, %520
  %532 = sub i32 %531, 1896110220
  %_167 = sub i32 0, %520
  %533 = sub i32 %532, 633547834
  %534 = add i32 %533, 1
  %535 = add i32 %534, 633547834
  %gen168 = add i32 %532, 1
  %_169 = shl i32 %520, 1
  %_170 = shl i32 %520, 1
  %536 = add i32 0, -1728070157
  %537 = sub i32 %536, %520
  %538 = sub i32 %537, -1728070157
  %_171 = sub i32 0, %520
  %539 = add i32 %538, -1917033518
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1917033518
  %gen172 = add i32 %538, 1
  %542 = sub i32 %520, 809634749
  %543 = add i32 %542, 1
  %544 = add i32 %543, 809634749
  %inc137alteredBB = add nsw i32 %520, 1
  store i32 %544, i32* %i, align 4
  store i32 1041916145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB159, %for.inc136, %originalBBpart2157, %originalBB155, %for.body100, %for.cond97, %for.end96, %for.inc94, %for.end93, %for.inc91, %originalBBpart2153, %originalBB151, %if.end, %if.then, %originalBBpart2149, %originalBB147, %for.body71, %for.cond66, %originalBBpart2145, %originalBB143, %for.body65, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
