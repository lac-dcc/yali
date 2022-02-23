; ModuleID = 'source-C-CXX/82/4952.c'
source_filename = "source-C-CXX/82/4952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %xuefen = alloca [100 x i32], align 16
  %fenshu = alloca [100 x i32], align 16
  %d = alloca float, align 4
  %e = alloca i32, align 4
  %f = alloca float, align 4
  %g = alloca float, align 4
  %i = alloca i32, align 4
  %h = alloca float, align 4
  %j = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1269006750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1269006750, label %for.cond
    i32 1201621157, label %for.body
    i32 -1423057708, label %for.inc
    i32 1090613516, label %for.end
    i32 143872315, label %originalBB
    i32 1483703250, label %originalBBpart2
    i32 1178088983, label %for.cond2
    i32 161833680, label %for.body4
    i32 -1446724582, label %for.inc9
    i32 444260527, label %for.end11
    i32 1059023998, label %for.cond12
    i32 -1647481345, label %for.body14
    i32 1320606463, label %if.then
    i32 -1217822094, label %if.else
    i32 -1793760027, label %originalBB124
    i32 780947499, label %originalBBpart2126
    i32 804818643, label %land.lhs.true
    i32 -562046516, label %if.then24
    i32 196659966, label %if.else25
    i32 -2115695453, label %land.lhs.true29
    i32 -1097121173, label %if.then33
    i32 547367573, label %originalBB128
    i32 -1299344239, label %originalBBpart2130
    i32 1838603605, label %if.else34
    i32 150679376, label %land.lhs.true38
    i32 -1082408019, label %originalBB132
    i32 2088185858, label %originalBBpart2134
    i32 1386614386, label %if.then42
    i32 -768223122, label %if.else43
    i32 -1272387532, label %land.lhs.true47
    i32 486995435, label %if.then51
    i32 512462725, label %if.else52
    i32 1713452874, label %originalBB136
    i32 -548841771, label %originalBBpart2138
    i32 -1229646045, label %land.lhs.true56
    i32 -1878614045, label %if.then60
    i32 -403452547, label %if.else61
    i32 -1537528113, label %originalBB140
    i32 1207553196, label %originalBBpart2142
    i32 -1866499731, label %land.lhs.true65
    i32 -1478584865, label %originalBB144
    i32 -2016812171, label %originalBBpart2146
    i32 -2038685915, label %if.then69
    i32 140587101, label %if.else70
    i32 -541111968, label %originalBB148
    i32 137862398, label %originalBBpart2150
    i32 -882068694, label %land.lhs.true74
    i32 -1953661408, label %if.then78
    i32 118214300, label %if.else79
    i32 728157878, label %land.lhs.true83
    i32 -500701924, label %if.then87
    i32 1557490066, label %if.else88
    i32 -2084763970, label %originalBB152
    i32 -628165930, label %originalBBpart2154
    i32 -727469629, label %land.lhs.true92
    i32 -520206933, label %originalBB156
    i32 657900676, label %originalBBpart2158
    i32 -1647977496, label %if.then96
    i32 -1408205246, label %originalBB160
    i32 -1099725659, label %originalBBpart2162
    i32 196305043, label %if.end
    i32 -3980479, label %if.end97
    i32 -369064328, label %originalBB164
    i32 1554980155, label %originalBBpart2166
    i32 -427128341, label %if.end98
    i32 -109232830, label %if.end99
    i32 -1991869877, label %if.end100
    i32 577395103, label %if.end101
    i32 -1494238355, label %if.end102
    i32 1206987335, label %if.end103
    i32 -2074383833, label %if.end104
    i32 197851460, label %originalBB168
    i32 -928785950, label %originalBBpart2170
    i32 -881549535, label %if.end105
    i32 -271253240, label %for.inc108
    i32 227818474, label %for.end110
    i32 -2000106121, label %for.cond111
    i32 650077065, label %for.body114
    i32 -1995717113, label %originalBB172
    i32 773273157, label %originalBBpart2180
    i32 2092433205, label %for.inc119
    i32 742997639, label %for.end121
    i32 -249322777, label %originalBB182
    i32 -1711594476, label %originalBBpart2196
    i32 -1954777674, label %originalBBalteredBB
    i32 -211095276, label %originalBB124alteredBB
    i32 -1216779644, label %originalBB128alteredBB
    i32 483820321, label %originalBB132alteredBB
    i32 276600359, label %originalBB136alteredBB
    i32 -425524306, label %originalBB140alteredBB
    i32 -1004960686, label %originalBB144alteredBB
    i32 -2100984707, label %originalBB148alteredBB
    i32 -314584890, label %originalBB152alteredBB
    i32 893454407, label %originalBB156alteredBB
    i32 -2011089154, label %originalBB160alteredBB
    i32 -932187346, label %originalBB164alteredBB
    i32 -1929042871, label %originalBB168alteredBB
    i32 -390470707, label %originalBB172alteredBB
    i32 236324292, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1201621157, i32 1090613516
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = sub i32 %3, 755899959
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 755899959
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1423057708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %8 = add i32 %7, -1257986690
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1257986690
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %b, align 4
  store i32 1269006750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1547097932
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1547097932
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 143872315, i32 -1954777674
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 537614398
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 537614398
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1483703250, i32 -1954777674
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1178088983, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %53, %54
  %55 = select i1 %cmp3, i32 161833680, i32 444260527
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %57 = sub i32 %56, -734841193
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -734841193
  %sub5 = sub nsw i32 %56, 1
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1446724582, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %61 = add i32 %60, 1674460954
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1674460954
  %inc10 = add nsw i32 %60, 1
  store i32 %63, i32* %c, align 4
  store i32 1178088983, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %g, align 4
  store i32 0, i32* %e, align 4
  store i32 1059023998, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %e, align 4
  %65 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %64, %65
  %66 = select i1 %cmp13, i32 -1647481345, i32 227818474
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %67 = load i32, i32* %e, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom15
  %68 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %68, 60
  %69 = select i1 %cmp17, i32 1320606463, i32 -1217822094
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %f, align 4
  store i32 -881549535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1185427858
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1185427858
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1793760027, i32 -211095276
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %85 = load i32, i32* %e, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %86, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1052395880
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1052395880
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 780947499, i32 -211095276
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %114 = select i1 %cmp20.reload, i32 804818643, i32 196659966
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %e, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom21
  %116 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %116, 63
  %117 = select i1 %cmp23, i32 -562046516, i32 196659966
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %f, align 4
  store i32 -2074383833, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %118 = load i32, i32* %e, align 4
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom26
  %119 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %119, 64
  %120 = select i1 %cmp28, i32 -2115695453, i32 1838603605
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %121 = load i32, i32* %e, align 4
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom30
  %122 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %122, 67
  %123 = select i1 %cmp32, i32 -1097121173, i32 1838603605
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1656561574
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1656561574
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 547367573, i32 -1216779644
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store float 1.500000e+00, float* %f, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1813137834
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1813137834
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1299344239, i32 -1216779644
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1206987335, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %154 = load i32, i32* %e, align 4
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom35
  %155 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %155, 68
  %156 = select i1 %cmp37, i32 150679376, i32 -768223122
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1268562070
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1268562070
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1082408019, i32 483820321
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %172 = load i32, i32* %e, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom39
  %173 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %173, 71
  store i1 %cmp41, i1* %cmp41.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1776137561
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1776137561
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2088185858, i32 483820321
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %189 = select i1 %cmp41.reload, i32 1386614386, i32 -768223122
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %f, align 4
  store i32 -1494238355, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %190 = load i32, i32* %e, align 4
  %idxprom44 = sext i32 %190 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom44
  %191 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %191, 72
  %192 = select i1 %cmp46, i32 -1272387532, i32 512462725
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %193 = load i32, i32* %e, align 4
  %idxprom48 = sext i32 %193 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom48
  %194 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %194, 74
  %195 = select i1 %cmp50, i32 486995435, i32 512462725
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %f, align 4
  store i32 577395103, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1726411174
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1726411174
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1713452874, i32 276600359
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %211 = load i32, i32* %e, align 4
  %idxprom53 = sext i32 %211 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom53
  %212 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %212, 75
  store i1 %cmp55, i1* %cmp55.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -548841771, i32 276600359
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %239 = select i1 %cmp55.reload, i32 -1229646045, i32 -403452547
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %240 = load i32, i32* %e, align 4
  %idxprom57 = sext i32 %240 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom57
  %241 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %241, 77
  %242 = select i1 %cmp59, i32 -1878614045, i32 -403452547
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %f, align 4
  store i32 -1991869877, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -949946432
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -949946432
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1537528113, i32 -425524306
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %270 = load i32, i32* %e, align 4
  %idxprom62 = sext i32 %270 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom62
  %271 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %271, 78
  store i1 %cmp64, i1* %cmp64.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1500231333
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1500231333
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1207553196, i32 -425524306
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %287 = select i1 %cmp64.reload, i32 -1866499731, i32 140587101
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1478584865, i32 -1004960686
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %314 = load i32, i32* %e, align 4
  %idxprom66 = sext i32 %314 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom66
  %315 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %315, 81
  store i1 %cmp68, i1* %cmp68.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -39417226
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -39417226
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2016812171, i32 -1004960686
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %343 = select i1 %cmp68.reload, i32 -2038685915, i32 140587101
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %f, align 4
  store i32 -109232830, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
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
  %369 = select i1 %367, i32 -541111968, i32 -2100984707
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %370 = load i32, i32* %e, align 4
  %idxprom71 = sext i32 %370 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom71
  %371 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %371, 82
  store i1 %cmp73, i1* %cmp73.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 137862398, i32 -2100984707
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %398 = select i1 %cmp73.reload, i32 -882068694, i32 118214300
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %399 = load i32, i32* %e, align 4
  %idxprom75 = sext i32 %399 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom75
  %400 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %400, 84
  %401 = select i1 %cmp77, i32 -1953661408, i32 118214300
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %f, align 4
  store i32 -427128341, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %402 = load i32, i32* %e, align 4
  %idxprom80 = sext i32 %402 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom80
  %403 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %403, 85
  %404 = select i1 %cmp82, i32 728157878, i32 1557490066
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %405 = load i32, i32* %e, align 4
  %idxprom84 = sext i32 %405 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom84
  %406 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %406, 89
  %407 = select i1 %cmp86, i32 -500701924, i32 1557490066
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %f, align 4
  store i32 -3980479, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 518979795
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 518979795
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -2084763970, i32 -314584890
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %435 = load i32, i32* %e, align 4
  %idxprom89 = sext i32 %435 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom89
  %436 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %436, 90
  store i1 %cmp91, i1* %cmp91.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -628165930, i32 -314584890
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %463 = select i1 %cmp91.reload, i32 -727469629, i32 196305043
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1482598464
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1482598464
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -520206933, i32 893454407
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %491 = load i32, i32* %e, align 4
  %idxprom93 = sext i32 %491 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom93
  %492 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %492, 100
  store i1 %cmp95, i1* %cmp95.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 657900676, i32 893454407
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %507 = select i1 %cmp95.reload, i32 -1647977496, i32 196305043
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 925263094
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 925263094
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1408205246, i32 -2011089154
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store float 4.000000e+00, float* %f, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -947684442
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -947684442
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1099725659, i32 -2011089154
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 196305043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -3980479, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -973421055
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -973421055
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -369064328, i32 -932187346
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1090699634
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1090699634
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1554980155, i32 -932187346
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -427128341, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -109232830, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1991869877, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 577395103, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1494238355, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1206987335, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -2074383833, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 197851460, i32 -1929042871
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -928785950, i32 -1929042871
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -881549535, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %644 = load float, float* %g, align 4
  %645 = load float, float* %f, align 4
  %646 = load i32, i32* %e, align 4
  %idxprom106 = sext i32 %646 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom106
  %647 = load i32, i32* %arrayidx107, align 4
  %conv = sitofp i32 %647 to float
  %mul = fmul float %645, %conv
  %add = fadd float %644, %mul
  store float %add, float* %g, align 4
  store i32 -271253240, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %648 = load i32, i32* %e, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc109 = add nsw i32 %648, 1
  store i32 %650, i32* %e, align 4
  store i32 1059023998, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2000106121, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = load i32, i32* %a, align 4
  %cmp112 = icmp slt i32 %651, %652
  %653 = select i1 %cmp112, i32 650077065, i32 742997639
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 436789330
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 436789330
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
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
  %680 = select i1 %678, i32 -1995717113, i32 -390470707
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %681 = load float, float* %h, align 4
  %682 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %682 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom115
  %683 = load i32, i32* %arrayidx116, align 4
  %conv117 = sitofp i32 %683 to float
  %add118 = fadd float %681, %conv117
  store float %add118, float* %h, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 773273157, i32 -390470707
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2092433205, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = add i32 %710, -202408635
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -202408635
  %inc120 = add nsw i32 %710, 1
  store i32 %713, i32* %i, align 4
  store i32 -2000106121, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -249322777, i32 236324292
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %740 = load float, float* %g, align 4
  %741 = load float, float* %h, align 4
  %div = fdiv float %740, %741
  store float %div, float* %j, align 4
  %742 = load float, float* %j, align 4
  %conv122 = fpext float %742 to double
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv122)
  %743 = load i32, i32* %retval, align 4
  store i32 %743, i32* %.reg2mem
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1711594476, i32 236324292
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 143872315, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %e, align 4
  %idxprom18alteredBB = sext i32 %758 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom18alteredBB
  %759 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %759, 60
  store i32 -1793760027, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store float 1.500000e+00, float* %f, align 4
  store i32 547367573, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %e, align 4
  %idxprom39alteredBB = sext i32 %760 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom39alteredBB
  %761 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sle i32 %761, 71
  store i32 -1082408019, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %e, align 4
  %idxprom53alteredBB = sext i32 %762 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom53alteredBB
  %763 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %763, 75
  store i32 1713452874, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %e, align 4
  %idxprom62alteredBB = sext i32 %764 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom62alteredBB
  %765 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %765, 78
  store i32 -1537528113, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %e, align 4
  %idxprom66alteredBB = sext i32 %766 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom66alteredBB
  %767 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 %767, 81
  store i32 -1478584865, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %e, align 4
  %idxprom71alteredBB = sext i32 %768 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom71alteredBB
  %769 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %769, 82
  store i32 -541111968, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %e, align 4
  %idxprom89alteredBB = sext i32 %770 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom89alteredBB
  %771 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sge i32 %771, 90
  store i32 -2084763970, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %e, align 4
  %idxprom93alteredBB = sext i32 %772 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenshu, i64 0, i64 %idxprom93alteredBB
  %773 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sle i32 %773, 100
  store i32 -520206933, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store float 4.000000e+00, float* %f, align 4
  store i32 -1408205246, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -369064328, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 197851460, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %774 = load float, float* %h, align 4
  %775 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %775 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom115alteredBB
  %776 = load i32, i32* %arrayidx116alteredBB, align 4
  %conv117alteredBB = sitofp i32 %776 to float
  %_ = fsub float %774, %conv117alteredBB
  %gen = fmul float %_, %conv117alteredBB
  %_173 = fsub float %774, %conv117alteredBB
  %gen174 = fmul float %_173, %conv117alteredBB
  %_175 = fsub float -0.000000e+00, %774
  %gen176 = fadd float %_175, %conv117alteredBB
  %_177 = fsub float -0.000000e+00, %774
  %gen178 = fadd float %_177, %conv117alteredBB
  %add118alteredBB = fadd float %774, %conv117alteredBB
  store float %add118alteredBB, float* %h, align 4
  store i32 -1995717113, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %777 = load float, float* %g, align 4
  %778 = load float, float* %h, align 4
  %_183 = fsub float -0.000000e+00, %777
  %gen184 = fadd float %_183, %778
  %_185 = fsub float %777, %778
  %gen186 = fmul float %_185, %778
  %_187 = fsub float %777, %778
  %gen188 = fmul float %_187, %778
  %_189 = fsub float -0.000000e+00, %777
  %gen190 = fadd float %_189, %778
  %_191 = fsub float %777, %778
  %gen192 = fmul float %_191, %778
  %_193 = fsub float -0.000000e+00, %777
  %gen194 = fadd float %_193, %778
  %divalteredBB = fdiv float %777, %778
  store float %divalteredBB, float* %j, align 4
  %779 = load float, float* %j, align 4
  %conv122alteredBB = fpext float %779 to double
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv122alteredBB)
  %780 = load i32, i32* %retval, align 4
  store i32 -249322777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB182, %for.end121, %for.inc119, %originalBBpart2180, %originalBB172, %for.body114, %for.cond111, %for.end110, %for.inc108, %if.end105, %originalBBpart2170, %originalBB168, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %originalBBpart2166, %originalBB164, %if.end97, %if.end, %originalBBpart2162, %originalBB160, %if.then96, %originalBBpart2158, %originalBB156, %land.lhs.true92, %originalBBpart2154, %originalBB152, %if.else88, %if.then87, %land.lhs.true83, %if.else79, %if.then78, %land.lhs.true74, %originalBBpart2150, %originalBB148, %if.else70, %if.then69, %originalBBpart2146, %originalBB144, %land.lhs.true65, %originalBBpart2142, %originalBB140, %if.else61, %if.then60, %land.lhs.true56, %originalBBpart2138, %originalBB136, %if.else52, %if.then51, %land.lhs.true47, %if.else43, %if.then42, %originalBBpart2134, %originalBB132, %land.lhs.true38, %if.else34, %originalBBpart2130, %originalBB128, %if.then33, %land.lhs.true29, %if.else25, %if.then24, %land.lhs.true, %originalBBpart2126, %originalBB124, %if.else, %if.then, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
