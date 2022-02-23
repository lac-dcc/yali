; ModuleID = 'source-C-CXX/58/1027.c'
source_filename = "source-C-CXX/58/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca [103 x [103 x i8]], align 16
  %p1 = alloca [103 x [103 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -814837513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -814837513, label %for.cond
    i32 194626523, label %for.body
    i32 -1753519778, label %originalBB
    i32 1654898695, label %originalBBpart2
    i32 -1895985239, label %for.inc
    i32 1056853058, label %for.end
    i32 657306065, label %originalBB151
    i32 -2016573203, label %originalBBpart2153
    i32 1119745070, label %for.cond7
    i32 1419665630, label %originalBB155
    i32 150047794, label %originalBBpart2163
    i32 220500620, label %for.body10
    i32 -450077354, label %for.cond14
    i32 -1434504460, label %for.body17
    i32 1698373874, label %for.inc23
    i32 1797256390, label %for.end25
    i32 -1474479281, label %for.inc32
    i32 1280470387, label %originalBB165
    i32 -2136597277, label %originalBBpart2177
    i32 -546227073, label %for.end34
    i32 -217128190, label %for.cond36
    i32 1638247066, label %for.body38
    i32 1657098788, label %originalBB179
    i32 -824253269, label %originalBBpart2181
    i32 1800411360, label %for.cond39
    i32 459844095, label %for.body42
    i32 -1044196294, label %for.cond43
    i32 1903107629, label %for.body46
    i32 -870837278, label %originalBB183
    i32 -1559011897, label %originalBBpart2185
    i32 718065865, label %for.inc55
    i32 2072085708, label %for.end57
    i32 1532031211, label %for.inc58
    i32 -544021024, label %originalBB187
    i32 -85840656, label %originalBBpart2195
    i32 713446257, label %for.end60
    i32 615801807, label %originalBB197
    i32 1557373619, label %originalBBpart2199
    i32 686622687, label %for.cond61
    i32 -1157842398, label %for.body64
    i32 2016955915, label %originalBB201
    i32 -530571122, label %originalBBpart2203
    i32 1553010275, label %for.cond65
    i32 -371680795, label %for.body68
    i32 535815742, label %if.then
    i32 -745000, label %lor.lhs.false
    i32 -1284460189, label %lor.lhs.false90
    i32 -1543566554, label %lor.lhs.false99
    i32 1603369517, label %if.then108
    i32 648778528, label %if.end
    i32 1968307925, label %if.end113
    i32 507374195, label %for.inc114
    i32 -2049186031, label %originalBB205
    i32 448996871, label %originalBBpart2215
    i32 1571315982, label %for.end116
    i32 -662334277, label %for.inc117
    i32 -483618962, label %for.end119
    i32 1233218901, label %originalBB217
    i32 257766812, label %originalBBpart2219
    i32 1762553403, label %for.inc120
    i32 -930036706, label %for.end122
    i32 1991344969, label %originalBB221
    i32 879496541, label %originalBBpart2223
    i32 1697530518, label %for.cond123
    i32 -1137995076, label %for.body127
    i32 -1605824445, label %for.cond128
    i32 -279888335, label %originalBB225
    i32 -2266220, label %originalBBpart2235
    i32 -2077190512, label %for.body132
    i32 887187552, label %if.then140
    i32 -1097435468, label %if.end142
    i32 1084923788, label %for.inc143
    i32 -588671604, label %for.end145
    i32 -67313531, label %originalBB237
    i32 -1858145825, label %originalBBpart2239
    i32 786012086, label %for.inc146
    i32 -1987030716, label %for.end148
    i32 -1188514161, label %originalBB241
    i32 2035247916, label %originalBBpart2243
    i32 -1808449767, label %originalBBalteredBB
    i32 -1917895715, label %originalBB151alteredBB
    i32 1841380751, label %originalBB155alteredBB
    i32 -1651115436, label %originalBB165alteredBB
    i32 789474168, label %originalBB179alteredBB
    i32 975380474, label %originalBB183alteredBB
    i32 769384386, label %originalBB187alteredBB
    i32 -339801491, label %originalBB197alteredBB
    i32 1622554027, label %originalBB201alteredBB
    i32 -981576844, label %originalBB205alteredBB
    i32 -1250375121, label %originalBB217alteredBB
    i32 1059806127, label %originalBB221alteredBB
    i32 178607403, label %originalBB225alteredBB
    i32 1459436910, label %originalBB237alteredBB
    i32 1199711393, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 2
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 194626523, i32 1056853058
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -45454503
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -45454503
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1753519778, i32 -1808449767
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 0
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx1 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx, i64 0, i64 %idxprom
  store i8 46, i8* %arrayidx1, align 1
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add2 = add nsw i32 %35, 1
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom3
  %38 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  store i8 46, i8* %arrayidx6, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 476524866
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 476524866
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1654898695, i32 -1808449767
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1895985239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, -1279169448
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1279169448
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 -814837513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1922970798
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1922970798
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 657306065, i32 -1917895715
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1417959604
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1417959604
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2016573203, i32 -1917895715
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1119745070, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 2102396147
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2102396147
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1419665630, i32 1841380751
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, -107349242
  %130 = add i32 %129, 1
  %131 = add i32 %130, -107349242
  %add8 = add nsw i32 %128, 1
  %cmp9 = icmp slt i32 %127, %131
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 595303279
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 595303279
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 150047794, i32 1841380751
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 220500620, i32 -546227073
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %148 to i64
  %arrayidx12 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx12, i64 0, i64 0
  store i8 46, i8* %arrayidx13, align 1
  store i32 1, i32* %j, align 4
  store i32 -450077354, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, 1352770236
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1352770236
  %add15 = add nsw i32 %150, 1
  %cmp16 = icmp slt i32 %149, %153
  %154 = select i1 %cmp16, i32 -1434504460, i32 1797256390
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom18
  %156 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx21)
  store i32 1698373874, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, 248354365
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 248354365
  %inc24 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -450077354, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom26
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 %162, 1186618784
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1186618784
  %add28 = add nsw i32 %162, 1
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 46, i8* %arrayidx30, align 1
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1474479281, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1560482099
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1560482099
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 1280470387, i32 -1651115436
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc33 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1734562323
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1734562323
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 -2136597277, i32 -1651115436
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1119745070, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %m)
  store i32 2, i32* %k, align 4
  store i32 -217128190, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %m, align 4
  %cmp37 = icmp sle i32 %223, %224
  %225 = select i1 %cmp37, i32 1638247066, i32 -930036706
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -2035882526
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2035882526
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1657098788, i32 789474168
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1834997701
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1834997701
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
  %279 = select i1 %277, i32 -824253269, i32 789474168
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1800411360, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add40 = add nsw i32 %281, 1
  %cmp41 = icmp slt i32 %280, %283
  %284 = select i1 %cmp41, i32 459844095, i32 713446257
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1044196294, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %n, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add44 = add nsw i32 %286, 1
  %cmp45 = icmp slt i32 %285, %288
  %289 = select i1 %cmp45, i32 1903107629, i32 2072085708
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -870837278, i32 975380474
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %316 to i64
  %arrayidx48 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom47
  %317 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %317 to i64
  %arrayidx50 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %318 = load i8, i8* %arrayidx50, align 1
  %319 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %319 to i64
  %arrayidx52 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p1, i64 0, i64 %idxprom51
  %320 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %320 to i64
  %arrayidx54 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 %318, i8* %arrayidx54, align 1
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1554650387
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1554650387
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1559011897, i32 975380474
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 718065865, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc56 = add nsw i32 %348, 1
  store i32 %350, i32* %j, align 4
  store i32 -1044196294, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1532031211, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 544443114
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 544443114
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -544021024, i32 769384386
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc59 = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1757590722
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1757590722
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -85840656, i32 769384386
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1800411360, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1280014243
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1280014243
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 615801807, i32 -339801491
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1701416632
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1701416632
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1557373619, i32 -339801491
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 686622687, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %add62 = add nsw i32 %441, 1
  %cmp63 = icmp slt i32 %440, %443
  %444 = select i1 %cmp63, i32 -1157842398, i32 -483618962
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1079527073
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1079527073
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 2016955915, i32 1622554027
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 49639864
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 49639864
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -530571122, i32 1622554027
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1553010275, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %n, align 4
  %489 = add i32 %488, -800840293
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -800840293
  %add66 = add nsw i32 %488, 1
  %cmp67 = icmp slt i32 %487, %491
  %492 = select i1 %cmp67, i32 -371680795, i32 1571315982
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %493 to i64
  %arrayidx70 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom69
  %494 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %494 to i64
  %arrayidx72 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %495 = load i8, i8* %arrayidx72, align 1
  %conv = sext i8 %495 to i32
  %cmp73 = icmp eq i32 %conv, 46
  %496 = select i1 %cmp73, i32 535815742, i32 1968307925
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %sub = sub nsw i32 %497, 1
  %idxprom75 = sext i32 %499 to i64
  %arrayidx76 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p1, i64 0, i64 %idxprom75
  %500 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %500 to i64
  %arrayidx78 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %501 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %501 to i32
  %cmp80 = icmp eq i32 %conv79, 64
  %502 = select i1 %cmp80, i32 1603369517, i32 -745000
  store i32 %502, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add82 = add nsw i32 %503, 1
  %idxprom83 = sext i32 %507 to i64
  %arrayidx84 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p1, i64 0, i64 %idxprom83
  %508 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %508 to i64
  %arrayidx86 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %509 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %509 to i32
  %cmp88 = icmp eq i32 %conv87, 64
  %510 = select i1 %cmp88, i32 1603369517, i32 -1284460189
  store i32 %510, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %511 to i64
  %arrayidx92 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p1, i64 0, i64 %idxprom91
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub93 = sub nsw i32 %512, 1
  %idxprom94 = sext i32 %514 to i64
  %arrayidx95 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %515 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %515 to i32
  %cmp97 = icmp eq i32 %conv96, 64
  %516 = select i1 %cmp97, i32 1603369517, i32 -1543566554
  store i32 %516, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %517 to i64
  %arrayidx101 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p1, i64 0, i64 %idxprom100
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 %518, -1716452367
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1716452367
  %add102 = add nsw i32 %518, 1
  %idxprom103 = sext i32 %521 to i64
  %arrayidx104 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  %522 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %522 to i32
  %cmp106 = icmp eq i32 %conv105, 64
  %523 = select i1 %cmp106, i32 1603369517, i32 648778528
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %524 to i64
  %arrayidx110 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom109
  %525 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %525 to i64
  %arrayidx112 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  store i32 648778528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1968307925, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 507374195, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 451027793
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 451027793
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -2049186031, i32 -981576844
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = add i32 %553, 1138548085
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1138548085
  %inc115 = add nsw i32 %553, 1
  store i32 %556, i32* %j, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 252435444
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 252435444
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 448996871, i32 -981576844
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1553010275, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -662334277, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = add i32 %584, -323148474
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -323148474
  %inc118 = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  store i32 686622687, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -1141133900
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1141133900
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1233218901, i32 -1250375121
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 257766812, i32 -1250375121
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1762553403, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %641 = load i32, i32* %k, align 4
  %642 = add i32 %641, 1080464613
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1080464613
  %inc121 = add nsw i32 %641, 1
  store i32 %644, i32* %k, align 4
  store i32 -217128190, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 481467380
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 481467380
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1991344969, i32 1059806127
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1110441244
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1110441244
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 879496541, i32 1059806127
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1697530518, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %n, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %add124 = add nsw i32 %688, 1
  %cmp125 = icmp slt i32 %687, %692
  %693 = select i1 %cmp125, i32 -1137995076, i32 -1987030716
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1605824445, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -279888335, i32 178607403
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = load i32, i32* %n, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %add129 = add nsw i32 %721, 1
  %cmp130 = icmp slt i32 %720, %723
  store i1 %cmp130, i1* %cmp130.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -34346577
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -34346577
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -2266220, i32 178607403
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %751 = select i1 %cmp130.reload, i32 -2077190512, i32 -588671604
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %752 to i64
  %arrayidx134 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom133
  %753 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %753 to i64
  %arrayidx136 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %754 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %754 to i32
  %cmp138 = icmp eq i32 %conv137, 64
  %755 = select i1 %cmp138, i32 887187552, i32 -1097435468
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %756 = load i32, i32* %t, align 4
  %757 = add i32 %756, -656209365
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -656209365
  %inc141 = add nsw i32 %756, 1
  store i32 %759, i32* %t, align 4
  store i32 -1097435468, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 1084923788, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %inc144 = add nsw i32 %760, 1
  store i32 %762, i32* %j, align 4
  store i32 -1605824445, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, -1588880646
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1588880646
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -67313531, i32 1459436910
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, -695946839
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -695946839
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
  %804 = select i1 %802, i32 -1858145825, i32 1459436910
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 786012086, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %inc147 = add nsw i32 %805, 1
  store i32 %807, i32* %i, align 4
  store i32 1697530518, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 173828054
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 173828054
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1188514161, i32 1199711393
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %835 = load i32, i32* %t, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %835)
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 908030391
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 908030391
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 2035247916, i32 1199711393
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 0
  %851 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %851 to i64
  %arrayidx1alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 46, i8* %arrayidx1alteredBB, align 1
  %852 = load i32, i32* %n, align 4
  %_ = shl i32 %852, 1
  %_150 = shl i32 %852, 1
  %853 = add i32 %852, -1253150657
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1253150657
  %add2alteredBB = add nsw i32 %852, 1
  %idxprom3alteredBB = sext i32 %855 to i64
  %arrayidx4alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom3alteredBB
  %856 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %856 to i64
  %arrayidx6alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  store i8 46, i8* %arrayidx6alteredBB, align 1
  store i32 -1753519778, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 657306065, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %n, align 4
  %859 = sub i32 %858, -860151136
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -860151136
  %_156 = sub i32 %858, 1
  %gen = mul i32 %861, 1
  %862 = add i32 %858, -76631381
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -76631381
  %_157 = sub i32 %858, 1
  %gen158 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %858, %865
  %_159 = sub i32 %858, 1
  %gen160 = mul i32 %866, 1
  %_161 = shl i32 %858, 1
  %867 = sub i32 0, %858
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add8alteredBB = add nsw i32 %858, 1
  %cmp9alteredBB = icmp slt i32 %857, %870
  store i32 1419665630, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = add i32 %871, 586442195
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 586442195
  %_166 = sub i32 %871, 1
  %gen167 = mul i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %871, %875
  %_168 = sub i32 %871, 1
  %gen169 = mul i32 %876, 1
  %877 = sub i32 0, 1
  %878 = add i32 %871, %877
  %_170 = sub i32 %871, 1
  %gen171 = mul i32 %878, 1
  %879 = sub i32 %871, -1590068023
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1590068023
  %_172 = sub i32 %871, 1
  %gen173 = mul i32 %881, 1
  %_174 = shl i32 %871, 1
  %_175 = shl i32 %871, 1
  %882 = sub i32 %871, 1937654177
  %883 = add i32 %882, 1
  %884 = add i32 %883, 1937654177
  %inc33alteredBB = add nsw i32 %871, 1
  store i32 %884, i32* %i, align 4
  store i32 1280470387, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1657098788, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %885 to i64
  %arrayidx48alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p, i64 0, i64 %idxprom47alteredBB
  %886 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %886 to i64
  %arrayidx50alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %887 = load i8, i8* %arrayidx50alteredBB, align 1
  %888 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %888 to i64
  %arrayidx52alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %p1, i64 0, i64 %idxprom51alteredBB
  %889 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %889 to i64
  %arrayidx54alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 %887, i8* %arrayidx54alteredBB, align 1
  store i32 -870837278, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %_188 = shl i32 %890, 1
  %_189 = shl i32 %890, 1
  %891 = sub i32 %890, -506439631
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -506439631
  %_190 = sub i32 %890, 1
  %gen191 = mul i32 %893, 1
  %894 = sub i32 0, 1941548791
  %895 = sub i32 %894, %890
  %896 = add i32 %895, 1941548791
  %_192 = sub i32 0, %890
  %897 = sub i32 %896, -233210186
  %898 = add i32 %897, 1
  %899 = add i32 %898, -233210186
  %gen193 = add i32 %896, 1
  %900 = sub i32 %890, 1004388839
  %901 = add i32 %900, 1
  %902 = add i32 %901, 1004388839
  %inc59alteredBB = add nsw i32 %890, 1
  store i32 %902, i32* %i, align 4
  store i32 -544021024, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 615801807, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2016955915, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %j, align 4
  %_206 = shl i32 %903, 1
  %904 = add i32 0, 935724497
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, 935724497
  %_207 = sub i32 0, %903
  %907 = sub i32 %906, -316418621
  %908 = add i32 %907, 1
  %909 = add i32 %908, -316418621
  %gen208 = add i32 %906, 1
  %_209 = shl i32 %903, 1
  %910 = sub i32 0, 1
  %911 = add i32 %903, %910
  %_210 = sub i32 %903, 1
  %gen211 = mul i32 %911, 1
  %912 = sub i32 0, %903
  %913 = add i32 0, %912
  %_212 = sub i32 0, %903
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen213 = add i32 %913, 1
  %916 = add i32 %903, 1571933114
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 1571933114
  %inc115alteredBB = add nsw i32 %903, 1
  store i32 %918, i32* %j, align 4
  store i32 -2049186031, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1233218901, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1991344969, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  %920 = load i32, i32* %n, align 4
  %921 = sub i32 0, %920
  %922 = add i32 0, %921
  %_226 = sub i32 0, %920
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen227 = add i32 %922, 1
  %927 = add i32 %920, -1619693023
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -1619693023
  %_228 = sub i32 %920, 1
  %gen229 = mul i32 %929, 1
  %930 = sub i32 0, 587612514
  %931 = sub i32 %930, %920
  %932 = add i32 %931, 587612514
  %_230 = sub i32 0, %920
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen231 = add i32 %932, 1
  %937 = sub i32 %920, 1914401056
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 1914401056
  %_232 = sub i32 %920, 1
  %gen233 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %920, %940
  %add129alteredBB = add nsw i32 %920, 1
  %cmp130alteredBB = icmp slt i32 %919, %941
  store i32 -279888335, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -67313531, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %t, align 4
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %942)
  store i32 -1188514161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB241, %for.end148, %for.inc146, %originalBBpart2239, %originalBB237, %for.end145, %for.inc143, %if.end142, %if.then140, %for.body132, %originalBBpart2235, %originalBB225, %for.cond128, %for.body127, %for.cond123, %originalBBpart2223, %originalBB221, %for.end122, %for.inc120, %originalBBpart2219, %originalBB217, %for.end119, %for.inc117, %for.end116, %originalBBpart2215, %originalBB205, %for.inc114, %if.end113, %if.end, %if.then108, %lor.lhs.false99, %lor.lhs.false90, %lor.lhs.false, %if.then, %for.body68, %for.cond65, %originalBBpart2203, %originalBB201, %for.body64, %for.cond61, %originalBBpart2199, %originalBB197, %for.end60, %originalBBpart2195, %originalBB187, %for.inc58, %for.end57, %for.inc55, %originalBBpart2185, %originalBB183, %for.body46, %for.cond43, %for.body42, %for.cond39, %originalBBpart2181, %originalBB179, %for.body38, %for.cond36, %for.end34, %originalBBpart2177, %originalBB165, %for.inc32, %for.end25, %for.inc23, %for.body17, %for.cond14, %for.body10, %originalBBpart2163, %originalBB155, %for.cond7, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
