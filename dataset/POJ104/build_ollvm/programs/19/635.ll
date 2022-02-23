; ModuleID = 'source-C-CXX/19/635.c'
source_filename = "source-C-CXX/19/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s1 = alloca [20 x i8], align 16
  %s2 = alloca [10 x i8], align 1
  %k = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -102034473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -102034473, label %while.cond
    i32 -1638532270, label %originalBB
    i32 1597850699, label %originalBBpart2
    i32 -796259863, label %while.body
    i32 -1450945776, label %for.cond
    i32 -1609219504, label %for.body
    i32 -808822921, label %originalBB96
    i32 89940968, label %originalBBpart298
    i32 -605748595, label %for.inc
    i32 -1220052967, label %for.end
    i32 1211025673, label %for.cond8
    i32 -1188527801, label %originalBB100
    i32 -326588441, label %originalBBpart2102
    i32 421665397, label %for.body11
    i32 1426041392, label %for.cond12
    i32 -1093201318, label %originalBB104
    i32 2098180673, label %originalBBpart2109
    i32 874954756, label %for.body16
    i32 105325681, label %originalBB111
    i32 -1515234955, label %originalBBpart2129
    i32 1262798913, label %if.then
    i32 -483391870, label %if.end
    i32 248257235, label %for.inc37
    i32 -669705402, label %originalBB131
    i32 386020924, label %originalBBpart2139
    i32 -63407717, label %for.end39
    i32 291497135, label %for.inc40
    i32 -1156903693, label %originalBB141
    i32 164723019, label %originalBBpart2144
    i32 -1878311382, label %for.end42
    i32 -1168823528, label %for.cond43
    i32 1022476878, label %for.body47
    i32 -1774730570, label %if.then55
    i32 1365570457, label %if.end56
    i32 -396195183, label %for.inc57
    i32 -71264767, label %for.end59
    i32 413880200, label %originalBB146
    i32 -1246180003, label %originalBBpart2148
    i32 1872062139, label %for.cond60
    i32 -140157547, label %for.body63
    i32 -1050076380, label %originalBB150
    i32 -621910594, label %originalBBpart2152
    i32 1870598377, label %for.inc68
    i32 -359685748, label %originalBB154
    i32 -20241752, label %originalBBpart2158
    i32 -264509533, label %for.end70
    i32 -108838858, label %for.cond71
    i32 73072579, label %for.body74
    i32 -1540738663, label %for.inc79
    i32 -1697822028, label %for.end81
    i32 -1966298837, label %originalBB160
    i32 -2070234276, label %originalBBpart2170
    i32 1012166902, label %for.cond83
    i32 1297276437, label %for.body87
    i32 1020158421, label %for.inc92
    i32 892317236, label %for.end94
    i32 -35325682, label %while.end
    i32 -675870713, label %originalBBalteredBB
    i32 2016316574, label %originalBB96alteredBB
    i32 -1688541976, label %originalBB100alteredBB
    i32 -513445964, label %originalBB104alteredBB
    i32 771959020, label %originalBB111alteredBB
    i32 -2146340277, label %originalBB131alteredBB
    i32 1095178597, label %originalBB141alteredBB
    i32 -715183092, label %originalBB146alteredBB
    i32 2008616340, label %originalBB150alteredBB
    i32 1841706762, label %originalBB154alteredBB
    i32 -991689063, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1638532270, i32 -675870713
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -358310208
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -358310208
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1597850699, i32 -675870713
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -796259863, i32 -35325682
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1450945776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %m, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp4 = icmp sle i32 %54, %57
  %58 = select i1 %cmp4, i32 -1609219504, i32 -1220052967
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1746747700
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1746747700
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -808822921, i32 2016316574
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %76 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom6
  store i8 %75, i8* %arrayidx7, align 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1244188121
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1244188121
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 89940968, i32 2016316574
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -605748595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 -1450945776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1211025673, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1188527801, i32 -1688541976
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %121, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -326588441, i32 -1688541976
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %148 = select i1 %cmp9.reload, i32 421665397, i32 -1878311382
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1426041392, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1484213994
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1484213994
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1093201318, i32 -513445964
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 %165, -1740437944
  %167 = sub i32 %166, 2
  %168 = add i32 %167, -1740437944
  %sub13 = sub nsw i32 %165, 2
  %cmp14 = icmp sle i32 %164, %168
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %194 = select i1 %192, i32 2098180673, i32 -513445964
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %195 = select i1 %cmp14.reload, i32 874954756, i32 -63407717
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -2144428692
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2144428692
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 105325681, i32 771959020
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %223 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom17
  %224 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %224 to i32
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %225, 1
  %idxprom20 = sext i32 %229 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom20
  %230 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %230 to i32
  %cmp23 = icmp slt i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1515234955, i32 771959020
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %257 = select i1 %cmp23.reload, i32 1262798913, i32 -483391870
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %258 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom25
  %259 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %259 to i32
  store i32 %conv27, i32* %n, align 4
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, 69218185
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 69218185
  %add28 = add nsw i32 %260, 1
  %idxprom29 = sext i32 %263 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom29
  %264 = load i8, i8* %arrayidx30, align 1
  %265 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %265 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom31
  store i8 %264, i8* %arrayidx32, align 1
  %266 = load i32, i32* %n, align 4
  %conv33 = trunc i32 %266 to i8
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, -2074198603
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -2074198603
  %add34 = add nsw i32 %267, 1
  %idxprom35 = sext i32 %270 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom35
  store i8 %conv33, i8* %arrayidx36, align 1
  store i32 -483391870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 248257235, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -669705402, i32 -2146340277
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc38 = add nsw i32 %297, 1
  store i32 %299, i32* %j, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1055010734
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1055010734
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 386020924, i32 -2146340277
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1426041392, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 291497135, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -55465579
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -55465579
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1156903693, i32 1095178597
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc41 = add nsw i32 %330, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1020054161
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1020054161
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 164723019, i32 1095178597
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1211025673, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1168823528, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %m, align 4
  %362 = sub i32 %361, 2108104081
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2108104081
  %sub44 = sub nsw i32 %361, 1
  %cmp45 = icmp sle i32 %360, %364
  %365 = select i1 %cmp45, i32 1022476878, i32 -71264767
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %366 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom48
  %367 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %367 to i32
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 0
  %368 = load i8, i8* %arrayidx51, align 16
  %conv52 = sext i8 %368 to i32
  %cmp53 = icmp eq i32 %conv50, %conv52
  %369 = select i1 %cmp53, i32 -1774730570, i32 1365570457
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  store i32 %370, i32* %max, align 4
  store i32 -71264767, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -396195183, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, 1816965732
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1816965732
  %inc58 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -1168823528, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 413880200, i32 -715183092
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 966351443
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 966351443
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1246180003, i32 -715183092
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1872062139, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %max, align 4
  %cmp61 = icmp sle i32 %416, %417
  %418 = select i1 %cmp61, i32 -140157547, i32 -264509533
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1796608696
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1796608696
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1050076380, i32 2008616340
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %434 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom64
  %435 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %435 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv66)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1291556381
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1291556381
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -621910594, i32 2008616340
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1870598377, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1585128028
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1585128028
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -359685748, i32 1841706762
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, -58111166
  %468 = add i32 %467, 1
  %469 = add i32 %468, -58111166
  %inc69 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1409539763
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1409539763
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -20241752, i32 1841706762
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1872062139, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -108838858, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %cmp72 = icmp sle i32 %497, 2
  %498 = select i1 %cmp72, i32 73072579, i32 -1697822028
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %499 to i64
  %arrayidx76 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom75
  %500 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %500 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv77)
  store i32 -1540738663, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc80 = add nsw i32 %501, 1
  store i32 %505, i32* %i, align 4
  store i32 -108838858, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1358266732
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1358266732
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1966298837, i32 -991689063
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %521 = load i32, i32* %max, align 4
  %522 = add i32 %521, -1524110892
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1524110892
  %add82 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -2070234276, i32 -991689063
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1012166902, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %m, align 4
  %553 = add i32 %552, 248509164
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 248509164
  %sub84 = sub nsw i32 %552, 1
  %cmp85 = icmp sle i32 %551, %555
  %556 = select i1 %cmp85, i32 1297276437, i32 892317236
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %557 to i64
  %arrayidx89 = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom88
  %558 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %558 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv90)
  store i32 1020158421, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc93 = add nsw i32 %559, 1
  store i32 %563, i32* %i, align 4
  store i32 1012166902, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -102034473, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1638532270, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %564 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %565 = load i8, i8* %arrayidxalteredBB, align 1
  %566 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %566 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom6alteredBB
  store i8 %565, i8* %arrayidx7alteredBB, align 1
  store i32 -808822921, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sle i32 %567, 10
  store i32 -1188527801, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %m, align 4
  %570 = sub i32 0, 1388101655
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 1388101655
  %_ = sub i32 0, %569
  %573 = sub i32 %572, -303256375
  %574 = add i32 %573, 2
  %575 = add i32 %574, -303256375
  %gen = add i32 %572, 2
  %_105 = shl i32 %569, 2
  %576 = sub i32 0, 2
  %577 = add i32 %569, %576
  %_106 = sub i32 %569, 2
  %gen107 = mul i32 %577, 2
  %578 = add i32 %569, 1379169296
  %579 = sub i32 %578, 2
  %580 = sub i32 %579, 1379169296
  %sub13alteredBB = sub nsw i32 %569, 2
  %cmp14alteredBB = icmp sle i32 %568, %580
  store i32 -1093201318, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %581 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom17alteredBB
  %582 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %582 to i32
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_112 = sub i32 0, %583
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen113 = add i32 %585, 1
  %590 = sub i32 0, %583
  %591 = add i32 0, %590
  %_114 = sub i32 0, %583
  %592 = sub i32 %591, 1492587171
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1492587171
  %gen115 = add i32 %591, 1
  %_116 = shl i32 %583, 1
  %595 = sub i32 0, 1404430418
  %596 = sub i32 %595, %583
  %597 = add i32 %596, 1404430418
  %_117 = sub i32 0, %583
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen118 = add i32 %597, 1
  %602 = add i32 0, -508543715
  %603 = sub i32 %602, %583
  %604 = sub i32 %603, -508543715
  %_119 = sub i32 0, %583
  %605 = sub i32 %604, -546260491
  %606 = add i32 %605, 1
  %607 = add i32 %606, -546260491
  %gen120 = add i32 %604, 1
  %_121 = shl i32 %583, 1
  %608 = add i32 0, 43543757
  %609 = sub i32 %608, %583
  %610 = sub i32 %609, 43543757
  %_122 = sub i32 0, %583
  %611 = sub i32 %610, -1306572983
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1306572983
  %gen123 = add i32 %610, 1
  %614 = sub i32 %583, 303125556
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 303125556
  %_124 = sub i32 %583, 1
  %gen125 = mul i32 %616, 1
  %617 = sub i32 %583, -2139536898
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -2139536898
  %_126 = sub i32 %583, 1
  %gen127 = mul i32 %619, 1
  %620 = sub i32 0, %583
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %addalteredBB = add nsw i32 %583, 1
  %idxprom20alteredBB = sext i32 %623 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %k, i64 0, i64 %idxprom20alteredBB
  %624 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %624 to i32
  %cmp23alteredBB = icmp slt i32 %conv19alteredBB, %conv22alteredBB
  store i32 105325681, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_132 = sub i32 0, %625
  %628 = sub i32 %627, -212582190
  %629 = add i32 %628, 1
  %630 = add i32 %629, -212582190
  %gen133 = add i32 %627, 1
  %631 = add i32 %625, -1267211387
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1267211387
  %_134 = sub i32 %625, 1
  %gen135 = mul i32 %633, 1
  %634 = add i32 %625, 1334498245
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1334498245
  %_136 = sub i32 %625, 1
  %gen137 = mul i32 %636, 1
  %637 = sub i32 %625, -717255844
  %638 = add i32 %637, 1
  %639 = add i32 %638, -717255844
  %inc38alteredBB = add nsw i32 %625, 1
  store i32 %639, i32* %j, align 4
  store i32 -669705402, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %_142 = shl i32 %640, 1
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc41alteredBB = add nsw i32 %640, 1
  store i32 %644, i32* %i, align 4
  store i32 -1156903693, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 413880200, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %645 to i64
  %arrayidx65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s1, i64 0, i64 %idxprom64alteredBB
  %646 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %646 to i32
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv66alteredBB)
  store i32 -1050076380, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, -276829555
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -276829555
  %_155 = sub i32 0, %647
  %651 = sub i32 %650, 1718836739
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1718836739
  %gen156 = add i32 %650, 1
  %654 = sub i32 %647, 1458916635
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1458916635
  %inc69alteredBB = add nsw i32 %647, 1
  store i32 %656, i32* %i, align 4
  store i32 -359685748, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %max, align 4
  %_161 = shl i32 %657, 1
  %658 = add i32 %657, 1029947148
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1029947148
  %_162 = sub i32 %657, 1
  %gen163 = mul i32 %660, 1
  %661 = sub i32 0, 320583611
  %662 = sub i32 %661, %657
  %663 = add i32 %662, 320583611
  %_164 = sub i32 0, %657
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen165 = add i32 %663, 1
  %666 = sub i32 0, %657
  %667 = add i32 0, %666
  %_166 = sub i32 0, %657
  %668 = add i32 %667, 862208541
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 862208541
  %gen167 = add i32 %667, 1
  %_168 = shl i32 %657, 1
  %671 = sub i32 0, %657
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add82alteredBB = add nsw i32 %657, 1
  store i32 %674, i32* %i, align 4
  store i32 -1966298837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %for.body87, %for.cond83, %originalBBpart2170, %originalBB160, %for.end81, %for.inc79, %for.body74, %for.cond71, %for.end70, %originalBBpart2158, %originalBB154, %for.inc68, %originalBBpart2152, %originalBB150, %for.body63, %for.cond60, %originalBBpart2148, %originalBB146, %for.end59, %for.inc57, %if.end56, %if.then55, %for.body47, %for.cond43, %for.end42, %originalBBpart2144, %originalBB141, %for.inc40, %for.end39, %originalBBpart2139, %originalBB131, %for.inc37, %if.end, %if.then, %originalBBpart2129, %originalBB111, %for.body16, %originalBBpart2109, %originalBB104, %for.cond12, %for.body11, %originalBBpart2102, %originalBB100, %for.cond8, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
