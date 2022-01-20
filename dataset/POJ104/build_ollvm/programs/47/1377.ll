; ModuleID = 'source-C-CXX/47/1377.c'
source_filename = "source-C-CXX/47/1377.c"
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
  %cmp111.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %min = alloca [11 x [11 x i32]], align 16
  %temp = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %day)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1467366748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -1467366748, label %for.cond
    i32 980107093, label %originalBB
    i32 -1940793032, label %originalBBpart2
    i32 707631757, label %for.body
    i32 612836279, label %for.cond1
    i32 1315259791, label %for.body3
    i32 -1321891391, label %for.inc
    i32 526732936, label %for.end
    i32 -1177531023, label %originalBB131
    i32 -1105782566, label %originalBBpart2133
    i32 390416656, label %for.inc6
    i32 -2089297844, label %for.end8
    i32 -1977080404, label %for.cond11
    i32 -10335752, label %for.body13
    i32 1877785127, label %originalBB135
    i32 -1570910731, label %originalBBpart2137
    i32 -1008477285, label %for.cond14
    i32 322054481, label %for.body16
    i32 1152498320, label %for.cond17
    i32 -395193311, label %originalBB139
    i32 -176411220, label %originalBBpart2141
    i32 -1424484958, label %for.body19
    i32 -1323211001, label %for.inc28
    i32 735236776, label %for.end30
    i32 1571976483, label %for.inc31
    i32 -1473578125, label %for.end33
    i32 -1910032909, label %for.cond34
    i32 853719740, label %for.body36
    i32 -874916590, label %for.cond37
    i32 1296248543, label %for.body39
    i32 -1501386374, label %for.inc98
    i32 -158582783, label %for.end100
    i32 465427126, label %originalBB143
    i32 -463198955, label %originalBBpart2145
    i32 -211140958, label %for.inc101
    i32 178460681, label %for.end103
    i32 1174155407, label %for.inc104
    i32 1899646665, label %originalBB147
    i32 -1405319528, label %originalBBpart2150
    i32 -411688479, label %for.end106
    i32 -1734546286, label %originalBB152
    i32 1262104892, label %originalBBpart2154
    i32 -1754601100, label %for.cond107
    i32 -583643128, label %originalBB156
    i32 -1181459812, label %originalBBpart2158
    i32 610507825, label %for.body109
    i32 863632463, label %for.cond110
    i32 991505443, label %originalBB160
    i32 2084569779, label %originalBBpart2162
    i32 1612798248, label %for.body112
    i32 -695547662, label %if.then
    i32 -1276301045, label %originalBB164
    i32 -1060718731, label %originalBBpart2166
    i32 1556101071, label %if.else
    i32 -267949557, label %if.end
    i32 429284012, label %for.inc124
    i32 -206778252, label %originalBB168
    i32 1301857350, label %originalBBpart2186
    i32 -1193207263, label %for.end126
    i32 -34994060, label %originalBB188
    i32 -560203260, label %originalBBpart2190
    i32 1387368504, label %for.inc128
    i32 -1477966549, label %for.end130
    i32 -1631794558, label %originalBB192
    i32 1686054235, label %originalBBpart2194
    i32 653053776, label %originalBBalteredBB
    i32 1907422303, label %originalBB131alteredBB
    i32 -1821883520, label %originalBB135alteredBB
    i32 -61169724, label %originalBB139alteredBB
    i32 -1360295665, label %originalBB143alteredBB
    i32 1654438347, label %originalBB147alteredBB
    i32 -741330528, label %originalBB152alteredBB
    i32 475330570, label %originalBB156alteredBB
    i32 -1879847866, label %originalBB160alteredBB
    i32 -1049081926, label %originalBB164alteredBB
    i32 -1077183245, label %originalBB168alteredBB
    i32 -355994972, label %originalBB188alteredBB
    i32 1425489151, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 986007470
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 986007470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 980107093, i32 653053776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1384803319
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1384803319
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1940793032, i32 653053776
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 707631757, i32 -2089297844
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 612836279, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 11
  %33 = select i1 %cmp2, i32 1315259791, i32 526732936
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1321891391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %36, 780764862
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 780764862
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 612836279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1979636678
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1979636678
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1177531023, i32 1907422303
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 89201373
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 89201373
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1105782566, i32 1907422303
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 390416656, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc7 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 -1467366748, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %73 = load i32, i32* %num, align 4
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 5
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 5
  store i32 %73, i32* %arrayidx10, align 4
  store i32 1, i32* %k, align 4
  store i32 -1977080404, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %day, align 4
  %cmp12 = icmp sle i32 %74, %75
  %76 = select i1 %cmp12, i32 -10335752, i32 -411688479
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1676841656
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1676841656
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1877785127, i32 -1821883520
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1977517813
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1977517813
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1570910731, i32 -1821883520
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1008477285, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %107 = load i32, i32* %p, align 4
  %cmp15 = icmp slt i32 %107, 11
  %108 = select i1 %cmp15, i32 322054481, i32 -1473578125
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1152498320, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -395193311, i32 -61169724
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %135 = load i32, i32* %q, align 4
  %cmp18 = icmp slt i32 %135, 11
  store i1 %cmp18, i1* %cmp18.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1585218090
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1585218090
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -176411220, i32 -61169724
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %163 = select i1 %cmp18.reload, i32 -1424484958, i32 735236776
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %164 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 %idxprom20
  %165 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %165 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %166 = load i32, i32* %arrayidx23, align 4
  %167 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom24
  %168 = load i32, i32* %q, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %166, i32* %arrayidx27, align 4
  store i32 -1323211001, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %169 = load i32, i32* %q, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc29 = add nsw i32 %169, 1
  store i32 %171, i32* %q, align 4
  store i32 1152498320, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1571976483, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %172 = load i32, i32* %p, align 4
  %173 = sub i32 %172, 695509094
  %174 = add i32 %173, 1
  %175 = add i32 %174, 695509094
  %inc32 = add nsw i32 %172, 1
  store i32 %175, i32* %p, align 4
  store i32 -1008477285, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1910032909, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %176, 10
  %177 = select i1 %cmp35, i32 853719740, i32 178460681
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -874916590, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %178, 10
  %179 = select i1 %cmp38, i32 1296248543, i32 -158582783
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom40
  %181 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %181 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %182 = load i32, i32* %arrayidx43, align 4
  %mul = mul nsw i32 2, %182
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 4471919
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 4471919
  %add = add nsw i32 %183, 1
  %idxprom44 = sext i32 %186 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom44
  %187 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %188 = load i32, i32* %arrayidx47, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %mul, %189
  %add48 = add nsw i32 %mul, %188
  %191 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom49
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -5098690
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -5098690
  %add51 = add nsw i32 %192, 1
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %196 = load i32, i32* %arrayidx53, align 4
  %197 = sub i32 %190, -1891714071
  %198 = add i32 %197, %196
  %199 = add i32 %198, -1891714071
  %add54 = add nsw i32 %190, %196
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -1015743566
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1015743566
  %sub = sub nsw i32 %200, 1
  %idxprom55 = sext i32 %203 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom55
  %204 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %204 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %205 = load i32, i32* %arrayidx58, align 4
  %206 = add i32 %199, 120154320
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 120154320
  %add59 = add nsw i32 %199, %205
  %209 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %209 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom60
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub62 = sub nsw i32 %210, 1
  %idxprom63 = sext i32 %212 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %213 = load i32, i32* %arrayidx64, align 4
  %214 = sub i32 %208, 1996234030
  %215 = add i32 %214, %213
  %216 = add i32 %215, 1996234030
  %add65 = add nsw i32 %208, %213
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 426633169
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 426633169
  %add66 = add nsw i32 %217, 1
  %idxprom67 = sext i32 %220 to i64
  %arrayidx68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom67
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add69 = add nsw i32 %221, 1
  %idxprom70 = sext i32 %225 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %226 = load i32, i32* %arrayidx71, align 4
  %227 = sub i32 0, %216
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add72 = add nsw i32 %216, %226
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -1647941665
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1647941665
  %sub73 = sub nsw i32 %231, 1
  %idxprom74 = sext i32 %234 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom74
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add76 = add nsw i32 %235, 1
  %idxprom77 = sext i32 %237 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %238 = load i32, i32* %arrayidx78, align 4
  %239 = sub i32 0, %230
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add79 = add nsw i32 %230, %238
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub80 = sub nsw i32 %243, 1
  %idxprom81 = sext i32 %245 to i64
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom81
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub83 = sub nsw i32 %246, 1
  %idxprom84 = sext i32 %248 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %249 = load i32, i32* %arrayidx85, align 4
  %250 = sub i32 0, %242
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add86 = add nsw i32 %242, %249
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add87 = add nsw i32 %254, 1
  %idxprom88 = sext i32 %256 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom88
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub90 = sub nsw i32 %257, 1
  %idxprom91 = sext i32 %259 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %260 = load i32, i32* %arrayidx92, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %253, %261
  %add93 = add nsw i32 %253, %260
  %263 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %263 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 %idxprom94
  %264 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %264 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  store i32 %262, i32* %arrayidx97, align 4
  store i32 -1501386374, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = add i32 %265, -757688204
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -757688204
  %inc99 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  store i32 -874916590, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 2040437862
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2040437862
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 465427126, i32 -1360295665
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1718044162
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1718044162
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -463198955, i32 -1360295665
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -211140958, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc102 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 -1910032909, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1174155407, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 12947357
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 12947357
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1899646665, i32 1654438347
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc105 = add nsw i32 %329, 1
  store i32 %331, i32* %k, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1405319528, i32 1654438347
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1977080404, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1734546286, i32 -741330528
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1262104892, i32 -741330528
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1754601100, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1190549084
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1190549084
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -583643128, i32 475330570
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %cmp108 = icmp slt i32 %413, 10
  store i1 %cmp108, i1* %cmp108.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1181459812, i32 475330570
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %428 = select i1 %cmp108.reload, i32 610507825, i32 -1477966549
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 863632463, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 991505443, i32 -1879847866
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %443, 10
  store i1 %cmp111, i1* %cmp111.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -600130535
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -600130535
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2084569779, i32 -1879847866
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %471 = select i1 %cmp111.reload, i32 1612798248, i32 -1193207263
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %cmp113 = icmp ne i32 %472, 9
  %473 = select i1 %cmp113, i32 -695547662, i32 1556101071
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1217289722
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1217289722
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1276301045, i32 -1049081926
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %501 to i64
  %arrayidx115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 %idxprom114
  %502 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %502 to i64
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %503 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %503)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -348484807
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -348484807
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1060718731, i32 -1049081926
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -267949557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %519 to i64
  %arrayidx120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 %idxprom119
  %520 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %520 to i64
  %arrayidx122 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %521 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %521)
  store i32 -267949557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 429284012, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -206778252, i32 -1077183245
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = add i32 %536, 1275339519
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1275339519
  %inc125 = add nsw i32 %536, 1
  store i32 %539, i32* %j, align 4
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
  %565 = select i1 %563, i32 1301857350, i32 -1077183245
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 863632463, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -34994060, i32 -355994972
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -560203260, i32 -355994972
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1387368504, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc129 = add nsw i32 %606, 1
  store i32 %610, i32* %i, align 4
  store i32 -1754601100, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -488483865
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -488483865
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1631794558, i32 1425489151
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %638 = load i32, i32* %retval, align 4
  store i32 %638, i32* %.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1686054235, i32 1425489151
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %653, 11
  store i32 980107093, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1177531023, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1877785127, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %q, align 4
  %cmp18alteredBB = icmp slt i32 %654, 11
  store i32 -395193311, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 465427126, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %_ = shl i32 %655, 1
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_148 = sub i32 0, %655
  %658 = sub i32 %657, 1286171890
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1286171890
  %gen = add i32 %657, 1
  %661 = add i32 %655, 147775186
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 147775186
  %inc105alteredBB = add nsw i32 %655, 1
  store i32 %663, i32* %k, align 4
  store i32 1899646665, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1734546286, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %cmp108alteredBB = icmp slt i32 %664, 10
  store i32 -583643128, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %cmp111alteredBB = icmp slt i32 %665, 10
  store i32 991505443, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %666 to i64
  %arrayidx115alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 %idxprom114alteredBB
  %667 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %667 to i64
  %arrayidx117alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %668 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %668)
  store i32 -1276301045, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = add i32 0, 1996046881
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 1996046881
  %_169 = sub i32 0, %669
  %673 = sub i32 %672, 1990074108
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1990074108
  %gen170 = add i32 %672, 1
  %676 = sub i32 0, -1681490527
  %677 = sub i32 %676, %669
  %678 = add i32 %677, -1681490527
  %_171 = sub i32 0, %669
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen172 = add i32 %678, 1
  %683 = sub i32 0, 1098483003
  %684 = sub i32 %683, %669
  %685 = add i32 %684, 1098483003
  %_173 = sub i32 0, %669
  %686 = sub i32 %685, 257617220
  %687 = add i32 %686, 1
  %688 = add i32 %687, 257617220
  %gen174 = add i32 %685, 1
  %_175 = shl i32 %669, 1
  %689 = sub i32 0, -1480261807
  %690 = sub i32 %689, %669
  %691 = add i32 %690, -1480261807
  %_176 = sub i32 0, %669
  %692 = sub i32 %691, -1737550034
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1737550034
  %gen177 = add i32 %691, 1
  %_178 = shl i32 %669, 1
  %695 = add i32 %669, -1504163903
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1504163903
  %_179 = sub i32 %669, 1
  %gen180 = mul i32 %697, 1
  %698 = add i32 0, -115429023
  %699 = sub i32 %698, %669
  %700 = sub i32 %699, -115429023
  %_181 = sub i32 0, %669
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen182 = add i32 %700, 1
  %705 = sub i32 0, %669
  %706 = add i32 0, %705
  %_183 = sub i32 0, %669
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen184 = add i32 %706, 1
  %711 = add i32 %669, -216505310
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -216505310
  %inc125alteredBB = add nsw i32 %669, 1
  store i32 %713, i32* %j, align 4
  store i32 -206778252, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -34994060, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %retval, align 4
  store i32 -1631794558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB192, %for.end130, %for.inc128, %originalBBpart2190, %originalBB188, %for.end126, %originalBBpart2186, %originalBB168, %for.inc124, %if.end, %if.else, %originalBBpart2166, %originalBB164, %if.then, %for.body112, %originalBBpart2162, %originalBB160, %for.cond110, %for.body109, %originalBBpart2158, %originalBB156, %for.cond107, %originalBBpart2154, %originalBB152, %for.end106, %originalBBpart2150, %originalBB147, %for.inc104, %for.end103, %for.inc101, %originalBBpart2145, %originalBB143, %for.end100, %for.inc98, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body19, %originalBBpart2141, %originalBB139, %for.cond17, %for.body16, %for.cond14, %originalBBpart2137, %originalBB135, %for.body13, %for.cond11, %for.end8, %for.inc6, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
