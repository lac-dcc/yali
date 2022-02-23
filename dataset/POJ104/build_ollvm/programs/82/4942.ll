; ModuleID = 'source-C-CXX/82/4942.c'
source_filename = "source-C-CXX/82/4942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [11 x i32], align 16
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [11 x float], align 16
  %k = alloca [101 x float], align 16
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %GPA, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1798912483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1798912483, label %for.cond
    i32 -1392799894, label %for.body
    i32 -351891081, label %for.inc
    i32 -186208961, label %for.end
    i32 -1316694991, label %for.cond1
    i32 -1540870414, label %originalBB
    i32 -1991966045, label %originalBBpart2
    i32 1177043733, label %for.body3
    i32 1185323237, label %for.inc6
    i32 1312667578, label %for.end8
    i32 1453199669, label %for.cond9
    i32 1501332177, label %for.body11
    i32 -896745618, label %originalBB104
    i32 13514033, label %originalBBpart2106
    i32 -1939559050, label %for.inc14
    i32 -1632280790, label %originalBB108
    i32 -302549387, label %originalBBpart2119
    i32 1270054683, label %for.end16
    i32 -177391715, label %for.cond17
    i32 370608794, label %for.body19
    i32 79466898, label %originalBB121
    i32 -1774329019, label %originalBBpart2123
    i32 -1767432540, label %for.inc22
    i32 861224730, label %for.end24
    i32 -520803326, label %originalBB125
    i32 -890851652, label %originalBBpart2127
    i32 -1504961876, label %for.cond25
    i32 -1451644617, label %for.body27
    i32 -2063445636, label %for.inc30
    i32 1246169475, label %for.end32
    i32 -189144289, label %for.cond33
    i32 -1133971434, label %for.body35
    i32 -247996199, label %for.inc38
    i32 24654977, label %for.end40
    i32 725059294, label %for.cond41
    i32 359716490, label %for.body43
    i32 -1683320760, label %originalBB129
    i32 -624945831, label %originalBBpart2131
    i32 577259849, label %for.inc46
    i32 922713442, label %for.end48
    i32 -153382319, label %for.cond49
    i32 -840086565, label %originalBB133
    i32 2110101675, label %originalBBpart2135
    i32 -696061872, label %for.body51
    i32 740247920, label %originalBB137
    i32 -2089360418, label %originalBBpart2139
    i32 -432280582, label %for.inc54
    i32 292556119, label %for.end56
    i32 -1245103967, label %for.cond57
    i32 -1739505485, label %originalBB141
    i32 523006905, label %originalBBpart2143
    i32 -1514821870, label %for.body59
    i32 -1399009834, label %originalBB145
    i32 -1030593962, label %originalBBpart2147
    i32 -2003002634, label %for.inc62
    i32 813901360, label %originalBB149
    i32 1579129768, label %originalBBpart2161
    i32 1928951441, label %for.end64
    i32 446976411, label %originalBB163
    i32 826596298, label %originalBBpart2165
    i32 1532879968, label %for.cond65
    i32 659143512, label %originalBB167
    i32 879086903, label %originalBBpart2169
    i32 1516808926, label %for.body67
    i32 -2145898674, label %originalBB171
    i32 715898249, label %originalBBpart2173
    i32 -1785670207, label %for.inc70
    i32 -336866007, label %for.end72
    i32 498724660, label %originalBB175
    i32 -2060566935, label %originalBBpart2177
    i32 1553531855, label %for.cond73
    i32 -932698900, label %for.body75
    i32 506438540, label %for.inc79
    i32 1551348482, label %for.end81
    i32 651577094, label %for.cond83
    i32 -1844662474, label %for.body85
    i32 600086878, label %originalBB179
    i32 597986090, label %originalBBpart2202
    i32 -339788915, label %for.inc98
    i32 -1852760083, label %for.end100
    i32 -1727032341, label %originalBB204
    i32 838214682, label %originalBBpart2214
    i32 -1286967033, label %originalBBalteredBB
    i32 -1279744467, label %originalBB104alteredBB
    i32 -1868654014, label %originalBB108alteredBB
    i32 -1264129507, label %originalBB121alteredBB
    i32 -165676750, label %originalBB125alteredBB
    i32 -822377613, label %originalBB129alteredBB
    i32 -1816871611, label %originalBB133alteredBB
    i32 -2081375818, label %originalBB137alteredBB
    i32 1730021671, label %originalBB141alteredBB
    i32 751036203, label %originalBB145alteredBB
    i32 970070638, label %originalBB149alteredBB
    i32 -883115393, label %originalBB163alteredBB
    i32 -1094296583, label %originalBB167alteredBB
    i32 2101441445, label %originalBB171alteredBB
    i32 -70082100, label %originalBB175alteredBB
    i32 -2113150430, label %originalBB179alteredBB
    i32 -1949944305, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 59
  %1 = select i1 %cmp, i32 -1392799894, i32 -186208961
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  store i32 -351891081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 1798912483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 60, i32* %i, align 4
  store i32 -1316694991, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -758339800
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -758339800
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1540870414, i32 -1286967033
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %35, 63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 267543298
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 267543298
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1991966045, i32 -1286967033
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 1177043733, i32 1312667578
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom4
  store float 1.000000e+00, float* %arrayidx5, align 4
  store i32 1185323237, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -1847474449
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1847474449
  %inc7 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -1316694991, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 64, i32* %i, align 4
  store i32 1453199669, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %57, 67
  %58 = select i1 %cmp10, i32 1501332177, i32 1270054683
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -896745618, i32 -1279744467
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom12
  store float 1.500000e+00, float* %arrayidx13, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 13514033, i32 -1279744467
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1939559050, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1698900553
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1698900553
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1632280790, i32 -1868654014
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -1600125381
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1600125381
  %inc15 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 347921427
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 347921427
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -302549387, i32 -1868654014
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1453199669, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 68, i32* %i, align 4
  store i32 -177391715, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %134, 71
  %135 = select i1 %cmp18, i32 370608794, i32 861224730
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1319828685
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1319828685
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 79466898, i32 -1264129507
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom20
  store float 2.000000e+00, float* %arrayidx21, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1050173109
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1050173109
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1774329019, i32 -1264129507
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1767432540, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc23 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 -177391715, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 548703567
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 548703567
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -520803326, i32 -165676750
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 72, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 2043913836
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2043913836
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -890851652, i32 -165676750
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1504961876, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %214, 74
  %215 = select i1 %cmp26, i32 -1451644617, i32 1246169475
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom28
  store float 0x4002666660000000, float* %arrayidx29, align 4
  store i32 -2063445636, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc31 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  store i32 -1504961876, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 75, i32* %i, align 4
  store i32 -189144289, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %222, 77
  %223 = select i1 %cmp34, i32 -1133971434, i32 24654977
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %224 to i64
  %arrayidx37 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom36
  store float 0x40059999A0000000, float* %arrayidx37, align 4
  store i32 -247996199, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc39 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  store i32 -189144289, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 78, i32* %i, align 4
  store i32 725059294, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %230, 81
  %231 = select i1 %cmp42, i32 359716490, i32 922713442
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1683320760, i32 -822377613
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %246 to i64
  %arrayidx45 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom44
  store float 3.000000e+00, float* %arrayidx45, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -624945831, i32 -822377613
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 577259849, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc47 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 725059294, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 82, i32* %i, align 4
  store i32 -153382319, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 83183642
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 83183642
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -840086565, i32 -1816871611
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp50 = icmp sle i32 %293, 84
  store i1 %cmp50, i1* %cmp50.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 489191499
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 489191499
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2110101675, i32 -1816871611
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %309 = select i1 %cmp50.reload, i32 -696061872, i32 292556119
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1242246450
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1242246450
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 740247920, i32 -2081375818
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %325 to i64
  %arrayidx53 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom52
  store float 0x400A666660000000, float* %arrayidx53, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 468345219
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 468345219
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2089360418, i32 -2081375818
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -432280582, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 1644200320
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1644200320
  %inc55 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -153382319, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 85, i32* %i, align 4
  store i32 -1245103967, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1739505485, i32 1730021671
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp58 = icmp sle i32 %359, 89
  store i1 %cmp58, i1* %cmp58.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1989835372
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1989835372
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 523006905, i32 1730021671
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %375 = select i1 %cmp58.reload, i32 -1514821870, i32 1928951441
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1762229606
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1762229606
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1399009834, i32 751036203
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %403 to i64
  %arrayidx61 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom60
  store float 0x400D9999A0000000, float* %arrayidx61, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 913661711
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 913661711
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1030593962, i32 751036203
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2003002634, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1272086394
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1272086394
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 813901360, i32 970070638
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, 1684888278
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1684888278
  %inc63 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1754885564
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1754885564
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1579129768, i32 970070638
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1245103967, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 446976411, i32 -883115393
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 90, i32* %i, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 826596298, i32 -883115393
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1532879968, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 659143512, i32 -1094296583
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp66 = icmp sle i32 %519, 100
  store i1 %cmp66, i1* %cmp66.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -342073182
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -342073182
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 879086903, i32 -1094296583
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %547 = select i1 %cmp66.reload, i32 1516808926, i32 -336866007
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -2137783581
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -2137783581
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -2145898674, i32 2101441445
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %575 to i64
  %arrayidx69 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom68
  store float 4.000000e+00, float* %arrayidx69, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 845247698
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 845247698
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 715898249, i32 2101441445
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1785670207, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, -1725620645
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1725620645
  %inc71 = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  store i32 1532879968, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1674092578
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1674092578
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 498724660, i32 -70082100
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -681236247
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -681236247
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -2060566935, i32 -70082100
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1553531855, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %n, align 4
  %cmp74 = icmp sle i32 %661, %662
  %663 = select i1 %cmp74, i32 -932698900, i32 1551348482
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %664 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom76
  %call78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx77)
  store i32 506438540, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc80 = add nsw i32 %665, 1
  store i32 %667, i32* %i, align 4
  store i32 1553531855, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 651577094, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %n, align 4
  %cmp84 = icmp sle i32 %668, %669
  %670 = select i1 %cmp84, i32 -1844662474, i32 -1852760083
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 783067378
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 783067378
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 600086878, i32 -2113150430
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %p)
  %686 = load i32, i32* %p, align 4
  %idxprom87 = sext i32 %686 to i64
  %arrayidx88 = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom87
  %687 = load float, float* %arrayidx88, align 4
  %688 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %688 to i64
  %arrayidx90 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom89
  store float %687, float* %arrayidx90, align 4
  %689 = load float, float* %GPA, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %690 to i64
  %arrayidx92 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom91
  %691 = load float, float* %arrayidx92, align 4
  %692 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %692 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom93
  %693 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %693 to float
  %mul = fmul float %691, %conv
  %add = fadd float %689, %mul
  store float %add, float* %GPA, align 4
  %694 = load i32, i32* %sum, align 4
  %695 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %695 to i64
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom95
  %696 = load i32, i32* %arrayidx96, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 %694, %697
  %add97 = add nsw i32 %694, %696
  store i32 %698, i32* %sum, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 597986090, i32 -2113150430
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -339788915, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = add i32 %713, 310451231
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 310451231
  %inc99 = add nsw i32 %713, 1
  store i32 %716, i32* %i, align 4
  store i32 651577094, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -2128226022
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -2128226022
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1727032341, i32 -1949944305
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %744 = load float, float* %GPA, align 4
  %745 = load i32, i32* %sum, align 4
  %conv101 = sitofp i32 %745 to float
  %div = fdiv float %744, %conv101
  store float %div, float* %GPA, align 4
  %746 = load float, float* %GPA, align 4
  %conv102 = fpext float %746 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv102)
  %747 = load i32, i32* %retval, align 4
  store i32 %747, i32* %.reg2mem
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 838214682, i32 -1949944305
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %762, 63
  store i32 -1540870414, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %763 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom12alteredBB
  store float 1.500000e+00, float* %arrayidx13alteredBB, align 4
  store i32 -896745618, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 %764, 125093482
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 125093482
  %_ = sub i32 %764, 1
  %gen = mul i32 %767, 1
  %_109 = shl i32 %764, 1
  %768 = sub i32 0, -1041646443
  %769 = sub i32 %768, %764
  %770 = add i32 %769, -1041646443
  %_110 = sub i32 0, %764
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen111 = add i32 %770, 1
  %775 = sub i32 0, 1463471121
  %776 = sub i32 %775, %764
  %777 = add i32 %776, 1463471121
  %_112 = sub i32 0, %764
  %778 = sub i32 %777, 285221079
  %779 = add i32 %778, 1
  %780 = add i32 %779, 285221079
  %gen113 = add i32 %777, 1
  %_114 = shl i32 %764, 1
  %781 = add i32 %764, 1207120459
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1207120459
  %_115 = sub i32 %764, 1
  %gen116 = mul i32 %783, 1
  %_117 = shl i32 %764, 1
  %784 = sub i32 %764, 124856723
  %785 = add i32 %784, 1
  %786 = add i32 %785, 124856723
  %inc15alteredBB = add nsw i32 %764, 1
  store i32 %786, i32* %i, align 4
  store i32 -1632280790, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %787 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom20alteredBB
  store float 2.000000e+00, float* %arrayidx21alteredBB, align 4
  store i32 79466898, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 72, i32* %i, align 4
  store i32 -520803326, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %788 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom44alteredBB
  store float 3.000000e+00, float* %arrayidx45alteredBB, align 4
  store i32 -1683320760, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp sle i32 %789, 84
  store i32 -840086565, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %790 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom52alteredBB
  store float 0x400A666660000000, float* %arrayidx53alteredBB, align 4
  store i32 740247920, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp sle i32 %791, 89
  store i32 -1739505485, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %792 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom60alteredBB
  store float 0x400D9999A0000000, float* %arrayidx61alteredBB, align 4
  store i32 -1399009834, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 %793, 737556249
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 737556249
  %_150 = sub i32 %793, 1
  %gen151 = mul i32 %796, 1
  %_152 = shl i32 %793, 1
  %_153 = shl i32 %793, 1
  %797 = sub i32 0, 674013419
  %798 = sub i32 %797, %793
  %799 = add i32 %798, 674013419
  %_154 = sub i32 0, %793
  %800 = sub i32 %799, 1869522524
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1869522524
  %gen155 = add i32 %799, 1
  %803 = add i32 0, -1666174655
  %804 = sub i32 %803, %793
  %805 = sub i32 %804, -1666174655
  %_156 = sub i32 0, %793
  %806 = sub i32 %805, 122089929
  %807 = add i32 %806, 1
  %808 = add i32 %807, 122089929
  %gen157 = add i32 %805, 1
  %809 = sub i32 0, %793
  %810 = add i32 0, %809
  %_158 = sub i32 0, %793
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen159 = add i32 %810, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %793, %815
  %inc63alteredBB = add nsw i32 %793, 1
  store i32 %816, i32* %i, align 4
  store i32 813901360, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 90, i32* %i, align 4
  store i32 446976411, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp sle i32 %817, 100
  store i32 659143512, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %818 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom68alteredBB
  store float 4.000000e+00, float* %arrayidx69alteredBB, align 4
  store i32 -2145898674, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 498724660, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %p)
  %819 = load i32, i32* %p, align 4
  %idxprom87alteredBB = sext i32 %819 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x float], [101 x float]* %k, i64 0, i64 %idxprom87alteredBB
  %820 = load float, float* %arrayidx88alteredBB, align 4
  %821 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %821 to i64
  %arrayidx90alteredBB = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom89alteredBB
  store float %820, float* %arrayidx90alteredBB, align 4
  %822 = load float, float* %GPA, align 4
  %823 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %823 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom91alteredBB
  %824 = load float, float* %arrayidx92alteredBB, align 4
  %825 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %825 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom93alteredBB
  %826 = load i32, i32* %arrayidx94alteredBB, align 4
  %convalteredBB = sitofp i32 %826 to float
  %_180 = fsub float %824, %convalteredBB
  %gen181 = fmul float %_180, %convalteredBB
  %_182 = fsub float %824, %convalteredBB
  %gen183 = fmul float %_182, %convalteredBB
  %_184 = fsub float %824, %convalteredBB
  %gen185 = fmul float %_184, %convalteredBB
  %mulalteredBB = fmul float %824, %convalteredBB
  %_186 = fsub float %822, %mulalteredBB
  %gen187 = fmul float %_186, %mulalteredBB
  %_188 = fsub float -0.000000e+00, %822
  %gen189 = fadd float %_188, %mulalteredBB
  %_190 = fsub float -0.000000e+00, %822
  %gen191 = fadd float %_190, %mulalteredBB
  %_192 = fsub float %822, %mulalteredBB
  %gen193 = fmul float %_192, %mulalteredBB
  %addalteredBB = fadd float %822, %mulalteredBB
  store float %addalteredBB, float* %GPA, align 4
  %827 = load i32, i32* %sum, align 4
  %828 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %828 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom95alteredBB
  %829 = load i32, i32* %arrayidx96alteredBB, align 4
  %830 = add i32 %827, -900834504
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, -900834504
  %_194 = sub i32 %827, %829
  %gen195 = mul i32 %832, %829
  %833 = sub i32 0, %827
  %834 = add i32 0, %833
  %_196 = sub i32 0, %827
  %835 = add i32 %834, -840195902
  %836 = add i32 %835, %829
  %837 = sub i32 %836, -840195902
  %gen197 = add i32 %834, %829
  %_198 = shl i32 %827, %829
  %838 = sub i32 0, 1869075246
  %839 = sub i32 %838, %827
  %840 = add i32 %839, 1869075246
  %_199 = sub i32 0, %827
  %841 = sub i32 %840, -272022685
  %842 = add i32 %841, %829
  %843 = add i32 %842, -272022685
  %gen200 = add i32 %840, %829
  %844 = sub i32 %827, 352975352
  %845 = add i32 %844, %829
  %846 = add i32 %845, 352975352
  %add97alteredBB = add nsw i32 %827, %829
  store i32 %846, i32* %sum, align 4
  store i32 600086878, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %847 = load float, float* %GPA, align 4
  %848 = load i32, i32* %sum, align 4
  %conv101alteredBB = sitofp i32 %848 to float
  %_205 = fsub float -0.000000e+00, %847
  %gen206 = fadd float %_205, %conv101alteredBB
  %_207 = fsub float %847, %conv101alteredBB
  %gen208 = fmul float %_207, %conv101alteredBB
  %_209 = fsub float -0.000000e+00, %847
  %gen210 = fadd float %_209, %conv101alteredBB
  %_211 = fsub float %847, %conv101alteredBB
  %gen212 = fmul float %_211, %conv101alteredBB
  %divalteredBB = fdiv float %847, %conv101alteredBB
  store float %divalteredBB, float* %GPA, align 4
  %849 = load float, float* %GPA, align 4
  %conv102alteredBB = fpext float %849 to double
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv102alteredBB)
  %850 = load i32, i32* %retval, align 4
  store i32 -1727032341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB204, %for.end100, %for.inc98, %originalBBpart2202, %originalBB179, %for.body85, %for.cond83, %for.end81, %for.inc79, %for.body75, %for.cond73, %originalBBpart2177, %originalBB175, %for.end72, %for.inc70, %originalBBpart2173, %originalBB171, %for.body67, %originalBBpart2169, %originalBB167, %for.cond65, %originalBBpart2165, %originalBB163, %for.end64, %originalBBpart2161, %originalBB149, %for.inc62, %originalBBpart2147, %originalBB145, %for.body59, %originalBBpart2143, %originalBB141, %for.cond57, %for.end56, %for.inc54, %originalBBpart2139, %originalBB137, %for.body51, %originalBBpart2135, %originalBB133, %for.cond49, %for.end48, %for.inc46, %originalBBpart2131, %originalBB129, %for.body43, %for.cond41, %for.end40, %for.inc38, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body27, %for.cond25, %originalBBpart2127, %originalBB125, %for.end24, %for.inc22, %originalBBpart2123, %originalBB121, %for.body19, %for.cond17, %for.end16, %originalBBpart2119, %originalBB108, %for.inc14, %originalBBpart2106, %originalBB104, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
