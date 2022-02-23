; ModuleID = 'source-C-CXX/47/1759.c'
source_filename = "source-C-CXX/47/1759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1757066543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -1757066543, label %for.cond
    i32 2117348074, label %originalBB
    i32 1873805650, label %originalBBpart2
    i32 1685760732, label %for.body
    i32 -132585574, label %for.cond1
    i32 -769719806, label %for.body3
    i32 -1032436618, label %for.inc
    i32 -1295897959, label %originalBB159
    i32 -1133671013, label %originalBBpart2161
    i32 -1385109236, label %for.end
    i32 -245919722, label %for.inc6
    i32 1657629042, label %for.end8
    i32 -1131831683, label %for.cond11
    i32 1032728811, label %for.body13
    i32 1931401058, label %for.cond14
    i32 -1368571486, label %originalBB163
    i32 1651910646, label %originalBBpart2170
    i32 1877573482, label %for.body16
    i32 -583685926, label %for.cond17
    i32 1184088685, label %for.body21
    i32 212986025, label %for.inc29
    i32 1584185661, label %originalBB172
    i32 -602182204, label %originalBBpart2190
    i32 -247320288, label %for.end31
    i32 507465865, label %for.inc32
    i32 211807706, label %for.end34
    i32 560813032, label %for.cond35
    i32 -1501787752, label %for.body39
    i32 -258350501, label %for.cond40
    i32 -1460447763, label %for.body44
    i32 1185815184, label %for.cond45
    i32 1446687470, label %for.body47
    i32 -523205134, label %for.cond48
    i32 -306824989, label %for.body50
    i32 1085526710, label %for.inc80
    i32 -2010661898, label %for.end82
    i32 369082739, label %for.inc83
    i32 321484944, label %originalBB192
    i32 -1000851098, label %originalBBpart2202
    i32 1570293865, label %for.end85
    i32 -1995844269, label %for.inc86
    i32 1818491984, label %originalBB204
    i32 -317245100, label %originalBBpart2214
    i32 1913710383, label %for.end88
    i32 -1140339252, label %for.inc89
    i32 1580374799, label %originalBB216
    i32 -1970740193, label %originalBBpart2228
    i32 -1999279160, label %for.end91
    i32 -1694092844, label %originalBB230
    i32 -1677157453, label %originalBBpart2232
    i32 1619588637, label %for.cond92
    i32 -676806689, label %for.body96
    i32 -1008898993, label %for.cond97
    i32 -2105776098, label %for.body101
    i32 -2098948101, label %for.inc127
    i32 982129681, label %originalBB234
    i32 -1822351913, label %originalBBpart2247
    i32 248484534, label %for.end129
    i32 -72982266, label %originalBB249
    i32 -2143068468, label %originalBBpart2251
    i32 -1802511236, label %for.inc130
    i32 -1199370699, label %for.end132
    i32 -381364110, label %originalBB253
    i32 1286412376, label %originalBBpart2255
    i32 1840342489, label %for.inc133
    i32 -1560177259, label %for.end135
    i32 -1253113967, label %for.cond136
    i32 666017850, label %originalBB257
    i32 -632421994, label %originalBBpart2259
    i32 1733959335, label %for.body138
    i32 2135130886, label %for.cond139
    i32 -885286730, label %for.body141
    i32 -368945948, label %originalBB261
    i32 -1572019317, label %originalBBpart2263
    i32 114786684, label %if.then
    i32 75144230, label %if.else
    i32 -1639784383, label %if.end
    i32 1510328270, label %originalBB265
    i32 59997273, label %originalBBpart2267
    i32 531141690, label %for.inc153
    i32 -1555451933, label %originalBB269
    i32 -1760341395, label %originalBBpart2281
    i32 -733627000, label %for.end155
    i32 1921888402, label %for.inc156
    i32 343191903, label %for.end158
    i32 -1010339527, label %originalBBalteredBB
    i32 1856433641, label %originalBB159alteredBB
    i32 21734139, label %originalBB163alteredBB
    i32 435071151, label %originalBB172alteredBB
    i32 -1963578931, label %originalBB192alteredBB
    i32 -1554831036, label %originalBB204alteredBB
    i32 900935558, label %originalBB216alteredBB
    i32 931218550, label %originalBB230alteredBB
    i32 -992121153, label %originalBB234alteredBB
    i32 -824375923, label %originalBB249alteredBB
    i32 -547872402, label %originalBB253alteredBB
    i32 -447463476, label %originalBB257alteredBB
    i32 -1091962997, label %originalBB261alteredBB
    i32 1577407502, label %originalBB265alteredBB
    i32 -354250103, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 746298230
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 746298230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2117348074, i32 -1010339527
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1754117883
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1754117883
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1873805650, i32 -1010339527
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1685760732, i32 1657629042
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -132585574, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 9
  %57 = select i1 %cmp2, i32 -769719806, i32 -1385109236
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1032436618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1262215694
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1262215694
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1295897959, i32 1856433641
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 376055765
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 376055765
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1133671013, i32 1856433641
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -132585574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -245919722, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -647125832
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -647125832
  %inc7 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1757066543, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %day)
  %123 = load i32, i32* %num, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 4
  store i32 %123, i32* %arrayidx10, align 16
  store i32 0, i32* %i, align 4
  store i32 -1131831683, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %day, align 4
  %cmp12 = icmp slt i32 %124, %125
  %126 = select i1 %cmp12, i32 1032728811, i32 -1560177259
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1931401058, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 42810162
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 42810162
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1368571486, i32 21734139
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %143
  %144 = sub i32 0, 3
  %145 = sub i32 %mul, %144
  %add = add nsw i32 %mul, 3
  %cmp15 = icmp slt i32 %142, %145
  store i1 %cmp15, i1* %cmp15.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1857811649
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1857811649
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1651910646, i32 21734139
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %161 = select i1 %cmp15.reload, i32 1877573482, i32 211807706
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -583685926, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %mul18 = mul nsw i32 2, %163
  %164 = sub i32 0, %mul18
  %165 = sub i32 0, 3
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add19 = add nsw i32 %mul18, 3
  %cmp20 = icmp slt i32 %162, %167
  %168 = select i1 %cmp20, i32 1184088685, i32 -247320288
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 3, -1810785560
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1810785560
  %sub = sub nsw i32 3, %169
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %add22 = add nsw i32 %172, %173
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom23
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = add i32 3, %177
  %sub25 = sub nsw i32 3, %176
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add26 = add nsw i32 %178, %179
  %idxprom27 = sext i32 %183 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 212986025, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 67124899
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 67124899
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1584185661, i32 435071151
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc30 = add nsw i32 %199, 1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1364152494
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1364152494
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -602182204, i32 435071151
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -583685926, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 507465865, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = add i32 %219, 1261849548
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1261849548
  %inc33 = add nsw i32 %219, 1
  store i32 %222, i32* %k, align 4
  store i32 1931401058, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 560813032, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %i, align 4
  %mul36 = mul nsw i32 2, %224
  %225 = sub i32 %mul36, 633132286
  %226 = add i32 %225, 1
  %227 = add i32 %226, 633132286
  %add37 = add nsw i32 %mul36, 1
  %cmp38 = icmp slt i32 %223, %227
  %228 = select i1 %cmp38, i32 -1501787752, i32 -1999279160
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -258350501, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %i, align 4
  %mul41 = mul nsw i32 2, %230
  %231 = sub i32 %mul41, -1328019030
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1328019030
  %add42 = add nsw i32 %mul41, 1
  %cmp43 = icmp slt i32 %229, %233
  %234 = select i1 %cmp43, i32 -1460447763, i32 1913710383
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 -1, i32* %h, align 4
  store i32 1185815184, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %235 = load i32, i32* %h, align 4
  %cmp46 = icmp slt i32 %235, 2
  %236 = select i1 %cmp46, i32 1446687470, i32 1570293865
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 -1, i32* %s, align 4
  store i32 -523205134, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %237 = load i32, i32* %s, align 4
  %cmp49 = icmp slt i32 %237, 2
  %238 = select i1 %cmp49, i32 -306824989, i32 -2010661898
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 4, 1009854174
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1009854174
  %sub51 = sub nsw i32 4, %239
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 %242, -1885664557
  %245 = add i32 %244, %243
  %246 = add i32 %245, -1885664557
  %add52 = add nsw i32 %242, %243
  %247 = load i32, i32* %h, align 4
  %248 = sub i32 0, %246
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add53 = add nsw i32 %246, %247
  %idxprom54 = sext i32 %251 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom54
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = add i32 4, %253
  %sub56 = sub nsw i32 4, %252
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %add57 = add nsw i32 %254, %255
  %258 = load i32, i32* %s, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add58 = add nsw i32 %257, %258
  %idxprom59 = sext i32 %262 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom59
  %263 = load i32, i32* %arrayidx60, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 4, -1980067496
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1980067496
  %sub61 = sub nsw i32 4, %264
  %268 = load i32, i32* %k, align 4
  %269 = add i32 %267, -1711725278
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -1711725278
  %add62 = add nsw i32 %267, %268
  %idxprom63 = sext i32 %271 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom63
  %272 = load i32, i32* %i, align 4
  %273 = add i32 4, -1681610472
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -1681610472
  %sub65 = sub nsw i32 4, %272
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %add66 = add nsw i32 %275, %276
  %idxprom67 = sext i32 %278 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom67
  %279 = load i32, i32* %arrayidx68, align 4
  %280 = add i32 %263, -2015533391
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -2015533391
  %add69 = add nsw i32 %263, %279
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = add i32 4, %284
  %sub70 = sub nsw i32 4, %283
  %286 = load i32, i32* %k, align 4
  %287 = add i32 %285, 824239920
  %288 = add i32 %287, %286
  %289 = sub i32 %288, 824239920
  %add71 = add nsw i32 %285, %286
  %290 = load i32, i32* %h, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %add72 = add nsw i32 %289, %290
  %idxprom73 = sext i32 %292 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom73
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = add i32 4, %294
  %sub75 = sub nsw i32 4, %293
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add76 = add nsw i32 %295, %296
  %301 = load i32, i32* %s, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 %300, %302
  %add77 = add nsw i32 %300, %301
  %idxprom78 = sext i32 %303 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom78
  store i32 %282, i32* %arrayidx79, align 4
  store i32 1085526710, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %304 = load i32, i32* %s, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc81 = add nsw i32 %304, 1
  store i32 %308, i32* %s, align 4
  store i32 -523205134, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 369082739, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 667942576
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 667942576
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 321484944, i32 -1963578931
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %324 = load i32, i32* %h, align 4
  %325 = sub i32 %324, -1215751824
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1215751824
  %inc84 = add nsw i32 %324, 1
  store i32 %327, i32* %h, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 2126125883
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2126125883
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1000851098, i32 -1963578931
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1185815184, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1995844269, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1901099125
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1901099125
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1818491984, i32 -1554831036
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, 2007162426
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 2007162426
  %inc87 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 74445408
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 74445408
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -317245100, i32 -1554831036
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -258350501, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1140339252, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1580374799, i32 900935558
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 %415, -537170324
  %417 = add i32 %416, 1
  %418 = add i32 %417, -537170324
  %inc90 = add nsw i32 %415, 1
  store i32 %418, i32* %k, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1939783306
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1939783306
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1970740193, i32 900935558
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 560813032, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 576433957
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 576433957
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1694092844, i32 931218550
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1503373204
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1503373204
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1677157453, i32 931218550
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1619588637, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = load i32, i32* %i, align 4
  %mul93 = mul nsw i32 2, %489
  %490 = sub i32 %mul93, -845977411
  %491 = add i32 %490, 3
  %492 = add i32 %491, -845977411
  %add94 = add nsw i32 %mul93, 3
  %cmp95 = icmp slt i32 %488, %492
  %493 = select i1 %cmp95, i32 -676806689, i32 -1199370699
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1008898993, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %i, align 4
  %mul98 = mul nsw i32 2, %495
  %496 = sub i32 %mul98, 1211527370
  %497 = add i32 %496, 3
  %498 = add i32 %497, 1211527370
  %add99 = add nsw i32 %mul98, 3
  %cmp100 = icmp slt i32 %494, %498
  %499 = select i1 %cmp100, i32 -2105776098, i32 248484534
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = add i32 3, %501
  %sub102 = sub nsw i32 3, %500
  %503 = load i32, i32* %k, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 %502, %504
  %add103 = add nsw i32 %502, %503
  %idxprom104 = sext i32 %505 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom104
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = add i32 3, %507
  %sub106 = sub nsw i32 3, %506
  %509 = load i32, i32* %j, align 4
  %510 = add i32 %508, -352948936
  %511 = add i32 %510, %509
  %512 = sub i32 %511, -352948936
  %add107 = add nsw i32 %508, %509
  %idxprom108 = sext i32 %512 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom108
  %513 = load i32, i32* %arrayidx109, align 4
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 3, -2001556673
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -2001556673
  %sub110 = sub nsw i32 3, %514
  %518 = load i32, i32* %k, align 4
  %519 = add i32 %517, 1585918757
  %520 = add i32 %519, %518
  %521 = sub i32 %520, 1585918757
  %add111 = add nsw i32 %517, %518
  %idxprom112 = sext i32 %521 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom112
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 3, -2048826073
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -2048826073
  %sub114 = sub nsw i32 3, %522
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 %525, %527
  %add115 = add nsw i32 %525, %526
  %idxprom116 = sext i32 %528 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom116
  %529 = load i32, i32* %arrayidx117, align 4
  %530 = sub i32 0, %513
  %531 = sub i32 0, %529
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add118 = add nsw i32 %513, %529
  %534 = load i32, i32* %i, align 4
  %535 = add i32 3, 148397321
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 148397321
  %sub119 = sub nsw i32 3, %534
  %538 = load i32, i32* %k, align 4
  %539 = add i32 %537, 730974050
  %540 = add i32 %539, %538
  %541 = sub i32 %540, 730974050
  %add120 = add nsw i32 %537, %538
  %idxprom121 = sext i32 %541 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom121
  %542 = load i32, i32* %i, align 4
  %543 = add i32 3, -1047868011
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -1047868011
  %sub123 = sub nsw i32 3, %542
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 %545, %547
  %add124 = add nsw i32 %545, %546
  %idxprom125 = sext i32 %548 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom125
  store i32 %533, i32* %arrayidx126, align 4
  store i32 -2098948101, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 982129681, i32 -992121153
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = add i32 %575, 2128067694
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 2128067694
  %inc128 = add nsw i32 %575, 1
  store i32 %578, i32* %j, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1112455731
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1112455731
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1822351913, i32 -992121153
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1008898993, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -1942491781
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1942491781
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -72982266, i32 -824375923
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -2143068468, i32 -824375923
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1802511236, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %648 = add i32 %647, 949235194
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 949235194
  %inc131 = add nsw i32 %647, 1
  store i32 %650, i32* %k, align 4
  store i32 1619588637, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, 1629215387
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1629215387
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -381364110, i32 -547872402
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 884713720
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 884713720
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1286412376, i32 -547872402
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1840342489, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %inc134 = add nsw i32 %681, 1
  store i32 %683, i32* %i, align 4
  store i32 -1131831683, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1253113967, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, 322393192
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 322393192
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 666017850, i32 -447463476
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %cmp137 = icmp slt i32 %711, 9
  store i1 %cmp137, i1* %cmp137.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -944146031
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -944146031
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -632421994, i32 -447463476
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %739 = select i1 %cmp137.reload, i32 1733959335, i32 343191903
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2135130886, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %cmp140 = icmp slt i32 %740, 9
  %741 = select i1 %cmp140, i32 -885286730, i32 -733627000
  store i32 %741, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -368945948, i32 -1091962997
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %cmp142 = icmp eq i32 %756, 8
  store i1 %cmp142, i1* %cmp142.reg2mem
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, -2048641321
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -2048641321
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1572019317, i32 -1091962997
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %772 = select i1 %cmp142.reload, i32 114786684, i32 75144230
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %773 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom143
  %774 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %774 to i64
  %arrayidx146 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %775 = load i32, i32* %arrayidx146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %775)
  store i32 -1639784383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %776 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148
  %777 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %777 to i64
  %arrayidx151 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %778 = load i32, i32* %arrayidx151, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %778)
  store i32 -1639784383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, 1849705827
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1849705827
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1510328270, i32 1577407502
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, -53309314
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -53309314
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 59997273, i32 1577407502
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 531141690, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, -422221460
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -422221460
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1555451933, i32 -354250103
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = add i32 %836, -1688384130
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1688384130
  %inc154 = add nsw i32 %836, 1
  store i32 %839, i32* %j, align 4
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1760341395, i32 -354250103
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 2135130886, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 1921888402, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = add i32 %854, -167707385
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -167707385
  %inc157 = add nsw i32 %854, 1
  store i32 %857, i32* %i, align 4
  store i32 -1253113967, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %858 = load i32, i32* %retval, align 4
  ret i32 %858

originalBBalteredBB:                              ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %859, 9
  store i32 2117348074, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %_ = shl i32 %860, 1
  %861 = sub i32 %860, -1473821668
  %862 = add i32 %861, 1
  %863 = add i32 %862, -1473821668
  %incalteredBB = add nsw i32 %860, 1
  store i32 %863, i32* %j, align 4
  store i32 -1295897959, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %k, align 4
  %865 = load i32, i32* %i, align 4
  %mulalteredBB = mul nsw i32 2, %865
  %866 = sub i32 0, 3
  %867 = add i32 %mulalteredBB, %866
  %_164 = sub i32 %mulalteredBB, 3
  %gen = mul i32 %867, 3
  %868 = sub i32 0, %mulalteredBB
  %869 = add i32 0, %868
  %_165 = sub i32 0, %mulalteredBB
  %870 = sub i32 0, 3
  %871 = sub i32 %869, %870
  %gen166 = add i32 %869, 3
  %872 = sub i32 0, 3
  %873 = add i32 %mulalteredBB, %872
  %_167 = sub i32 %mulalteredBB, 3
  %gen168 = mul i32 %873, 3
  %874 = sub i32 0, 3
  %875 = sub i32 %mulalteredBB, %874
  %addalteredBB = add nsw i32 %mulalteredBB, 3
  %cmp15alteredBB = icmp slt i32 %864, %875
  store i32 -1368571486, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %877 = add i32 %876, 519858694
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 519858694
  %_173 = sub i32 %876, 1
  %gen174 = mul i32 %879, 1
  %880 = sub i32 %876, -473453598
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -473453598
  %_175 = sub i32 %876, 1
  %gen176 = mul i32 %882, 1
  %883 = add i32 0, -887692571
  %884 = sub i32 %883, %876
  %885 = sub i32 %884, -887692571
  %_177 = sub i32 0, %876
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %gen178 = add i32 %885, 1
  %888 = sub i32 0, 1
  %889 = add i32 %876, %888
  %_179 = sub i32 %876, 1
  %gen180 = mul i32 %889, 1
  %890 = add i32 %876, -915079373
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -915079373
  %_181 = sub i32 %876, 1
  %gen182 = mul i32 %892, 1
  %893 = sub i32 0, %876
  %894 = add i32 0, %893
  %_183 = sub i32 0, %876
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen184 = add i32 %894, 1
  %899 = sub i32 0, 964132494
  %900 = sub i32 %899, %876
  %901 = add i32 %900, 964132494
  %_185 = sub i32 0, %876
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %gen186 = add i32 %901, 1
  %904 = sub i32 %876, -679149023
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -679149023
  %_187 = sub i32 %876, 1
  %gen188 = mul i32 %906, 1
  %907 = add i32 %876, -735211489
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -735211489
  %inc30alteredBB = add nsw i32 %876, 1
  store i32 %909, i32* %j, align 4
  store i32 1584185661, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %h, align 4
  %911 = sub i32 %910, -327638537
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -327638537
  %_193 = sub i32 %910, 1
  %gen194 = mul i32 %913, 1
  %914 = add i32 %910, 582039129
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 582039129
  %_195 = sub i32 %910, 1
  %gen196 = mul i32 %916, 1
  %917 = add i32 0, -1730771203
  %918 = sub i32 %917, %910
  %919 = sub i32 %918, -1730771203
  %_197 = sub i32 0, %910
  %920 = add i32 %919, 771114784
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 771114784
  %gen198 = add i32 %919, 1
  %923 = sub i32 0, -1761461016
  %924 = sub i32 %923, %910
  %925 = add i32 %924, -1761461016
  %_199 = sub i32 0, %910
  %926 = add i32 %925, -138102164
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -138102164
  %gen200 = add i32 %925, 1
  %929 = sub i32 0, 1
  %930 = sub i32 %910, %929
  %inc84alteredBB = add nsw i32 %910, 1
  store i32 %930, i32* %h, align 4
  store i32 321484944, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %932 = sub i32 0, 2112936333
  %933 = sub i32 %932, %931
  %934 = add i32 %933, 2112936333
  %_205 = sub i32 0, %931
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen206 = add i32 %934, 1
  %939 = add i32 0, -584748180
  %940 = sub i32 %939, %931
  %941 = sub i32 %940, -584748180
  %_207 = sub i32 0, %931
  %942 = sub i32 %941, 1376563637
  %943 = add i32 %942, 1
  %944 = add i32 %943, 1376563637
  %gen208 = add i32 %941, 1
  %945 = sub i32 0, 1
  %946 = add i32 %931, %945
  %_209 = sub i32 %931, 1
  %gen210 = mul i32 %946, 1
  %_211 = shl i32 %931, 1
  %_212 = shl i32 %931, 1
  %947 = add i32 %931, 890542741
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 890542741
  %inc87alteredBB = add nsw i32 %931, 1
  store i32 %949, i32* %j, align 4
  store i32 1818491984, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %k, align 4
  %_217 = shl i32 %950, 1
  %951 = sub i32 %950, -1880187664
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1880187664
  %_218 = sub i32 %950, 1
  %gen219 = mul i32 %953, 1
  %_220 = shl i32 %950, 1
  %954 = sub i32 0, %950
  %955 = add i32 0, %954
  %_221 = sub i32 0, %950
  %956 = sub i32 %955, 1758438977
  %957 = add i32 %956, 1
  %958 = add i32 %957, 1758438977
  %gen222 = add i32 %955, 1
  %959 = sub i32 0, 1337428772
  %960 = sub i32 %959, %950
  %961 = add i32 %960, 1337428772
  %_223 = sub i32 0, %950
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen224 = add i32 %961, 1
  %966 = add i32 0, -131702349
  %967 = sub i32 %966, %950
  %968 = sub i32 %967, -131702349
  %_225 = sub i32 0, %950
  %969 = sub i32 %968, 564469200
  %970 = add i32 %969, 1
  %971 = add i32 %970, 564469200
  %gen226 = add i32 %968, 1
  %972 = sub i32 %950, -771610902
  %973 = add i32 %972, 1
  %974 = add i32 %973, -771610902
  %inc90alteredBB = add nsw i32 %950, 1
  store i32 %974, i32* %k, align 4
  store i32 1580374799, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1694092844, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %j, align 4
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %_235 = sub i32 %975, 1
  %gen236 = mul i32 %977, 1
  %_237 = shl i32 %975, 1
  %978 = sub i32 0, 1
  %979 = add i32 %975, %978
  %_238 = sub i32 %975, 1
  %gen239 = mul i32 %979, 1
  %980 = sub i32 %975, 251492081
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 251492081
  %_240 = sub i32 %975, 1
  %gen241 = mul i32 %982, 1
  %983 = sub i32 0, %975
  %984 = add i32 0, %983
  %_242 = sub i32 0, %975
  %985 = add i32 %984, 293826221
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 293826221
  %gen243 = add i32 %984, 1
  %988 = sub i32 0, 1
  %989 = add i32 %975, %988
  %_244 = sub i32 %975, 1
  %gen245 = mul i32 %989, 1
  %990 = sub i32 0, %975
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %inc128alteredBB = add nsw i32 %975, 1
  store i32 %993, i32* %j, align 4
  store i32 982129681, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -72982266, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -381364110, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %cmp137alteredBB = icmp slt i32 %994, 9
  store i32 666017850, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %j, align 4
  %cmp142alteredBB = icmp eq i32 %995, 8
  store i32 -368945948, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 1510328270, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %j, align 4
  %997 = sub i32 %996, -1972412508
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1972412508
  %_270 = sub i32 %996, 1
  %gen271 = mul i32 %999, 1
  %1000 = sub i32 0, -1291586187
  %1001 = sub i32 %1000, %996
  %1002 = add i32 %1001, -1291586187
  %_272 = sub i32 0, %996
  %1003 = sub i32 %1002, -2075913231
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -2075913231
  %gen273 = add i32 %1002, 1
  %_274 = shl i32 %996, 1
  %_275 = shl i32 %996, 1
  %1006 = add i32 %996, -1204304997
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1204304997
  %_276 = sub i32 %996, 1
  %gen277 = mul i32 %1008, 1
  %1009 = sub i32 0, %996
  %1010 = add i32 0, %1009
  %_278 = sub i32 0, %996
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen279 = add i32 %1010, 1
  %1015 = sub i32 0, %996
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %inc154alteredBB = add nsw i32 %996, 1
  store i32 %1018, i32* %j, align 4
  store i32 -1555451933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %for.end155, %originalBBpart2281, %originalBB269, %for.inc153, %originalBBpart2267, %originalBB265, %if.end, %if.else, %if.then, %originalBBpart2263, %originalBB261, %for.body141, %for.cond139, %for.body138, %originalBBpart2259, %originalBB257, %for.cond136, %for.end135, %for.inc133, %originalBBpart2255, %originalBB253, %for.end132, %for.inc130, %originalBBpart2251, %originalBB249, %for.end129, %originalBBpart2247, %originalBB234, %for.inc127, %for.body101, %for.cond97, %for.body96, %for.cond92, %originalBBpart2232, %originalBB230, %for.end91, %originalBBpart2228, %originalBB216, %for.inc89, %for.end88, %originalBBpart2214, %originalBB204, %for.inc86, %for.end85, %originalBBpart2202, %originalBB192, %for.inc83, %for.end82, %for.inc80, %for.body50, %for.cond48, %for.body47, %for.cond45, %for.body44, %for.cond40, %for.body39, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2190, %originalBB172, %for.inc29, %for.body21, %for.cond17, %for.body16, %originalBBpart2170, %originalBB163, %for.cond14, %for.body13, %for.cond11, %for.end8, %for.inc6, %for.end, %originalBBpart2161, %originalBB159, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
