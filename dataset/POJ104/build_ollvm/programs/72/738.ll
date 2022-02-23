; ModuleID = 'source-C-CXX/72/738.c'
source_filename = "source-C-CXX/72/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %mi = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1682468609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1682468609, label %for.cond
    i32 678838794, label %for.body
    i32 -1475341750, label %for.cond1
    i32 -886684897, label %originalBB
    i32 642783052, label %originalBBpart2
    i32 -347280042, label %for.body3
    i32 990292527, label %for.inc
    i32 1510522088, label %for.end
    i32 -79688675, label %for.inc6
    i32 -1757560385, label %for.end8
    i32 -1363849394, label %for.cond9
    i32 1302640208, label %for.body11
    i32 1695407597, label %for.cond12
    i32 1892196581, label %originalBB99
    i32 1414935455, label %originalBBpart2101
    i32 -1554805622, label %for.body14
    i32 625351182, label %if.then
    i32 -1677668614, label %if.end
    i32 1773468762, label %for.inc24
    i32 -792607071, label %originalBB103
    i32 365020010, label %originalBBpart2111
    i32 1300719459, label %for.end26
    i32 691591383, label %originalBB113
    i32 -626851503, label %originalBBpart2115
    i32 1020449979, label %for.inc29
    i32 -498625222, label %for.end31
    i32 708090308, label %for.cond32
    i32 -2122135352, label %for.body34
    i32 7807772, label %for.cond38
    i32 -512895982, label %originalBB117
    i32 -2023087051, label %originalBBpart2119
    i32 -1793957288, label %for.body40
    i32 164719068, label %if.then46
    i32 -529336158, label %if.end51
    i32 -1493265892, label %for.inc52
    i32 -1194313685, label %for.end54
    i32 -204600598, label %for.inc57
    i32 570651299, label %for.end59
    i32 322180285, label %for.cond60
    i32 -264583487, label %for.body62
    i32 -1494516454, label %for.cond63
    i32 -218159141, label %for.body65
    i32 2023880339, label %land.lhs.true
    i32 1131499488, label %originalBB121
    i32 -789007129, label %originalBBpart2123
    i32 -1638360292, label %if.then80
    i32 13062841, label %originalBB125
    i32 1860495856, label %originalBBpart2151
    i32 -1538455738, label %if.end88
    i32 -2031754833, label %for.inc89
    i32 481666208, label %for.end91
    i32 1991776339, label %originalBB153
    i32 834820814, label %originalBBpart2155
    i32 591693013, label %for.inc92
    i32 1091808965, label %for.end94
    i32 454971091, label %if.then96
    i32 1094106860, label %if.end98
    i32 912806813, label %originalBBalteredBB
    i32 -2140443500, label %originalBB99alteredBB
    i32 -1863584057, label %originalBB103alteredBB
    i32 1044563673, label %originalBB113alteredBB
    i32 1480604039, label %originalBB117alteredBB
    i32 -1131627476, label %originalBB121alteredBB
    i32 1816292122, label %originalBB125alteredBB
    i32 465425013, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 678838794, i32 -1757560385
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1475341750, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -886684897, i32 912806813
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 642783052, i32 912806813
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 -347280042, i32 1510522088
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 990292527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %j, align 4
  store i32 -1475341750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -79688675, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc7 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -1682468609, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1363849394, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %56, 5
  %57 = select i1 %cmp10, i32 1302640208, i32 -498625222
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1695407597, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1190808937
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1190808937
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1892196581, i32 -2140443500
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %73, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1056062046
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1056062046
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1414935455, i32 -2140443500
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %101 = select i1 %cmp13.reload, i32 -1554805622, i32 1300719459
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %104 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %102, %105
  %106 = select i1 %cmp19, i32 625351182, i32 -1677668614
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %108 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  store i32 %109, i32* %m, align 4
  store i32 -1677668614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1773468762, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2027197501
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2027197501
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -792607071, i32 -1863584057
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc25 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1916599065
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1916599065
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 365020010, i32 -1863584057
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1695407597, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -935140316
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -935140316
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 691591383, i32 1044563673
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %183 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom27
  store i32 %182, i32* %arrayidx28, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 863973090
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 863973090
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -626851503, i32 1044563673
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1020449979, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc30 = add nsw i32 %199, 1
  store i32 %203, i32* %j, align 4
  store i32 -1363849394, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 708090308, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %204, 5
  %205 = select i1 %cmp33, i32 -2122135352, i32 570651299
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %206 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %206 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %207 = load i32, i32* %arrayidx37, align 4
  store i32 %207, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 7807772, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -512895982, i32 1480604039
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %234, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1034858679
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1034858679
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2023087051, i32 1480604039
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %262 = select i1 %cmp39.reload, i32 -1793957288, i32 -1194313685
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %264 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41
  %265 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %265 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %266 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %263, %266
  %267 = select i1 %cmp45, i32 164719068, i32 -529336158
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %268 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %269 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %269 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %270 = load i32, i32* %arrayidx50, align 4
  store i32 %270, i32* %n, align 4
  store i32 -529336158, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1493265892, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc53 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 7807772, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %277 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %mi, i64 0, i64 %idxprom55
  store i32 %276, i32* %arrayidx56, align 4
  store i32 -204600598, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, 127452952
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 127452952
  %inc58 = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  store i32 708090308, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 322180285, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %282, 5
  %283 = select i1 %cmp61, i32 -264583487, i32 1091808965
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1494516454, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %284, 5
  %285 = select i1 %cmp64, i32 -218159141, i32 481666208
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %286 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66
  %287 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %287 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %288 = load i32, i32* %arrayidx69, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %289 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom70
  %290 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %288, %290
  %291 = select i1 %cmp72, i32 2023880339, i32 -1538455738
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1385275308
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1385275308
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1131499488, i32 -1131627476
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %319 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom73
  %320 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %320 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %321 = load i32, i32* %arrayidx76, align 4
  %322 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %322 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %mi, i64 0, i64 %idxprom77
  %323 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %321, %323
  store i1 %cmp79, i1* %cmp79.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -993179881
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -993179881
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -789007129, i32 -1131627476
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %351 = select i1 %cmp79.reload, i32 -1638360292, i32 -1538455738
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1131882389
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1131882389
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 13062841, i32 1816292122
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -1718298488
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1718298488
  %add = add nsw i32 %367, 1
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 %371, -961949356
  %373 = add i32 %372, 1
  %374 = add i32 %373, -961949356
  %add81 = add nsw i32 %371, 1
  %375 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %375 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82
  %376 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %376 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %377 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %370, i32 %374, i32 %377)
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc87 = add nsw i32 %378, 1
  store i32 %382, i32* %k, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1016919025
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1016919025
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1860495856, i32 1816292122
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1538455738, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2031754833, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc90 = add nsw i32 %398, 1
  store i32 %402, i32* %j, align 4
  store i32 -1494516454, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1058642149
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1058642149
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1991776339, i32 465425013
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1729053422
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1729053422
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 834820814, i32 465425013
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 591693013, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, -938447360
  %435 = add i32 %434, 1
  %436 = add i32 %435, -938447360
  %inc93 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 322180285, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %cmp95 = icmp eq i32 %437, 0
  %438 = select i1 %cmp95, i32 454971091, i32 1094106860
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1094106860, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %439 = load i32, i32* %retval, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %440, 5
  store i32 -886684897, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %441, 5
  store i32 1892196581, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, 783744704
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 783744704
  %_ = sub i32 %442, 1
  %gen = mul i32 %445, 1
  %_104 = shl i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %442, %446
  %_105 = sub i32 %442, 1
  %gen106 = mul i32 %447, 1
  %_107 = shl i32 %442, 1
  %448 = sub i32 0, 1
  %449 = add i32 %442, %448
  %_108 = sub i32 %442, 1
  %gen109 = mul i32 %449, 1
  %450 = sub i32 0, %442
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc25alteredBB = add nsw i32 %442, 1
  store i32 %453, i32* %i, align 4
  store i32 -792607071, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %455 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %455 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom27alteredBB
  store i32 %454, i32* %arrayidx28alteredBB, align 4
  store i32 691591383, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %456, 5
  store i32 -512895982, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %457 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %458 to i64
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %459 = load i32, i32* %arrayidx76alteredBB, align 4
  %460 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %460 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %mi, i64 0, i64 %idxprom77alteredBB
  %461 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %459, %461
  store i32 1131499488, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 1343616844
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1343616844
  %_126 = sub i32 %462, 1
  %gen127 = mul i32 %465, 1
  %466 = add i32 %462, 336160395
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 336160395
  %_128 = sub i32 %462, 1
  %gen129 = mul i32 %468, 1
  %469 = add i32 %462, 1153516100
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1153516100
  %_130 = sub i32 %462, 1
  %gen131 = mul i32 %471, 1
  %_132 = shl i32 %462, 1
  %472 = add i32 %462, 225029187
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 225029187
  %addalteredBB = add nsw i32 %462, 1
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, -1049904911
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -1049904911
  %_133 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen134 = add i32 %478, 1
  %483 = sub i32 0, -133010873
  %484 = sub i32 %483, %475
  %485 = add i32 %484, -133010873
  %_135 = sub i32 0, %475
  %486 = sub i32 %485, -2146758203
  %487 = add i32 %486, 1
  %488 = add i32 %487, -2146758203
  %gen136 = add i32 %485, 1
  %_137 = shl i32 %475, 1
  %489 = add i32 %475, 676525574
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 676525574
  %_138 = sub i32 %475, 1
  %gen139 = mul i32 %491, 1
  %_140 = shl i32 %475, 1
  %492 = sub i32 %475, -934325034
  %493 = add i32 %492, 1
  %494 = add i32 %493, -934325034
  %add81alteredBB = add nsw i32 %475, 1
  %495 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %495 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %496 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %496 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %497 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %474, i32 %494, i32 %497)
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_141 = sub i32 %498, 1
  %gen142 = mul i32 %500, 1
  %501 = sub i32 0, %498
  %502 = add i32 0, %501
  %_143 = sub i32 0, %498
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen144 = add i32 %502, 1
  %_145 = shl i32 %498, 1
  %507 = sub i32 0, 1537236095
  %508 = sub i32 %507, %498
  %509 = add i32 %508, 1537236095
  %_146 = sub i32 0, %498
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen147 = add i32 %509, 1
  %512 = sub i32 0, 917414751
  %513 = sub i32 %512, %498
  %514 = add i32 %513, 917414751
  %_148 = sub i32 0, %498
  %515 = sub i32 %514, -771738110
  %516 = add i32 %515, 1
  %517 = add i32 %516, -771738110
  %gen149 = add i32 %514, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %498, %518
  %inc87alteredBB = add nsw i32 %498, 1
  store i32 %519, i32* %k, align 4
  store i32 13062841, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1991776339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then96, %for.end94, %for.inc92, %originalBBpart2155, %originalBB153, %for.end91, %for.inc89, %if.end88, %originalBBpart2151, %originalBB125, %if.then80, %originalBBpart2123, %originalBB121, %land.lhs.true, %for.body65, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end54, %for.inc52, %if.end51, %if.then46, %for.body40, %originalBBpart2119, %originalBB117, %for.cond38, %for.body34, %for.cond32, %for.end31, %for.inc29, %originalBBpart2115, %originalBB113, %for.end26, %originalBBpart2111, %originalBB103, %for.inc24, %if.end, %if.then, %for.body14, %originalBBpart2101, %originalBB99, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
