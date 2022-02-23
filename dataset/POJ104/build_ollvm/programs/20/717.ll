; ModuleID = 'source-C-CXX/20/717.c'
source_filename = "source-C-CXX/20/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1221645618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1221645618, label %for.cond
    i32 -1751463537, label %for.body
    i32 -844228589, label %for.inc
    i32 -489566930, label %for.end
    i32 -1132748495, label %for.cond2
    i32 897674758, label %for.body4
    i32 -2094734213, label %for.cond5
    i32 -1633384701, label %for.body9
    i32 845408484, label %if.then
    i32 -1424215363, label %if.end
    i32 574197962, label %for.inc31
    i32 1144291996, label %originalBB
    i32 212435507, label %originalBBpart2
    i32 -1193661385, label %for.end33
    i32 -1787093987, label %for.inc34
    i32 -717895440, label %originalBB105
    i32 -898249134, label %originalBBpart2109
    i32 -1440552055, label %for.end36
    i32 -200010095, label %originalBB111
    i32 1890879112, label %originalBBpart2113
    i32 219353697, label %for.cond37
    i32 1977854844, label %for.body39
    i32 -176227349, label %for.inc43
    i32 -1228948722, label %originalBB115
    i32 -1430110417, label %originalBBpart2131
    i32 102636528, label %for.end45
    i32 -9762640, label %for.cond46
    i32 1379631656, label %for.body48
    i32 648719589, label %if.then54
    i32 789639910, label %if.end60
    i32 -1103650095, label %for.inc61
    i32 957539366, label %originalBB133
    i32 339389306, label %originalBBpart2136
    i32 -713665761, label %for.end63
    i32 -88060477, label %for.cond64
    i32 2065948624, label %originalBB138
    i32 62124305, label %originalBBpart2140
    i32 -1010514225, label %for.body66
    i32 124602901, label %originalBB142
    i32 443138114, label %originalBBpart2164
    i32 -961060789, label %land.lhs.true
    i32 -1617304534, label %if.then74
    i32 -1190088293, label %if.else
    i32 2079148093, label %land.lhs.true84
    i32 -1506322652, label %if.then86
    i32 1772761241, label %if.end90
    i32 2042331607, label %if.end91
    i32 851275068, label %for.inc92
    i32 -637834081, label %for.end94
    i32 383032810, label %originalBBalteredBB
    i32 -2101166021, label %originalBB105alteredBB
    i32 1218754881, label %originalBB111alteredBB
    i32 -623556869, label %originalBB115alteredBB
    i32 -372470735, label %originalBB133alteredBB
    i32 -247442428, label %originalBB138alteredBB
    i32 1428407462, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1751463537, i32 -489566930
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -844228589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -2045037921
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -2045037921
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1221645618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1132748495, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, 378036061
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 378036061
  %sub = sub nsw i32 %9, 1
  %cmp3 = icmp slt i32 %8, %12
  %13 = select i1 %cmp3, i32 897674758, i32 -1440552055
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2094734213, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, 1464704729
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1464704729
  %sub6 = sub nsw i32 %15, 1
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %18, 176260158
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 176260158
  %sub7 = sub nsw i32 %18, %19
  %cmp8 = icmp slt i32 %14, %22
  %23 = select i1 %cmp8, i32 -1633384701, i32 -1193661385
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %j, align 4
  %26 = add i32 %24, -1163378087
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -1163378087
  %add = add nsw i32 %24, %25
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %add12 = add nsw i32 %30, %31
  %34 = sub i32 %33, 737103215
  %35 = add i32 %34, 1
  %36 = add i32 %35, 737103215
  %add13 = add nsw i32 %33, 1
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %29, %37
  %38 = select i1 %cmp16, i32 845408484, i32 -1424215363
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %39, -475604810
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -475604810
  %add17 = add nsw i32 %39, %40
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  store i32 %44, i32* %t, align 4
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %45, -1762371707
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1762371707
  %add20 = add nsw i32 %45, %46
  %50 = add i32 %49, 1384882817
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1384882817
  %add21 = add nsw i32 %49, 1
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %54, 1177762597
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1177762597
  %add24 = add nsw i32 %54, %55
  %idxprom25 = sext i32 %58 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %53, i32* %arrayidx26, align 4
  %59 = load i32, i32* %t, align 4
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %add27 = add nsw i32 %60, %61
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add28 = add nsw i32 %63, 1
  %idxprom29 = sext i32 %65 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %59, i32* %arrayidx30, align 4
  store i32 -1424215363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 574197962, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1144291996, i32 383032810
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc32 = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 603301081
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 603301081
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 212435507, i32 383032810
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2094734213, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1787093987, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -717895440, i32 -2101166021
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc35 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1354305652
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1354305652
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -898249134, i32 -2101166021
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1132748495, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1539397253
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1539397253
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -200010095, i32 1218754881
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1436419090
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1436419090
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1890879112, i32 1218754881
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 219353697, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %196, %197
  %198 = select i1 %cmp38, i32 1977854844, i32 102636528
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %199 = load i32, i32* %sum, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %201 = load i32, i32* %arrayidx41, align 4
  %202 = sub i32 0, %199
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add42 = add nsw i32 %199, %201
  store i32 %205, i32* %sum, align 4
  store i32 -176227349, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 16974065
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 16974065
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1228948722, i32 -623556869
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 1043777588
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1043777588
  %inc44 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -141044228
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -141044228
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1430110417, i32 -623556869
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 219353697, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 -9762640, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %240, %241
  %242 = select i1 %cmp47, i32 1379631656, i32 -713665761
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %243 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %244 = load i32, i32* %arrayidx50, align 4
  %245 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %244, %245
  %246 = load i32, i32* %sum, align 4
  %247 = sub i32 %mul, -1644900013
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -1644900013
  %sub51 = sub nsw i32 %mul, %246
  %call52 = call i32 @abs(i32 %249) #3
  %250 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %call52, %250
  %251 = select i1 %cmp53, i32 648719589, i32 789639910
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %252 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %253 = load i32, i32* %arrayidx56, align 4
  %254 = load i32, i32* %n, align 4
  %mul57 = mul nsw i32 %253, %254
  %255 = load i32, i32* %sum, align 4
  %256 = add i32 %mul57, -1693224991
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1693224991
  %sub58 = sub nsw i32 %mul57, %255
  %call59 = call i32 @abs(i32 %258) #3
  store i32 %call59, i32* %max, align 4
  store i32 789639910, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1103650095, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 67364019
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 67364019
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 957539366, i32 -372470735
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 1599943688
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1599943688
  %inc62 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1701558024
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1701558024
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 339389306, i32 -372470735
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -9762640, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %f, align 4
  store i32 -88060477, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1223236616
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1223236616
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 2065948624, i32 -247442428
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %332, %333
  store i1 %cmp65, i1* %cmp65.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -52650871
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -52650871
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 62124305, i32 -247442428
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %349 = select i1 %cmp65.reload, i32 -1010514225, i32 -637834081
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1015633245
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1015633245
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 124602901, i32 1428407462
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %365 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %366 = load i32, i32* %arrayidx68, align 4
  %367 = load i32, i32* %n, align 4
  %mul69 = mul nsw i32 %366, %367
  %368 = load i32, i32* %sum, align 4
  %369 = sub i32 %mul69, -387366597
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -387366597
  %sub70 = sub nsw i32 %mul69, %368
  %call71 = call i32 @abs(i32 %371) #3
  %372 = load i32, i32* %max, align 4
  %cmp72 = icmp eq i32 %call71, %372
  store i1 %cmp72, i1* %cmp72.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1677791168
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1677791168
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 443138114, i32 1428407462
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %400 = select i1 %cmp72.reload, i32 -961060789, i32 -1190088293
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %401 = load i32, i32* %f, align 4
  %cmp73 = icmp eq i32 %401, 0
  %402 = select i1 %cmp73, i32 -1617304534, i32 -1190088293
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %403 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %404 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %404)
  store i32 1, i32* %f, align 4
  store i32 2042331607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %405 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom78
  %406 = load i32, i32* %arrayidx79, align 4
  %407 = load i32, i32* %n, align 4
  %mul80 = mul nsw i32 %406, %407
  %408 = load i32, i32* %sum, align 4
  %409 = sub i32 %mul80, 249257211
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 249257211
  %sub81 = sub nsw i32 %mul80, %408
  %call82 = call i32 @abs(i32 %411) #3
  %412 = load i32, i32* %max, align 4
  %cmp83 = icmp eq i32 %call82, %412
  %413 = select i1 %cmp83, i32 2079148093, i32 1772761241
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %414 = load i32, i32* %f, align 4
  %cmp85 = icmp ne i32 %414, 0
  %415 = select i1 %cmp85, i32 -1506322652, i32 1772761241
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %416 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom87
  %417 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  store i32 1772761241, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 2042331607, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 851275068, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, 1361190282
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1361190282
  %inc93 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 -88060477, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %_ = shl i32 %422, 1
  %_95 = shl i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_96 = sub i32 %422, 1
  %gen = mul i32 %424, 1
  %425 = add i32 0, -1570407264
  %426 = sub i32 %425, %422
  %427 = sub i32 %426, -1570407264
  %_97 = sub i32 0, %422
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen98 = add i32 %427, 1
  %430 = sub i32 %422, 1261543982
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1261543982
  %_99 = sub i32 %422, 1
  %gen100 = mul i32 %432, 1
  %_101 = shl i32 %422, 1
  %_102 = shl i32 %422, 1
  %433 = add i32 0, -1673697091
  %434 = sub i32 %433, %422
  %435 = sub i32 %434, -1673697091
  %_103 = sub i32 0, %422
  %436 = add i32 %435, -1664918676
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1664918676
  %gen104 = add i32 %435, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %422, %439
  %inc32alteredBB = add nsw i32 %422, 1
  store i32 %440, i32* %j, align 4
  store i32 1144291996, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_106 = sub i32 0, %441
  %444 = add i32 %443, -1497824579
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1497824579
  %gen107 = add i32 %443, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %441, %447
  %inc35alteredBB = add nsw i32 %441, 1
  store i32 %448, i32* %i, align 4
  store i32 -717895440, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 -200010095, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, 1792717041
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1792717041
  %_116 = sub i32 %449, 1
  %gen117 = mul i32 %452, 1
  %453 = sub i32 0, %449
  %454 = add i32 0, %453
  %_118 = sub i32 0, %449
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen119 = add i32 %454, 1
  %457 = sub i32 0, 1
  %458 = add i32 %449, %457
  %_120 = sub i32 %449, 1
  %gen121 = mul i32 %458, 1
  %459 = sub i32 0, %449
  %460 = add i32 0, %459
  %_122 = sub i32 0, %449
  %461 = sub i32 %460, 717624762
  %462 = add i32 %461, 1
  %463 = add i32 %462, 717624762
  %gen123 = add i32 %460, 1
  %464 = sub i32 0, -816349009
  %465 = sub i32 %464, %449
  %466 = add i32 %465, -816349009
  %_124 = sub i32 0, %449
  %467 = add i32 %466, -1752057449
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1752057449
  %gen125 = add i32 %466, 1
  %470 = add i32 %449, 1312141746
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1312141746
  %_126 = sub i32 %449, 1
  %gen127 = mul i32 %472, 1
  %473 = add i32 0, -2114548085
  %474 = sub i32 %473, %449
  %475 = sub i32 %474, -2114548085
  %_128 = sub i32 0, %449
  %476 = sub i32 %475, -2139511234
  %477 = add i32 %476, 1
  %478 = add i32 %477, -2139511234
  %gen129 = add i32 %475, 1
  %479 = sub i32 0, %449
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc44alteredBB = add nsw i32 %449, 1
  store i32 %482, i32* %i, align 4
  store i32 -1228948722, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_134 = shl i32 %483, 1
  %484 = add i32 %483, -1808989308
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1808989308
  %inc62alteredBB = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  store i32 957539366, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp slt i32 %487, %488
  store i32 2065948624, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %489 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %490 = load i32, i32* %arrayidx68alteredBB, align 4
  %491 = load i32, i32* %n, align 4
  %492 = sub i32 %490, 1585042618
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 1585042618
  %_143 = sub i32 %490, %491
  %gen144 = mul i32 %494, %491
  %_145 = shl i32 %490, %491
  %495 = add i32 0, -685099089
  %496 = sub i32 %495, %490
  %497 = sub i32 %496, -685099089
  %_146 = sub i32 0, %490
  %498 = sub i32 0, %491
  %499 = sub i32 %497, %498
  %gen147 = add i32 %497, %491
  %500 = sub i32 0, %490
  %501 = add i32 0, %500
  %_148 = sub i32 0, %490
  %502 = sub i32 0, %501
  %503 = sub i32 0, %491
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen149 = add i32 %501, %491
  %mul69alteredBB = mul nsw i32 %490, %491
  %506 = load i32, i32* %sum, align 4
  %507 = add i32 %mul69alteredBB, -4790226
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -4790226
  %_150 = sub i32 %mul69alteredBB, %506
  %gen151 = mul i32 %509, %506
  %510 = sub i32 0, -1310259770
  %511 = sub i32 %510, %mul69alteredBB
  %512 = add i32 %511, -1310259770
  %_152 = sub i32 0, %mul69alteredBB
  %513 = sub i32 %512, -1824453091
  %514 = add i32 %513, %506
  %515 = add i32 %514, -1824453091
  %gen153 = add i32 %512, %506
  %516 = sub i32 0, -1201092980
  %517 = sub i32 %516, %mul69alteredBB
  %518 = add i32 %517, -1201092980
  %_154 = sub i32 0, %mul69alteredBB
  %519 = sub i32 0, %506
  %520 = sub i32 %518, %519
  %gen155 = add i32 %518, %506
  %521 = sub i32 0, -1730502364
  %522 = sub i32 %521, %mul69alteredBB
  %523 = add i32 %522, -1730502364
  %_156 = sub i32 0, %mul69alteredBB
  %524 = sub i32 0, %523
  %525 = sub i32 0, %506
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen157 = add i32 %523, %506
  %528 = sub i32 0, 923488185
  %529 = sub i32 %528, %mul69alteredBB
  %530 = add i32 %529, 923488185
  %_158 = sub i32 0, %mul69alteredBB
  %531 = sub i32 0, %506
  %532 = sub i32 %530, %531
  %gen159 = add i32 %530, %506
  %_160 = shl i32 %mul69alteredBB, %506
  %533 = sub i32 %mul69alteredBB, -852450576
  %534 = sub i32 %533, %506
  %535 = add i32 %534, -852450576
  %_161 = sub i32 %mul69alteredBB, %506
  %gen162 = mul i32 %535, %506
  %536 = add i32 %mul69alteredBB, 1764094696
  %537 = sub i32 %536, %506
  %538 = sub i32 %537, 1764094696
  %sub70alteredBB = sub nsw i32 %mul69alteredBB, %506
  %call71alteredBB = call i32 @abs(i32 %538) #3
  %539 = load i32, i32* %max, align 4
  %cmp72alteredBB = icmp eq i32 %call71alteredBB, %539
  store i32 124602901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %if.end90, %if.then86, %land.lhs.true84, %if.else, %if.then74, %land.lhs.true, %originalBBpart2164, %originalBB142, %for.body66, %originalBBpart2140, %originalBB138, %for.cond64, %for.end63, %originalBBpart2136, %originalBB133, %for.inc61, %if.end60, %if.then54, %for.body48, %for.cond46, %for.end45, %originalBBpart2131, %originalBB115, %for.inc43, %for.body39, %for.cond37, %originalBBpart2113, %originalBB111, %for.end36, %originalBBpart2109, %originalBB105, %for.inc34, %for.end33, %originalBBpart2, %originalBB, %for.inc31, %if.end, %if.then, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
