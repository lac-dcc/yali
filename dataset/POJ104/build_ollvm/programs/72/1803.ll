; ModuleID = 'source-C-CXX/72/1803.c'
source_filename = "source-C-CXX/72/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %hang = alloca [6 x [6 x i32]], align 16
  %lie = alloca [6 x [6 x i32]], align 16
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %hmax = alloca i32, align 4
  %lmin = alloca i32, align 4
  %hangh = alloca i32, align 4
  %hangl = alloca i32, align 4
  %lieh = alloca i32, align 4
  %liel = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1000000, i32* %hmax, align 4
  store i32 1000000, i32* %lmin, align 4
  store i32 0, i32* %temp, align 4
  store i32 5, i32* %n, align 4
  %arraydecay = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %hang, i32 0, i32 0
  %0 = bitcast [6 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 144, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %lie, i32 0, i32 0
  %1 = bitcast [6 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 144, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -965894006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -965894006, label %for.cond
    i32 889657911, label %for.body
    i32 -1618622826, label %for.cond2
    i32 494672533, label %for.body4
    i32 85067776, label %originalBB
    i32 -1688697520, label %originalBBpart2
    i32 -1631864651, label %for.inc
    i32 1340614614, label %originalBB96
    i32 -1083414075, label %originalBBpart2102
    i32 -617629691, label %for.end
    i32 -1128126948, label %for.inc7
    i32 -274427798, label %for.end9
    i32 67454390, label %for.cond10
    i32 -21635217, label %originalBB104
    i32 -944000362, label %originalBBpart2106
    i32 1831550484, label %for.body12
    i32 182898636, label %originalBB108
    i32 -1178860403, label %originalBBpart2110
    i32 459991418, label %for.cond13
    i32 -470419257, label %originalBB112
    i32 697200658, label %originalBBpart2114
    i32 645849880, label %for.body15
    i32 1277475867, label %if.then
    i32 -191323166, label %originalBB116
    i32 248658701, label %originalBBpart2118
    i32 1252405080, label %if.end
    i32 -1211365828, label %for.inc25
    i32 -2081914338, label %for.end27
    i32 475323765, label %for.inc32
    i32 -1520009447, label %originalBB120
    i32 643638187, label %originalBBpart2123
    i32 2000974984, label %for.end34
    i32 -453049297, label %for.cond35
    i32 1556711399, label %for.body37
    i32 2092888585, label %for.cond38
    i32 847074870, label %for.body40
    i32 -579119978, label %if.then46
    i32 1314540113, label %if.end51
    i32 148329105, label %originalBB125
    i32 -1902486526, label %originalBBpart2127
    i32 -2040467782, label %for.inc52
    i32 1090152759, label %originalBB129
    i32 134073601, label %originalBBpart2131
    i32 -741196282, label %for.end54
    i32 -45719227, label %for.inc59
    i32 -404013355, label %originalBB133
    i32 1102584653, label %originalBBpart2149
    i32 988076912, label %for.end61
    i32 -489866160, label %for.cond62
    i32 -926245507, label %originalBB151
    i32 1244696425, label %originalBBpart2153
    i32 379829016, label %for.body64
    i32 877696515, label %originalBB155
    i32 515806552, label %originalBBpart2157
    i32 -965740665, label %for.cond65
    i32 -1438241881, label %for.body67
    i32 -1887727483, label %land.lhs.true
    i32 1702175822, label %if.then78
    i32 1715598179, label %if.end85
    i32 1680821808, label %originalBB159
    i32 -116812272, label %originalBBpart2161
    i32 -1273498719, label %for.inc86
    i32 901930356, label %for.end88
    i32 -663438855, label %for.inc89
    i32 -1654493512, label %originalBB163
    i32 982918498, label %originalBBpart2166
    i32 -750000829, label %for.end91
    i32 -1822791886, label %if.then93
    i32 -1545541324, label %if.end95
    i32 669513832, label %originalBBalteredBB
    i32 1738330541, label %originalBB96alteredBB
    i32 -51863684, label %originalBB104alteredBB
    i32 17875208, label %originalBB108alteredBB
    i32 1114547064, label %originalBB112alteredBB
    i32 -554558744, label %originalBB116alteredBB
    i32 -229931959, label %originalBB120alteredBB
    i32 -811266050, label %originalBB125alteredBB
    i32 1374839387, label %originalBB129alteredBB
    i32 -893725814, label %originalBB133alteredBB
    i32 1549850942, label %originalBB151alteredBB
    i32 -1492975501, label %originalBB155alteredBB
    i32 -1416300422, label %originalBB159alteredBB
    i32 911186281, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 889657911, i32 -274427798
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1618622826, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 494672533, i32 -617629691
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
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
  %33 = select i1 %31, i32 85067776, i32 669513832
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 92159198
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 92159198
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1688697520, i32 669513832
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1631864651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1111643576
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1111643576
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1340614614, i32 1738330541
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1563935982
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1563935982
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1083414075, i32 1738330541
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1618622826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1128126948, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc8 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 -965894006, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 67454390, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -21635217, i32 -51863684
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %127, %128
  store i1 %cmp11, i1* %cmp11.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1122132684
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1122132684
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -944000362, i32 -51863684
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 1831550484, i32 2000974984
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -564068237
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -564068237
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 182898636, i32 17875208
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1285939156
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1285939156
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1178860403, i32 17875208
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 459991418, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -502348081
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -502348081
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
  %213 = select i1 %211, i32 -470419257, i32 1114547064
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %214, %215
  store i1 %cmp14, i1* %cmp14.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1908530057
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1908530057
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 697200658, i32 1114547064
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %231 = select i1 %cmp14.reload, i32 645849880, i32 -2081914338
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %232 to i64
  %arrayidx17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom16
  %233 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %233 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %234 = load i32, i32* %arrayidx19, align 4
  %235 = load i32, i32* %hmax, align 4
  %cmp20 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp20, i32 1277475867, i32 1252405080
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -680128462
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -680128462
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -191323166, i32 -554558744
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  store i32 %252, i32* %hangh, align 4
  %253 = load i32, i32* %j, align 4
  store i32 %253, i32* %hangl, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %254 to i64
  %arrayidx22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom21
  %255 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %255 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %256 = load i32, i32* %arrayidx24, align 4
  store i32 %256, i32* %hmax, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 463762758
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 463762758
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 248658701, i32 -554558744
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1252405080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1211365828, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %284, -498798873
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -498798873
  %inc26 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 459991418, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %288 = load i32, i32* %hangh, align 4
  %idxprom28 = sext i32 %288 to i64
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %hang, i64 0, i64 %idxprom28
  %289 = load i32, i32* %hangl, align 4
  %idxprom30 = sext i32 %289 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  store i32 -1000000, i32* %hmax, align 4
  store i32 475323765, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1795409413
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1795409413
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1520009447, i32 -229931959
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 427216580
  %307 = add i32 %306, 1
  %308 = add i32 %307, 427216580
  %inc33 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 822444514
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 822444514
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 643638187, i32 -229931959
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 67454390, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -453049297, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %336, %337
  %338 = select i1 %cmp36, i32 1556711399, i32 988076912
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2092888585, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %339, %340
  %341 = select i1 %cmp39, i32 847074870, i32 -741196282
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %342 to i64
  %arrayidx42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom41
  %343 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %343 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %344 = load i32, i32* %arrayidx44, align 4
  %345 = load i32, i32* %lmin, align 4
  %cmp45 = icmp slt i32 %344, %345
  %346 = select i1 %cmp45, i32 -579119978, i32 1314540113
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  store i32 %347, i32* %lieh, align 4
  %348 = load i32, i32* %i, align 4
  store i32 %348, i32* %liel, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %349 to i64
  %arrayidx48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom47
  %350 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %350 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %351 = load i32, i32* %arrayidx50, align 4
  store i32 %351, i32* %lmin, align 4
  store i32 1314540113, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1120653215
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1120653215
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 148329105, i32 -811266050
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 931005492
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 931005492
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1902486526, i32 -811266050
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2040467782, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1090152759, i32 1374839387
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 %408, -1248861923
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1248861923
  %inc53 = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 16267105
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 16267105
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 134073601, i32 1374839387
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2092888585, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %427 = load i32, i32* %lieh, align 4
  %idxprom55 = sext i32 %427 to i64
  %arrayidx56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %lie, i64 0, i64 %idxprom55
  %428 = load i32, i32* %liel, align 4
  %idxprom57 = sext i32 %428 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  store i32 1000000, i32* %lmin, align 4
  store i32 -45719227, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -404013355, i32 -893725814
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, -1481508126
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1481508126
  %inc60 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1764032041
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1764032041
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1102584653, i32 -893725814
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -453049297, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -489866160, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1072413746
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1072413746
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -926245507, i32 1549850942
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %cmp63 = icmp sle i32 %501, 5
  store i1 %cmp63, i1* %cmp63.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1244696425, i32 1549850942
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %516 = select i1 %cmp63.reload, i32 379829016, i32 -750000829
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1378944674
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1378944674
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 877696515, i32 -1492975501
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 515806552, i32 -1492975501
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -965740665, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %cmp66 = icmp sle i32 %570, 5
  %571 = select i1 %cmp66, i32 -1438241881, i32 901930356
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %572 to i64
  %arrayidx69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %hang, i64 0, i64 %idxprom68
  %573 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %573 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %574 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %574, 1
  %575 = select i1 %cmp72, i32 -1887727483, i32 1715598179
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %576 to i64
  %arrayidx74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %lie, i64 0, i64 %idxprom73
  %577 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %577 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %578 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %578, 1
  %579 = select i1 %cmp77, i32 1702175822, i32 1715598179
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %582 to i64
  %arrayidx80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom79
  %583 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %583 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %584 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %580, i32 %581, i32 %584)
  %585 = load i32, i32* %temp, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc84 = add nsw i32 %585, 1
  store i32 %589, i32* %temp, align 4
  store i32 1715598179, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -804975923
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -804975923
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1680821808, i32 -1416300422
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -116812272, i32 -1416300422
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1273498719, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = add i32 %619, 1898123680
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1898123680
  %inc87 = add nsw i32 %619, 1
  store i32 %622, i32* %j, align 4
  store i32 -965740665, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -663438855, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 1595087046
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1595087046
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1654493512, i32 911186281
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, 261439051
  %652 = add i32 %651, 1
  %653 = add i32 %652, 261439051
  %inc90 = add nsw i32 %650, 1
  store i32 %653, i32* %i, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 982918498, i32 911186281
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -489866160, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %680 = load i32, i32* %temp, align 4
  %cmp92 = icmp eq i32 %680, 0
  %681 = select i1 %cmp92, i32 -1822791886, i32 -1545541324
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1545541324, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %682 = load i32, i32* %retval, align 4
  ret i32 %682

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %683 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %684 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %684 to i64
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 85067776, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %_ = sub i32 %685, 1
  %gen = mul i32 %687, 1
  %_97 = shl i32 %685, 1
  %_98 = shl i32 %685, 1
  %688 = sub i32 %685, -630721179
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -630721179
  %_99 = sub i32 %685, 1
  %gen100 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %685, %691
  %incalteredBB = add nsw i32 %685, 1
  store i32 %692, i32* %j, align 4
  store i32 1340614614, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %693, %694
  store i32 -21635217, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 182898636, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %695, %696
  store i32 -470419257, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  store i32 %697, i32* %hangh, align 4
  %698 = load i32, i32* %j, align 4
  store i32 %698, i32* %hangl, align 4
  %699 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %699 to i64
  %arrayidx22alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %700 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %700 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %701 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %701, i32* %hmax, align 4
  store i32 -191323166, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %_121 = shl i32 %702, 1
  %703 = add i32 %702, 1399543287
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1399543287
  %inc33alteredBB = add nsw i32 %702, 1
  store i32 %705, i32* %i, align 4
  store i32 -1520009447, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 148329105, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = add i32 %706, 733981524
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 733981524
  %inc53alteredBB = add nsw i32 %706, 1
  store i32 %709, i32* %j, align 4
  store i32 1090152759, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = add i32 0, -1659017923
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -1659017923
  %_134 = sub i32 0, %710
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen135 = add i32 %713, 1
  %718 = add i32 %710, 1442105725
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1442105725
  %_136 = sub i32 %710, 1
  %gen137 = mul i32 %720, 1
  %_138 = shl i32 %710, 1
  %721 = sub i32 0, 501261830
  %722 = sub i32 %721, %710
  %723 = add i32 %722, 501261830
  %_139 = sub i32 0, %710
  %724 = add i32 %723, 2074884257
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 2074884257
  %gen140 = add i32 %723, 1
  %727 = sub i32 0, 2058865400
  %728 = sub i32 %727, %710
  %729 = add i32 %728, 2058865400
  %_141 = sub i32 0, %710
  %730 = add i32 %729, -1171105130
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1171105130
  %gen142 = add i32 %729, 1
  %733 = add i32 0, 948453481
  %734 = sub i32 %733, %710
  %735 = sub i32 %734, 948453481
  %_143 = sub i32 0, %710
  %736 = add i32 %735, -1298707631
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -1298707631
  %gen144 = add i32 %735, 1
  %_145 = shl i32 %710, 1
  %739 = sub i32 0, 1
  %740 = add i32 %710, %739
  %_146 = sub i32 %710, 1
  %gen147 = mul i32 %740, 1
  %741 = add i32 %710, -1017670631
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1017670631
  %inc60alteredBB = add nsw i32 %710, 1
  store i32 %743, i32* %i, align 4
  store i32 -404013355, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp sle i32 %744, 5
  store i32 -926245507, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 877696515, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1680821808, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %_164 = shl i32 %745, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %inc90alteredBB = add nsw i32 %745, 1
  store i32 %747, i32* %i, align 4
  store i32 -1654493512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %for.end91, %originalBBpart2166, %originalBB163, %for.inc89, %for.end88, %for.inc86, %originalBBpart2161, %originalBB159, %if.end85, %if.then78, %land.lhs.true, %for.body67, %for.cond65, %originalBBpart2157, %originalBB155, %for.body64, %originalBBpart2153, %originalBB151, %for.cond62, %for.end61, %originalBBpart2149, %originalBB133, %for.inc59, %for.end54, %originalBBpart2131, %originalBB129, %for.inc52, %originalBBpart2127, %originalBB125, %if.end51, %if.then46, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end34, %originalBBpart2123, %originalBB120, %for.inc32, %for.end27, %for.inc25, %if.end, %originalBBpart2118, %originalBB116, %if.then, %for.body15, %originalBBpart2114, %originalBB112, %for.cond13, %originalBBpart2110, %originalBB108, %for.body12, %originalBBpart2106, %originalBB104, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
