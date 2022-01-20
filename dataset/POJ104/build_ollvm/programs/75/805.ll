; ModuleID = 'source-C-CXX/75/805.c'
source_filename = "source-C-CXX/75/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [10001 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 370733565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 370733565, label %for.cond
    i32 -1320599887, label %for.body
    i32 -1806116620, label %for.inc
    i32 1241924418, label %originalBB
    i32 1689501847, label %originalBBpart2
    i32 -1078113900, label %for.end
    i32 -847209538, label %originalBB115
    i32 -339464999, label %originalBBpart2117
    i32 -632458549, label %for.cond8
    i32 -291558574, label %for.body10
    i32 2049204215, label %originalBB119
    i32 489283549, label %originalBBpart2121
    i32 -1888909071, label %for.cond11
    i32 1719166723, label %for.body13
    i32 -499665903, label %originalBB123
    i32 -1510184894, label %originalBBpart2133
    i32 747867750, label %if.then
    i32 -1095635501, label %originalBB135
    i32 -916231537, label %originalBBpart2149
    i32 1349354456, label %if.end
    i32 2117003138, label %if.then43
    i32 -375001156, label %if.end58
    i32 382000394, label %for.inc59
    i32 1320208770, label %for.end61
    i32 -1454048278, label %for.inc62
    i32 617642347, label %for.end64
    i32 -1909769024, label %originalBB151
    i32 -1800700224, label %originalBBpart2153
    i32 1506098217, label %for.cond65
    i32 -975691297, label %for.body67
    i32 -132562500, label %originalBB155
    i32 1414227801, label %originalBBpart2157
    i32 -1317135227, label %if.then72
    i32 -1873669808, label %originalBB159
    i32 141806093, label %originalBBpart2161
    i32 780755216, label %if.end76
    i32 -974587706, label %if.then81
    i32 -876090040, label %originalBB163
    i32 1687630551, label %originalBBpart2165
    i32 -526232540, label %if.end85
    i32 -408157062, label %originalBB167
    i32 -1836951978, label %originalBBpart2169
    i32 178488759, label %for.inc86
    i32 -172843619, label %originalBB171
    i32 -353194329, label %originalBBpart2180
    i32 1018681203, label %for.end88
    i32 -1779396321, label %originalBB182
    i32 -766126002, label %originalBBpart2184
    i32 1425437075, label %for.cond89
    i32 777486084, label %for.body91
    i32 2093588351, label %if.then100
    i32 -668321623, label %originalBB186
    i32 1926911452, label %originalBBpart2188
    i32 948870396, label %if.end101
    i32 1432679702, label %originalBB190
    i32 -1109210610, label %originalBBpart2192
    i32 154100436, label %for.inc102
    i32 1503166211, label %originalBB194
    i32 1364431961, label %originalBBpart2200
    i32 973310097, label %for.end104
    i32 -1348210818, label %if.then106
    i32 2026615297, label %originalBB202
    i32 -262778210, label %originalBBpart2204
    i32 889047239, label %if.else
    i32 -119425658, label %originalBB206
    i32 -1062864064, label %originalBBpart2208
    i32 -655556210, label %if.end109
    i32 -1562939014, label %originalBBalteredBB
    i32 -948610351, label %originalBB115alteredBB
    i32 -834771985, label %originalBB119alteredBB
    i32 345632362, label %originalBB123alteredBB
    i32 686875718, label %originalBB135alteredBB
    i32 -1774683570, label %originalBB151alteredBB
    i32 -268833540, label %originalBB155alteredBB
    i32 -681874861, label %originalBB159alteredBB
    i32 560703457, label %originalBB163alteredBB
    i32 803803780, label %originalBB167alteredBB
    i32 -388218329, label %originalBB171alteredBB
    i32 -789932366, label %originalBB182alteredBB
    i32 -28801137, label %originalBB186alteredBB
    i32 -873651363, label %originalBB190alteredBB
    i32 -212008805, label %originalBB194alteredBB
    i32 2059766457, label %originalBB202alteredBB
    i32 2029065080, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1320599887, i32 -1078113900
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1806116620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 567730204
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 567730204
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1241924418, i32 -1562939014
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -687891667
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -687891667
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1689501847, i32 -1562939014
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 370733565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -16462217
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -16462217
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -847209538, i32 -948610351
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %67 = load i32, i32* %arrayidx7, align 16
  store i32 %67, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1199911114
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1199911114
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -339464999, i32 -948610351
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -632458549, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %95, %96
  %97 = select i1 %cmp9, i32 -291558574, i32 617642347
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1336199487
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1336199487
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2049204215, i32 -834771985
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1394674843
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1394674843
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 489283549, i32 -834771985
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1888909071, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, 1060221335
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1060221335
  %sub = sub nsw i32 %141, 1
  %cmp12 = icmp slt i32 %140, %144
  %145 = select i1 %cmp12, i32 1719166723, i32 1320208770
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1144556948
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1144556948
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -499665903, i32 345632362
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %162 = load i32, i32* %arrayidx16, align 8
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %163, 1
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %168 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sgt i32 %162, %168
  store i1 %cmp20, i1* %cmp20.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1510184894, i32 345632362
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %195 = select i1 %cmp20.reload, i32 747867750, i32 1349354456
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1254666225
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1254666225
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1095635501, i32 686875718
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %212 = load i32, i32* %arrayidx23, align 8
  store i32 %212, i32* %t, align 4
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add24 = add nsw i32 %213, 1
  %idxprom25 = sext i32 %215 to i64
  %arrayidx26 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %216 = load i32, i32* %arrayidx27, align 8
  %217 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %217 to i64
  %arrayidx29 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  store i32 %216, i32* %arrayidx30, align 8
  %218 = load i32, i32* %t, align 4
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add31 = add nsw i32 %219, 1
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  store i32 %218, i32* %arrayidx34, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -916231537, i32 686875718
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1349354456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %239 = load i32, i32* %arrayidx37, align 4
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add38 = add nsw i32 %240, 1
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %245 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %239, %245
  %246 = select i1 %cmp42, i32 2117003138, i32 -375001156
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %247 to i64
  %arrayidx45 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %248 = load i32, i32* %arrayidx46, align 4
  store i32 %248, i32* %t, align 4
  %249 = load i32, i32* %k, align 4
  %250 = add i32 %249, 1025983384
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1025983384
  %add47 = add nsw i32 %249, 1
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  %253 = load i32, i32* %arrayidx50, align 4
  %254 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %254 to i64
  %arrayidx52 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  store i32 %253, i32* %arrayidx53, align 4
  %255 = load i32, i32* %t, align 4
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 %256, -2070797216
  %258 = add i32 %257, 1
  %259 = add i32 %258, -2070797216
  %add54 = add nsw i32 %256, 1
  %idxprom55 = sext i32 %259 to i64
  %arrayidx56 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 1
  store i32 %255, i32* %arrayidx57, align 4
  store i32 -375001156, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 382000394, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = add i32 %260, -225630427
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -225630427
  %inc60 = add nsw i32 %260, 1
  store i32 %263, i32* %k, align 4
  store i32 -1888909071, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1454048278, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1505254916
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1505254916
  %inc63 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -632458549, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1909769024, i32 -1774683570
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1800700224, i32 -1774683570
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1506098217, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %320, %321
  %322 = select i1 %cmp66, i32 -975691297, i32 1018681203
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 345180162
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 345180162
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -132562500, i32 -268833540
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %338 to i64
  %arrayidx69 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 1
  %339 = load i32, i32* %arrayidx70, align 4
  %340 = load i32, i32* %max, align 4
  %cmp71 = icmp sgt i32 %339, %340
  store i1 %cmp71, i1* %cmp71.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1414227801, i32 -268833540
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %355 = select i1 %cmp71.reload, i32 -1317135227, i32 780755216
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1873669808, i32 -681874861
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %382 to i64
  %arrayidx74 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 1
  %383 = load i32, i32* %arrayidx75, align 4
  store i32 %383, i32* %max, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 814412465
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 814412465
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 141806093, i32 -681874861
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 780755216, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %399 to i64
  %arrayidx78 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 0
  %400 = load i32, i32* %arrayidx79, align 8
  %401 = load i32, i32* %min, align 4
  %cmp80 = icmp slt i32 %400, %401
  %402 = select i1 %cmp80, i32 -974587706, i32 -526232540
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -876090040, i32 560703457
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %429 to i64
  %arrayidx83 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 0
  %430 = load i32, i32* %arrayidx84, align 8
  store i32 %430, i32* %min, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1687630551, i32 560703457
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -526232540, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 322018285
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 322018285
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -408157062, i32 803803780
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 439983614
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 439983614
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1836951978, i32 803803780
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 178488759, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1394273593
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1394273593
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
  %513 = select i1 %511, i32 -172843619, i32 -388218329
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc87 = add nsw i32 %514, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -353194329, i32 -388218329
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1506098217, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1779396321, i32 -789932366
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -766126002, i32 -789932366
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1425437075, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %585, %586
  %587 = select i1 %cmp90, i32 777486084, i32 973310097
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub92 = sub nsw i32 %588, 1
  %idxprom93 = sext i32 %590 to i64
  %arrayidx94 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx94, i64 0, i64 1
  %591 = load i32, i32* %arrayidx95, align 4
  %592 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %592 to i64
  %arrayidx97 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 0
  %593 = load i32, i32* %arrayidx98, align 8
  %cmp99 = icmp slt i32 %591, %593
  %594 = select i1 %cmp99, i32 2093588351, i32 948870396
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1285193445
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1285193445
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -668321623, i32 -28801137
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1926911452, i32 -28801137
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 973310097, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1432679702, i32 -873651363
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -296989687
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -296989687
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1109210610, i32 -873651363
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 154100436, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, 403801659
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 403801659
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1503166211, i32 -212008805
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = add i32 %692, 1009200307
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1009200307
  %inc103 = add nsw i32 %692, 1
  store i32 %695, i32* %i, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 522611963
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 522611963
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1364431961, i32 -212008805
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1425437075, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %cmp105 = icmp eq i32 %711, 0
  %712 = select i1 %cmp105, i32 -1348210818, i32 889047239
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 2029575927
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 2029575927
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 2026615297, i32 2059766457
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -262778210, i32 2059766457
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -655556210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 552829477
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 552829477
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -119425658, i32 2029065080
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %769 = load i32, i32* %min, align 4
  %770 = load i32, i32* %max, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %769, i32 %770)
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1062864064, i32 2029065080
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -655556210, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %_ = shl i32 %797, 1
  %_110 = shl i32 %797, 1
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_111 = sub i32 0, %797
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen = add i32 %799, 1
  %_112 = shl i32 %797, 1
  %_113 = shl i32 %797, 1
  %_114 = shl i32 %797, 1
  %802 = sub i32 0, 1
  %803 = sub i32 %797, %802
  %incalteredBB = add nsw i32 %797, 1
  store i32 %803, i32* %i, align 4
  store i32 1241924418, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6alteredBB, i64 0, i64 0
  %804 = load i32, i32* %arrayidx7alteredBB, align 16
  store i32 %804, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -847209538, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2049204215, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %805 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %806 = load i32, i32* %arrayidx16alteredBB, align 8
  %807 = load i32, i32* %k, align 4
  %808 = add i32 0, 1571439189
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, 1571439189
  %_124 = sub i32 0, %807
  %811 = add i32 %810, 1228750605
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 1228750605
  %gen125 = add i32 %810, 1
  %_126 = shl i32 %807, 1
  %_127 = shl i32 %807, 1
  %814 = sub i32 0, %807
  %815 = add i32 0, %814
  %_128 = sub i32 0, %807
  %816 = add i32 %815, 830057191
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 830057191
  %gen129 = add i32 %815, 1
  %819 = sub i32 0, 1
  %820 = add i32 %807, %819
  %_130 = sub i32 %807, 1
  %gen131 = mul i32 %820, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %807, %821
  %addalteredBB = add nsw i32 %807, 1
  %idxprom17alteredBB = sext i32 %822 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %823 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp sgt i32 %806, %823
  store i32 -499665903, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %824 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %825 = load i32, i32* %arrayidx23alteredBB, align 8
  store i32 %825, i32* %t, align 4
  %826 = load i32, i32* %k, align 4
  %_136 = shl i32 %826, 1
  %_137 = shl i32 %826, 1
  %_138 = shl i32 %826, 1
  %827 = add i32 %826, 770717799
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 770717799
  %_139 = sub i32 %826, 1
  %gen140 = mul i32 %829, 1
  %830 = sub i32 0, %826
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %add24alteredBB = add nsw i32 %826, 1
  %idxprom25alteredBB = sext i32 %833 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %834 = load i32, i32* %arrayidx27alteredBB, align 8
  %835 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %835 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29alteredBB, i64 0, i64 0
  store i32 %834, i32* %arrayidx30alteredBB, align 8
  %836 = load i32, i32* %t, align 4
  %837 = load i32, i32* %k, align 4
  %_141 = shl i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %_142 = sub i32 %837, 1
  %gen143 = mul i32 %839, 1
  %_144 = shl i32 %837, 1
  %840 = sub i32 0, 1
  %841 = add i32 %837, %840
  %_145 = sub i32 %837, 1
  %gen146 = mul i32 %841, 1
  %_147 = shl i32 %837, 1
  %842 = sub i32 %837, -1002523786
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1002523786
  %add31alteredBB = add nsw i32 %837, 1
  %idxprom32alteredBB = sext i32 %844 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  store i32 %836, i32* %arrayidx34alteredBB, align 8
  store i32 -1095635501, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1909769024, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %845 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69alteredBB, i64 0, i64 1
  %846 = load i32, i32* %arrayidx70alteredBB, align 4
  %847 = load i32, i32* %max, align 4
  %cmp71alteredBB = icmp sgt i32 %846, %847
  store i32 -132562500, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %848 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74alteredBB, i64 0, i64 1
  %849 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %849, i32* %max, align 4
  store i32 -1873669808, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %850 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83alteredBB, i64 0, i64 0
  %851 = load i32, i32* %arrayidx84alteredBB, align 8
  store i32 %851, i32* %min, align 4
  store i32 -876090040, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -408157062, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = sub i32 0, %852
  %854 = add i32 0, %853
  %_172 = sub i32 0, %852
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen173 = add i32 %854, 1
  %859 = sub i32 %852, -1755319824
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1755319824
  %_174 = sub i32 %852, 1
  %gen175 = mul i32 %861, 1
  %862 = sub i32 %852, 516262510
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 516262510
  %_176 = sub i32 %852, 1
  %gen177 = mul i32 %864, 1
  %_178 = shl i32 %852, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %852, %865
  %inc87alteredBB = add nsw i32 %852, 1
  store i32 %866, i32* %i, align 4
  store i32 -172843619, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1779396321, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -668321623, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1432679702, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = sub i32 0, %867
  %869 = add i32 0, %868
  %_195 = sub i32 0, %867
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen196 = add i32 %869, 1
  %874 = sub i32 0, 1
  %875 = add i32 %867, %874
  %_197 = sub i32 %867, 1
  %gen198 = mul i32 %875, 1
  %876 = add i32 %867, 555209759
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 555209759
  %inc103alteredBB = add nsw i32 %867, 1
  store i32 %878, i32* %i, align 4
  store i32 1503166211, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2026615297, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %min, align 4
  %880 = load i32, i32* %max, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %879, i32 %880)
  store i32 -119425658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %if.else, %originalBBpart2204, %originalBB202, %if.then106, %for.end104, %originalBBpart2200, %originalBB194, %for.inc102, %originalBBpart2192, %originalBB190, %if.end101, %originalBBpart2188, %originalBB186, %if.then100, %for.body91, %for.cond89, %originalBBpart2184, %originalBB182, %for.end88, %originalBBpart2180, %originalBB171, %for.inc86, %originalBBpart2169, %originalBB167, %if.end85, %originalBBpart2165, %originalBB163, %if.then81, %if.end76, %originalBBpart2161, %originalBB159, %if.then72, %originalBBpart2157, %originalBB155, %for.body67, %for.cond65, %originalBBpart2153, %originalBB151, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then43, %if.end, %originalBBpart2149, %originalBB135, %if.then, %originalBBpart2133, %originalBB123, %for.body13, %for.cond11, %originalBBpart2121, %originalBB119, %for.body10, %for.cond8, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
