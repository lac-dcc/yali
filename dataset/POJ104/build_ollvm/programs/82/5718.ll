; ModuleID = 'source-C-CXX/82/5718.c'
source_filename = "source-C-CXX/82/5718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num1 = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %num2 = alloca [10 x i32], align 16
  %sum = alloca [10 x double], align 16
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1015007993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1015007993, label %for.cond
    i32 -201992404, label %for.body
    i32 -1568479596, label %for.inc
    i32 1949577175, label %originalBB
    i32 1434903747, label %originalBBpart2
    i32 -117095777, label %for.end
    i32 -1950304951, label %originalBB106
    i32 1583135728, label %originalBBpart2108
    i32 60430828, label %for.cond2
    i32 -1908276920, label %originalBB110
    i32 -528156986, label %originalBBpart2112
    i32 1011154591, label %for.body4
    i32 -2033891496, label %if.then
    i32 -1798350613, label %if.else
    i32 -1828657467, label %if.then16
    i32 401381890, label %if.else19
    i32 2133436152, label %originalBB114
    i32 213731918, label %originalBBpart2116
    i32 472547221, label %if.then23
    i32 802762201, label %originalBB118
    i32 -555679410, label %originalBBpart2120
    i32 -1855518521, label %if.else26
    i32 1222285829, label %if.then30
    i32 -94412954, label %if.else33
    i32 -221315915, label %originalBB122
    i32 -414413245, label %originalBBpart2124
    i32 -975162380, label %if.then37
    i32 -1812053233, label %if.else40
    i32 236470524, label %originalBB126
    i32 -1960010019, label %originalBBpart2128
    i32 -819351354, label %if.then44
    i32 -2109657839, label %originalBB130
    i32 -1458758706, label %originalBBpart2132
    i32 -624993981, label %if.else47
    i32 16329155, label %originalBB134
    i32 -1818788865, label %originalBBpart2136
    i32 978960714, label %if.then51
    i32 555299715, label %if.else54
    i32 -155630879, label %if.then58
    i32 1100158212, label %originalBB138
    i32 1572770374, label %originalBBpart2140
    i32 1843813199, label %if.else61
    i32 351383729, label %originalBB142
    i32 -291699311, label %originalBBpart2144
    i32 2037998255, label %if.then65
    i32 1061030144, label %originalBB146
    i32 -600371744, label %originalBBpart2148
    i32 1395854788, label %if.else68
    i32 232406365, label %originalBB150
    i32 2031374156, label %originalBBpart2152
    i32 -1670102296, label %if.then72
    i32 -1540338030, label %if.end
    i32 91838366, label %if.end75
    i32 1430095537, label %originalBB154
    i32 -603052162, label %originalBBpart2156
    i32 -1710030116, label %if.end76
    i32 -1553546220, label %originalBB158
    i32 1700333709, label %originalBBpart2160
    i32 490997315, label %if.end77
    i32 -400432955, label %originalBB162
    i32 872244009, label %originalBBpart2164
    i32 -1397504963, label %if.end78
    i32 418137200, label %if.end79
    i32 -1336566014, label %if.end80
    i32 1504301329, label %originalBB166
    i32 -510362438, label %originalBBpart2168
    i32 -446116735, label %if.end81
    i32 -520283447, label %originalBB170
    i32 379187103, label %originalBBpart2172
    i32 646950208, label %if.end82
    i32 603848713, label %if.end83
    i32 -1631090969, label %for.inc84
    i32 -1149973005, label %for.end86
    i32 268495466, label %originalBB174
    i32 -766860413, label %originalBBpart2176
    i32 -159523251, label %for.cond87
    i32 -827098080, label %for.body89
    i32 -911919593, label %for.inc98
    i32 1431416862, label %originalBB178
    i32 1269536792, label %originalBBpart2188
    i32 -1569480216, label %for.end100
    i32 -524230801, label %originalBBalteredBB
    i32 -1422674625, label %originalBB106alteredBB
    i32 1498102953, label %originalBB110alteredBB
    i32 1424076518, label %originalBB114alteredBB
    i32 1433725911, label %originalBB118alteredBB
    i32 -1467680465, label %originalBB122alteredBB
    i32 -1922110612, label %originalBB126alteredBB
    i32 645883260, label %originalBB130alteredBB
    i32 -1631031519, label %originalBB134alteredBB
    i32 -1032498981, label %originalBB138alteredBB
    i32 152826318, label %originalBB142alteredBB
    i32 1744738145, label %originalBB146alteredBB
    i32 467797667, label %originalBB150alteredBB
    i32 210948075, label %originalBB154alteredBB
    i32 -1822221547, label %originalBB158alteredBB
    i32 -1648312005, label %originalBB162alteredBB
    i32 1350625135, label %originalBB166alteredBB
    i32 -694675956, label %originalBB170alteredBB
    i32 -949798204, label %originalBB174alteredBB
    i32 -1923878795, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -201992404, i32 -117095777
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %num1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1568479596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1949577175, i32 -524230801
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1428235093
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1428235093
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1723023966
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1723023966
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1434903747, i32 -524230801
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1015007993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1950304951, i32 -1422674625
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1997146032
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1997146032
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1583135728, i32 -1422674625
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 60430828, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1908276920, i32 1498102953
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %80, %81
  store i1 %cmp3, i1* %cmp3.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -528156986, i32 1498102953
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 1011154591, i32 -1149973005
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %110 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %111, 60
  %112 = select i1 %cmp10, i32 -2033891496, i32 -1798350613
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom11
  store double 0.000000e+00, double* %arrayidx12, align 8
  store i32 603848713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom13
  %115 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %115, 63
  %116 = select i1 %cmp15, i32 -1828657467, i32 401381890
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom17
  store double 1.000000e+00, double* %arrayidx18, align 8
  store i32 646950208, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -400268481
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -400268481
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2133436152, i32 1424076518
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom20
  %134 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %134, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -702469925
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -702469925
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 213731918, i32 1424076518
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %162 = select i1 %cmp22.reload, i32 472547221, i32 -1855518521
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 802762201, i32 1433725911
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom24
  store double 1.500000e+00, double* %arrayidx25, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -188162873
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -188162873
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -555679410, i32 1433725911
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -446116735, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom27
  %206 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %206, 71
  %207 = select i1 %cmp29, i32 1222285829, i32 -94412954
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %208 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom31
  store double 2.000000e+00, double* %arrayidx32, align 8
  store i32 -1336566014, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1560319926
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1560319926
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -221315915, i32 -1467680465
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom34
  %237 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %237, 74
  store i1 %cmp36, i1* %cmp36.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1837860506
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1837860506
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -414413245, i32 -1467680465
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %253 = select i1 %cmp36.reload, i32 -975162380, i32 -1812053233
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %254 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom38
  store double 2.300000e+00, double* %arrayidx39, align 8
  store i32 418137200, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 22118553
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 22118553
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 236470524, i32 -1922110612
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %282 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom41
  %283 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %283, 77
  store i1 %cmp43, i1* %cmp43.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1960010019, i32 -1922110612
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %298 = select i1 %cmp43.reload, i32 -819351354, i32 -624993981
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 956751418
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 956751418
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2109657839, i32 645883260
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %326 to i64
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom45
  store double 2.700000e+00, double* %arrayidx46, align 8
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
  %340 = select i1 %338, i32 -1458758706, i32 645883260
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1397504963, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1495253324
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1495253324
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 16329155, i32 -1631031519
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %356 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom48
  %357 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %357, 81
  store i1 %cmp50, i1* %cmp50.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1325067717
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1325067717
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1818788865, i32 -1631031519
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %385 = select i1 %cmp50.reload, i32 978960714, i32 555299715
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %386 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  store i32 490997315, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %387 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom55
  %388 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %388, 84
  %389 = select i1 %cmp57, i32 -155630879, i32 1843813199
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1100158212, i32 -1032498981
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %416 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom59
  store double 3.300000e+00, double* %arrayidx60, align 8
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1572770374, i32 -1032498981
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1710030116, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -203261764
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -203261764
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 351383729, i32 152826318
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %458 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom62
  %459 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %459, 89
  store i1 %cmp64, i1* %cmp64.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -291699311, i32 152826318
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %486 = select i1 %cmp64.reload, i32 2037998255, i32 1395854788
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1223079881
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1223079881
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1061030144, i32 1744738145
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %514 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom66
  store double 3.700000e+00, double* %arrayidx67, align 8
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -600371744, i32 1744738145
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 91838366, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 1238482472
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1238482472
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 232406365, i32 467797667
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %568 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom69
  %569 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %569, 100
  store i1 %cmp71, i1* %cmp71.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 2031374156, i32 467797667
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %596 = select i1 %cmp71.reload, i32 -1670102296, i32 -1540338030
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %597 to i64
  %arrayidx74 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom73
  store double 4.000000e+00, double* %arrayidx74, align 8
  store i32 -1540338030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 91838366, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1351127184
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1351127184
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1430095537, i32 210948075
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 779758260
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 779758260
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -603052162, i32 210948075
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1710030116, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 209159949
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 209159949
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1553546220, i32 -1822221547
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1677916057
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1677916057
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1700333709, i32 -1822221547
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 490997315, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -1645440246
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1645440246
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -400432955, i32 -1648312005
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, 1617625456
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1617625456
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 872244009, i32 -1648312005
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1397504963, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 418137200, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1336566014, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 1292854454
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1292854454
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1504301329, i32 1350625135
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -701608852
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -701608852
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -510362438, i32 1350625135
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -446116735, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 822707224
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 822707224
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -520283447, i32 -694675956
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 379187103, i32 -694675956
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 646950208, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 603848713, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1631090969, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 %831, -768248300
  %833 = add i32 %832, 1
  %834 = add i32 %833, -768248300
  %inc85 = add nsw i32 %831, 1
  store i32 %834, i32* %i, align 4
  store i32 60430828, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -725418275
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -725418275
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 268495466, i32 -949798204
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %sum1, align 8
  store i32 0, i32* %i, align 4
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, 1160621369
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1160621369
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -766860413, i32 -949798204
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -159523251, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %877, %878
  %879 = select i1 %cmp88, i32 -827098080, i32 -1569480216
  store i32 %879, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %880 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %num1, i64 0, i64 %idxprom90
  %881 = load i32, i32* %arrayidx91, align 4
  %conv = sitofp i32 %881 to double
  %882 = load double, double* %sum1, align 8
  %add = fadd double %conv, %882
  store double %add, double* %sum1, align 8
  %883 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %883 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %num1, i64 0, i64 %idxprom92
  %884 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %884 to double
  %885 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %885 to i64
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom95
  %886 = load double, double* %arrayidx96, align 8
  %mul = fmul double %conv94, %886
  %887 = load double, double* %sum2, align 8
  %add97 = fadd double %mul, %887
  store double %add97, double* %sum2, align 8
  store i32 -911919593, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, -776503356
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -776503356
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 1431416862, i32 -1923878795
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %inc99 = add nsw i32 %903, 1
  store i32 %907, i32* %i, align 4
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 1269536792, i32 -1923878795
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -159523251, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %934 = load double, double* %sum2, align 8
  %935 = load double, double* %sum1, align 8
  %div = fdiv double %934, %935
  store double %div, double* %sum2, align 8
  %936 = load double, double* %sum2, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %936)
  %937 = load i32, i32* %retval, align 4
  ret i32 %937

originalBBalteredBB:                              ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = add i32 %938, 1625148835
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 1625148835
  %_ = sub i32 %938, 1
  %gen = mul i32 %941, 1
  %942 = add i32 0, -1636043381
  %943 = sub i32 %942, %938
  %944 = sub i32 %943, -1636043381
  %_102 = sub i32 0, %938
  %945 = sub i32 %944, -1425580081
  %946 = add i32 %945, 1
  %947 = add i32 %946, -1425580081
  %gen103 = add i32 %944, 1
  %_104 = shl i32 %938, 1
  %_105 = shl i32 %938, 1
  %948 = sub i32 %938, -875706836
  %949 = add i32 %948, 1
  %950 = add i32 %949, -875706836
  %incalteredBB = add nsw i32 %938, 1
  store i32 %950, i32* %i, align 4
  store i32 1949577175, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1950304951, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %951, %952
  store i32 -1908276920, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %953 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom20alteredBB
  %954 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %954, 67
  store i32 2133436152, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %955 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom24alteredBB
  store double 1.500000e+00, double* %arrayidx25alteredBB, align 8
  store i32 802762201, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %956 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom34alteredBB
  %957 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sle i32 %957, 74
  store i32 -221315915, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %958 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom41alteredBB
  %959 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sle i32 %959, 77
  store i32 236470524, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %960 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom45alteredBB
  store double 2.700000e+00, double* %arrayidx46alteredBB, align 8
  store i32 -2109657839, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %961 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom48alteredBB
  %962 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %962, 81
  store i32 16329155, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %963 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom59alteredBB
  store double 3.300000e+00, double* %arrayidx60alteredBB, align 8
  store i32 1100158212, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %964 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom62alteredBB
  %965 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sle i32 %965, 89
  store i32 351383729, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %966 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sum, i64 0, i64 %idxprom66alteredBB
  store double 3.700000e+00, double* %arrayidx67alteredBB, align 8
  store i32 1061030144, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %967 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %num2, i64 0, i64 %idxprom69alteredBB
  %968 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sle i32 %968, 100
  store i32 232406365, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1430095537, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1553546220, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -400432955, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1504301329, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -520283447, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %sum1, align 8
  store i32 0, i32* %i, align 4
  store i32 268495466, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %_179 = shl i32 %969, 1
  %_180 = shl i32 %969, 1
  %970 = sub i32 0, 1235706353
  %971 = sub i32 %970, %969
  %972 = add i32 %971, 1235706353
  %_181 = sub i32 0, %969
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen182 = add i32 %972, 1
  %975 = sub i32 0, -1867049317
  %976 = sub i32 %975, %969
  %977 = add i32 %976, -1867049317
  %_183 = sub i32 0, %969
  %978 = sub i32 %977, -2015110115
  %979 = add i32 %978, 1
  %980 = add i32 %979, -2015110115
  %gen184 = add i32 %977, 1
  %981 = sub i32 %969, 250561243
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 250561243
  %_185 = sub i32 %969, 1
  %gen186 = mul i32 %983, 1
  %984 = sub i32 %969, -292133502
  %985 = add i32 %984, 1
  %986 = add i32 %985, -292133502
  %inc99alteredBB = add nsw i32 %969, 1
  store i32 %986, i32* %i, align 4
  store i32 1431416862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB178, %for.inc98, %for.body89, %for.cond87, %originalBBpart2176, %originalBB174, %for.end86, %for.inc84, %if.end83, %if.end82, %originalBBpart2172, %originalBB170, %if.end81, %originalBBpart2168, %originalBB166, %if.end80, %if.end79, %if.end78, %originalBBpart2164, %originalBB162, %if.end77, %originalBBpart2160, %originalBB158, %if.end76, %originalBBpart2156, %originalBB154, %if.end75, %if.end, %if.then72, %originalBBpart2152, %originalBB150, %if.else68, %originalBBpart2148, %originalBB146, %if.then65, %originalBBpart2144, %originalBB142, %if.else61, %originalBBpart2140, %originalBB138, %if.then58, %if.else54, %if.then51, %originalBBpart2136, %originalBB134, %if.else47, %originalBBpart2132, %originalBB130, %if.then44, %originalBBpart2128, %originalBB126, %if.else40, %if.then37, %originalBBpart2124, %originalBB122, %if.else33, %if.then30, %if.else26, %originalBBpart2120, %originalBB118, %if.then23, %originalBBpart2116, %originalBB114, %if.else19, %if.then16, %if.else, %if.then, %for.body4, %originalBBpart2112, %originalBB110, %for.cond2, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
