; ModuleID = 'source-C-CXX/91/621.c'
source_filename = "source-C-CXX/91/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %money = alloca i32, align 4
  %t = alloca [1001 x i32], align 16
  %q = alloca [1001 x i32], align 16
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -849718393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -849718393, label %while.body
    i32 350168784, label %if.then
    i32 142397590, label %originalBB
    i32 -14112822, label %originalBBpart2
    i32 175398368, label %if.end
    i32 1262710821, label %originalBB151
    i32 1016281319, label %originalBBpart2153
    i32 1794631189, label %for.cond
    i32 -1290496298, label %for.body
    i32 596642651, label %for.inc
    i32 -1806404842, label %for.end
    i32 -439154842, label %for.cond2
    i32 613573780, label %for.body4
    i32 -1596285176, label %for.inc8
    i32 -608587136, label %originalBB155
    i32 365710066, label %originalBBpart2160
    i32 -755340376, label %for.end10
    i32 1061179751, label %for.cond11
    i32 768506635, label %originalBB162
    i32 374922460, label %originalBBpart2164
    i32 725142557, label %for.body13
    i32 1904848490, label %for.cond14
    i32 -341233040, label %for.body17
    i32 -1974122492, label %originalBB166
    i32 1909216270, label %originalBBpart2173
    i32 1919636224, label %if.then23
    i32 -1252437868, label %if.end34
    i32 -1670173034, label %originalBB175
    i32 2026767281, label %originalBBpart2177
    i32 -2102334454, label %for.inc35
    i32 1987435642, label %for.end37
    i32 884876671, label %originalBB179
    i32 -721066563, label %originalBBpart2181
    i32 811401189, label %for.inc38
    i32 -1065847365, label %for.end40
    i32 -1996432075, label %originalBB183
    i32 694100771, label %originalBBpart2185
    i32 -1705665979, label %for.cond41
    i32 -1769599550, label %for.body43
    i32 -590846792, label %for.cond44
    i32 -1039987935, label %for.body48
    i32 187179530, label %if.then55
    i32 2141386514, label %if.end66
    i32 1593698304, label %for.inc67
    i32 213574574, label %for.end69
    i32 -313724527, label %for.inc70
    i32 -982670079, label %for.end72
    i32 1324823238, label %originalBB187
    i32 -1111812375, label %originalBBpart2189
    i32 659338467, label %for.cond73
    i32 1217281741, label %for.body75
    i32 1540445878, label %for.cond76
    i32 -1521757201, label %originalBB191
    i32 -1848901579, label %originalBBpart2193
    i32 142355577, label %for.body78
    i32 -790620212, label %originalBB195
    i32 -30968681, label %originalBBpart2197
    i32 -1011430621, label %land.lhs.true
    i32 1863940478, label %if.then87
    i32 -1876586624, label %if.end90
    i32 -1087581731, label %for.inc91
    i32 -63560356, label %for.end93
    i32 718317643, label %if.then95
    i32 -1734104807, label %if.end101
    i32 -943831299, label %for.inc102
    i32 733016799, label %for.end104
    i32 490132982, label %for.cond105
    i32 -557305632, label %for.body107
    i32 -20143886, label %if.then111
    i32 -779192647, label %if.end112
    i32 889478006, label %for.cond113
    i32 1786585872, label %for.body115
    i32 -1949446268, label %if.then119
    i32 -1389523255, label %if.end120
    i32 -138373130, label %if.then126
    i32 103174027, label %if.end131
    i32 -175214172, label %originalBB199
    i32 914706241, label %originalBBpart2201
    i32 -365832184, label %for.inc132
    i32 -1219475969, label %for.end134
    i32 -976191330, label %for.inc135
    i32 390917046, label %originalBB203
    i32 1584132776, label %originalBBpart2212
    i32 1235687317, label %for.end137
    i32 -1367725965, label %originalBB214
    i32 1949817630, label %originalBBpart2216
    i32 331716157, label %for.cond138
    i32 -265231851, label %originalBB218
    i32 -142376207, label %originalBBpart2220
    i32 1902013907, label %for.body140
    i32 -1579009203, label %if.then144
    i32 -917892175, label %originalBB222
    i32 -1100111075, label %originalBBpart2227
    i32 -728303289, label %if.end146
    i32 1189214251, label %for.inc147
    i32 692604934, label %for.end149
    i32 569407612, label %originalBB229
    i32 998112215, label %originalBBpart2231
    i32 -1097948774, label %while.end
    i32 1122200120, label %originalBBalteredBB
    i32 -786993577, label %originalBB151alteredBB
    i32 -838291570, label %originalBB155alteredBB
    i32 1427731944, label %originalBB162alteredBB
    i32 1172072357, label %originalBB166alteredBB
    i32 44291134, label %originalBB175alteredBB
    i32 -2050954256, label %originalBB179alteredBB
    i32 -406709812, label %originalBB183alteredBB
    i32 419965178, label %originalBB187alteredBB
    i32 613945189, label %originalBB191alteredBB
    i32 -952588999, label %originalBB195alteredBB
    i32 1583015753, label %originalBB199alteredBB
    i32 1498600936, label %originalBB203alteredBB
    i32 -1295946917, label %originalBB214alteredBB
    i32 -713338479, label %originalBB218alteredBB
    i32 -734574081, label %originalBB222alteredBB
    i32 1092094031, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 175398368, i32 350168784
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 142397590, i32 1122200120
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -14112822, i32 1122200120
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1097948774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -438303290
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -438303290
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1262710821, i32 -786993577
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1526055958
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1526055958
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1016281319, i32 -786993577
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1794631189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %84, %85
  %86 = select i1 %cmp, i32 -1290496298, i32 -1806404842
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 596642651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -325598382
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -325598382
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 1794631189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -439154842, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 613573780, i32 -755340376
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1596285176, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -608587136, i32 -838291570
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 212835055
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 212835055
  %inc9 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 365710066, i32 -838291570
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -439154842, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1061179751, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 768506635, i32 1427731944
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %166, %167
  store i1 %cmp12, i1* %cmp12.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1512073727
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1512073727
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 374922460, i32 1427731944
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %183 = select i1 %cmp12.reload, i32 725142557, i32 -1065847365
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1904848490, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %185, 1780056695
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 1780056695
  %sub = sub nsw i32 %185, %186
  %190 = sub i32 %189, 1289453233
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1289453233
  %sub15 = sub nsw i32 %189, 1
  %cmp16 = icmp slt i32 %184, %192
  %193 = select i1 %cmp16, i32 -341233040, i32 1987435642
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1974122492, i32 1172072357
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %208 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom18
  %209 = load i32, i32* %arrayidx19, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add = add nsw i32 %210, 1
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom20
  %213 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %209, %213
  store i1 %cmp22, i1* %cmp22.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 171552701
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 171552701
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1909216270, i32 1172072357
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %241 = select i1 %cmp22.reload, i32 1919636224, i32 -1252437868
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %242 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom24
  %243 = load i32, i32* %arrayidx25, align 4
  store i32 %243, i32* %temp, align 4
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add26 = add nsw i32 %244, 1
  %idxprom27 = sext i32 %248 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom27
  %249 = load i32, i32* %arrayidx28, align 4
  %250 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %250 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom29
  store i32 %249, i32* %arrayidx30, align 4
  %251 = load i32, i32* %temp, align 4
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, -2117380782
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -2117380782
  %add31 = add nsw i32 %252, 1
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom32
  store i32 %251, i32* %arrayidx33, align 4
  store i32 -1252437868, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 971264983
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 971264983
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1670173034, i32 44291134
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1830035028
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1830035028
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2026767281, i32 44291134
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -2102334454, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc36 = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  store i32 1904848490, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -2042107338
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2042107338
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 884876671, i32 -2050954256
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1103263940
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1103263940
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -721066563, i32 -2050954256
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 811401189, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -1862785384
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1862785384
  %inc39 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 1061179751, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1299372701
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1299372701
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1996432075, i32 -406709812
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1159792364
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1159792364
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
  %388 = select i1 %386, i32 694100771, i32 -406709812
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1705665979, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %389, %390
  %391 = select i1 %cmp42, i32 -1769599550, i32 -982670079
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -590846792, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %n, align 4
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %393, -1715217386
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -1715217386
  %sub45 = sub nsw i32 %393, %394
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub46 = sub nsw i32 %397, 1
  %cmp47 = icmp slt i32 %392, %399
  %400 = select i1 %cmp47, i32 -1039987935, i32 213574574
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %401 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom49
  %402 = load i32, i32* %arrayidx50, align 4
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, 993351039
  %405 = add i32 %404, 1
  %406 = add i32 %405, 993351039
  %add51 = add nsw i32 %403, 1
  %idxprom52 = sext i32 %406 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom52
  %407 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %402, %407
  %408 = select i1 %cmp54, i32 187179530, i32 2141386514
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %409 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom56
  %410 = load i32, i32* %arrayidx57, align 4
  store i32 %410, i32* %temp, align 4
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add58 = add nsw i32 %411, 1
  %idxprom59 = sext i32 %415 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom59
  %416 = load i32, i32* %arrayidx60, align 4
  %417 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %417 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom61
  store i32 %416, i32* %arrayidx62, align 4
  %418 = load i32, i32* %temp, align 4
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add63 = add nsw i32 %419, 1
  %idxprom64 = sext i32 %421 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom64
  store i32 %418, i32* %arrayidx65, align 4
  store i32 2141386514, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1593698304, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc68 = add nsw i32 %422, 1
  store i32 %424, i32* %j, align 4
  store i32 -590846792, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -313724527, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, 159525567
  %427 = add i32 %426, 1
  %428 = add i32 %427, 159525567
  %inc71 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 -1705665979, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1130552032
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1130552032
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1324823238, i32 419965178
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %money, align 4
  store i32 0, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 825304152
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 825304152
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1111812375, i32 419965178
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 659338467, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %483, %484
  %485 = select i1 %cmp74, i32 1217281741, i32 733016799
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -100, i32* %max, align 4
  store i32 -1, i32* %maxnum, align 4
  store i32 0, i32* %j, align 4
  store i32 1540445878, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1116632754
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1116632754
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1521757201, i32 613945189
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %513, %514
  store i1 %cmp77, i1* %cmp77.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1231182966
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1231182966
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1848901579, i32 613945189
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %542 = select i1 %cmp77.reload, i32 142355577, i32 -63560356
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 760569598
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 760569598
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -790620212, i32 -952588999
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %570 to i64
  %arrayidx80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom79
  %571 = load i32, i32* %arrayidx80, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %572 to i64
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom81
  %573 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %571, %573
  store i1 %cmp83, i1* %cmp83.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 875330660
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 875330660
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -30968681, i32 -952588999
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %601 = select i1 %cmp83.reload, i32 -1011430621, i32 -1876586624
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %602 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom84
  %603 = load i32, i32* %arrayidx85, align 4
  %604 = load i32, i32* %max, align 4
  %cmp86 = icmp sgt i32 %603, %604
  %605 = select i1 %cmp86, i32 1863940478, i32 -1876586624
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %606 to i64
  %arrayidx89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom88
  %607 = load i32, i32* %arrayidx89, align 4
  store i32 %607, i32* %max, align 4
  %608 = load i32, i32* %j, align 4
  store i32 %608, i32* %maxnum, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1876586624, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1087581731, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc92 = add nsw i32 %609, 1
  store i32 %613, i32* %j, align 4
  store i32 1540445878, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %614 = load i32, i32* %flag, align 4
  %tobool94 = icmp ne i32 %614, 0
  %615 = select i1 %tobool94, i32 718317643, i32 -1734104807
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %616 to i64
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom96
  store i32 -100, i32* %arrayidx97, align 4
  %617 = load i32, i32* %maxnum, align 4
  %idxprom98 = sext i32 %617 to i64
  %arrayidx99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom98
  store i32 -100, i32* %arrayidx99, align 4
  %618 = load i32, i32* %money, align 4
  %619 = sub i32 0, 200
  %620 = sub i32 %618, %619
  %add100 = add nsw i32 %618, 200
  store i32 %620, i32* %money, align 4
  store i32 -1734104807, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -943831299, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc103 = add nsw i32 %621, 1
  store i32 %625, i32* %i, align 4
  store i32 659338467, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 490132982, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %626, %627
  %628 = select i1 %cmp106, i32 -557305632, i32 1235687317
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %629 to i64
  %arrayidx109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom108
  %630 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %630, -100
  %631 = select i1 %cmp110, i32 -20143886, i32 -779192647
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 -976191330, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 889478006, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %632, %633
  %634 = select i1 %cmp114, i32 1786585872, i32 -1219475969
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %635 to i64
  %arrayidx117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom116
  %636 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %636, -100
  %637 = select i1 %cmp118, i32 -1949446268, i32 -1389523255
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 -365832184, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %638 to i64
  %arrayidx122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom121
  %639 = load i32, i32* %arrayidx122, align 4
  %640 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %640 to i64
  %arrayidx124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom123
  %641 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %639, %641
  %642 = select i1 %cmp125, i32 -138373130, i32 103174027
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %643 to i64
  %arrayidx128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom127
  store i32 -100, i32* %arrayidx128, align 4
  %644 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %644 to i64
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom129
  store i32 -100, i32* %arrayidx130, align 4
  store i32 -1219475969, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 81214157
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 81214157
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -175214172, i32 1583015753
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -992371130
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -992371130
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 914706241, i32 1583015753
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -365832184, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = add i32 %687, 925514727
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 925514727
  %inc133 = add nsw i32 %687, 1
  store i32 %690, i32* %j, align 4
  store i32 889478006, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -976191330, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, 674156953
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 674156953
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 390917046, i32 1498600936
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = add i32 %706, 1008503689
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1008503689
  %inc136 = add nsw i32 %706, 1
  store i32 %709, i32* %i, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 1259210870
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1259210870
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1584132776, i32 1498600936
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 490132982, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -1947904136
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1947904136
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1367725965, i32 -1295946917
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1949817630, i32 -1295946917
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 331716157, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -265231851, i32 -713338479
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %792, %793
  store i1 %cmp139, i1* %cmp139.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -142376207, i32 -713338479
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %808 = select i1 %cmp139.reload, i32 1902013907, i32 692604934
  store i32 %808, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %809 to i64
  %arrayidx142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom141
  %810 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp ne i32 %810, -100
  %811 = select i1 %cmp143, i32 -1579009203, i32 -728303289
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -214256079
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -214256079
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -917892175, i32 -734574081
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %827 = load i32, i32* %money, align 4
  %828 = add i32 %827, -1410896806
  %829 = sub i32 %828, 200
  %830 = sub i32 %829, -1410896806
  %sub145 = sub nsw i32 %827, 200
  store i32 %830, i32* %money, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, -2139476673
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -2139476673
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -1100111075, i32 -734574081
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -728303289, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 1189214251, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %inc148 = add nsw i32 %846, 1
  store i32 %850, i32* %i, align 4
  store i32 331716157, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1743290410
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1743290410
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 569407612, i32 1092094031
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %878 = load i32, i32* %money, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %878)
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, -2101084472
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -2101084472
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 998112215, i32 1092094031
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -849718393, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 142397590, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1262710821, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %_ = shl i32 %894, 1
  %_156 = shl i32 %894, 1
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %_157 = sub i32 %894, 1
  %gen = mul i32 %896, 1
  %_158 = shl i32 %894, 1
  %897 = sub i32 %894, 349777936
  %898 = add i32 %897, 1
  %899 = add i32 %898, 349777936
  %inc9alteredBB = add nsw i32 %894, 1
  store i32 %899, i32* %i, align 4
  store i32 -608587136, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %900, %901
  store i32 768506635, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %902 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom18alteredBB
  %903 = load i32, i32* %arrayidx19alteredBB, align 4
  %904 = load i32, i32* %j, align 4
  %905 = sub i32 %904, 163274993
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 163274993
  %_167 = sub i32 %904, 1
  %gen168 = mul i32 %907, 1
  %_169 = shl i32 %904, 1
  %908 = sub i32 %904, 1901048860
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1901048860
  %_170 = sub i32 %904, 1
  %gen171 = mul i32 %910, 1
  %911 = sub i32 0, %904
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %addalteredBB = add nsw i32 %904, 1
  %idxprom20alteredBB = sext i32 %914 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom20alteredBB
  %915 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %903, %915
  store i32 -1974122492, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1670173034, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 884876671, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1996432075, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %money, align 4
  store i32 0, i32* %i, align 4
  store i32 1324823238, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %917 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp slt i32 %916, %917
  store i32 -1521757201, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %918 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q, i64 0, i64 %idxprom79alteredBB
  %919 = load i32, i32* %arrayidx80alteredBB, align 4
  %920 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %920 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t, i64 0, i64 %idxprom81alteredBB
  %921 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp slt i32 %919, %921
  store i32 -790620212, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -175214172, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %_204 = shl i32 %922, 1
  %923 = add i32 %922, -1438065991
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1438065991
  %_205 = sub i32 %922, 1
  %gen206 = mul i32 %925, 1
  %926 = sub i32 0, 1
  %927 = add i32 %922, %926
  %_207 = sub i32 %922, 1
  %gen208 = mul i32 %927, 1
  %928 = sub i32 0, -1701878165
  %929 = sub i32 %928, %922
  %930 = add i32 %929, -1701878165
  %_209 = sub i32 0, %922
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen210 = add i32 %930, 1
  %935 = sub i32 %922, -741969208
  %936 = add i32 %935, 1
  %937 = add i32 %936, -741969208
  %inc136alteredBB = add nsw i32 %922, 1
  store i32 %937, i32* %i, align 4
  store i32 390917046, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1367725965, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = load i32, i32* %n, align 4
  %cmp139alteredBB = icmp slt i32 %938, %939
  store i32 -265231851, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %money, align 4
  %941 = sub i32 %940, 1679421828
  %942 = sub i32 %941, 200
  %943 = add i32 %942, 1679421828
  %_223 = sub i32 %940, 200
  %gen224 = mul i32 %943, 200
  %_225 = shl i32 %940, 200
  %944 = sub i32 %940, 1752881386
  %945 = sub i32 %944, 200
  %946 = add i32 %945, 1752881386
  %sub145alteredBB = sub nsw i32 %940, 200
  store i32 %946, i32* %money, align 4
  store i32 -917892175, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %money, align 4
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %947)
  store i32 569407612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB229, %for.end149, %for.inc147, %if.end146, %originalBBpart2227, %originalBB222, %if.then144, %for.body140, %originalBBpart2220, %originalBB218, %for.cond138, %originalBBpart2216, %originalBB214, %for.end137, %originalBBpart2212, %originalBB203, %for.inc135, %for.end134, %for.inc132, %originalBBpart2201, %originalBB199, %if.end131, %if.then126, %if.end120, %if.then119, %for.body115, %for.cond113, %if.end112, %if.then111, %for.body107, %for.cond105, %for.end104, %for.inc102, %if.end101, %if.then95, %for.end93, %for.inc91, %if.end90, %if.then87, %land.lhs.true, %originalBBpart2197, %originalBB195, %for.body78, %originalBBpart2193, %originalBB191, %for.cond76, %for.body75, %for.cond73, %originalBBpart2189, %originalBB187, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then55, %for.body48, %for.cond44, %for.body43, %for.cond41, %originalBBpart2185, %originalBB183, %for.end40, %for.inc38, %originalBBpart2181, %originalBB179, %for.end37, %for.inc35, %originalBBpart2177, %originalBB175, %if.end34, %if.then23, %originalBBpart2173, %originalBB166, %for.body17, %for.cond14, %for.body13, %originalBBpart2164, %originalBB162, %for.cond11, %for.end10, %originalBBpart2160, %originalBB155, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
