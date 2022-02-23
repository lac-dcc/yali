; ModuleID = 'source-C-CXX/78/47.c'
source_filename = "source-C-CXX/78/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [1000 x [300 x i32]], align 16
  %n = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %T = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -17629386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -17629386, label %while.cond
    i32 165050868, label %while.body
    i32 -836943582, label %originalBB
    i32 51756337, label %originalBBpart2
    i32 1095637908, label %land.lhs.true
    i32 819164285, label %if.then
    i32 -903627040, label %if.else
    i32 -574704016, label %originalBB115
    i32 53891761, label %originalBBpart2128
    i32 1301653925, label %if.end
    i32 -2085560282, label %originalBB130
    i32 2089492035, label %originalBBpart2132
    i32 -1733238553, label %while.end
    i32 892073266, label %for.cond
    i32 -948962851, label %originalBB134
    i32 -538374831, label %originalBBpart2136
    i32 -1478083405, label %for.body
    i32 654635335, label %for.cond11
    i32 1526258041, label %for.body15
    i32 -1400785040, label %for.inc
    i32 -1301347480, label %originalBB138
    i32 1502106546, label %originalBBpart2148
    i32 -1440866121, label %for.end
    i32 -1273930912, label %for.inc21
    i32 971271592, label %originalBB150
    i32 -1422787777, label %originalBBpart2154
    i32 972809486, label %for.end23
    i32 -965864263, label %originalBB156
    i32 -863141685, label %originalBBpart2158
    i32 501704557, label %for.cond24
    i32 1554860809, label %originalBB160
    i32 -784899919, label %originalBBpart2162
    i32 1431408729, label %for.body26
    i32 1612591569, label %while.cond33
    i32 1632859303, label %while.body35
    i32 109706144, label %originalBB164
    i32 733717110, label %originalBBpart2166
    i32 1632696345, label %do.body
    i32 -889731838, label %originalBB168
    i32 185363097, label %originalBBpart2174
    i32 20049752, label %if.then42
    i32 -104238934, label %originalBB176
    i32 696025395, label %originalBBpart2190
    i32 -676261822, label %if.else45
    i32 -1258716538, label %if.end47
    i32 -1528791209, label %if.then50
    i32 167388918, label %if.end51
    i32 2001355013, label %do.cond
    i32 665434671, label %do.end
    i32 2037016988, label %originalBB192
    i32 -2093253118, label %originalBBpart2209
    i32 -671719870, label %while.end60
    i32 -129217781, label %for.inc61
    i32 1907929414, label %for.end63
    i32 -1180228532, label %for.cond64
    i32 -1697248916, label %originalBB211
    i32 1460435926, label %originalBBpart2213
    i32 -366101646, label %for.body66
    i32 1842544030, label %for.cond67
    i32 841151748, label %for.body72
    i32 1263599190, label %if.then79
    i32 -83491105, label %if.end82
    i32 1956256193, label %for.inc83
    i32 -705535201, label %for.end85
    i32 -941063159, label %originalBB215
    i32 1709751489, label %originalBBpart2217
    i32 1509835919, label %for.inc86
    i32 1970194029, label %for.end88
    i32 992386911, label %for.cond89
    i32 1900277882, label %for.body91
    i32 485434243, label %for.cond92
    i32 1486091236, label %for.body97
    i32 815981814, label %originalBB219
    i32 1699691812, label %originalBBpart2233
    i32 1046507495, label %if.then104
    i32 -423711094, label %originalBB235
    i32 1858951117, label %originalBBpart2237
    i32 95244960, label %if.end108
    i32 -421169477, label %for.inc109
    i32 -544312740, label %for.end111
    i32 1159355848, label %for.inc112
    i32 -1556863361, label %for.end114
    i32 1288951861, label %originalBBalteredBB
    i32 -2115712468, label %originalBB115alteredBB
    i32 291708579, label %originalBB130alteredBB
    i32 1244751361, label %originalBB134alteredBB
    i32 -596685657, label %originalBB138alteredBB
    i32 -115701995, label %originalBB150alteredBB
    i32 -1848227898, label %originalBB156alteredBB
    i32 -1138854748, label %originalBB160alteredBB
    i32 1531168816, label %originalBB164alteredBB
    i32 -1686195325, label %originalBB168alteredBB
    i32 -1070238781, label %originalBB176alteredBB
    i32 -1772242109, label %originalBB192alteredBB
    i32 1858161061, label %originalBB211alteredBB
    i32 2124712013, label %originalBB215alteredBB
    i32 472500167, label %originalBB219alteredBB
    i32 -190826024, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 165050868, i32 -1733238553
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 12944874
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 12944874
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -836943582, i32 1288951861
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3
  %32 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %32, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 490681152
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 490681152
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 51756337, i32 1288951861
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 1095637908, i32 -903627040
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %50, 0
  %51 = select i1 %cmp8, i32 819164285, i32 -903627040
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -333846100
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -333846100
  %add = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1733238553, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -340769997
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -340769997
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -574704016, i32 -2115712468
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add9 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 53891761, i32 -2115712468
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1301653925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1160025696
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1160025696
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2085560282, i32 291708579
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2089492035, i32 291708579
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -17629386, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  store i32 %155, i32* %T, align 4
  store i32 1, i32* %i, align 4
  store i32 892073266, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1342727000
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1342727000
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -948962851, i32 1244751361
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %T, align 4
  %cmp10 = icmp sle i32 %171, %172
  store i1 %cmp10, i1* %cmp10.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -538374831, i32 1244751361
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %199 = select i1 %cmp10.reload, i32 -1478083405, i32 972809486
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 654635335, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, 892253729
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 892253729
  %sub = sub nsw i32 %201, 1
  %idxprom12 = sext i32 %204 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom12
  %205 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %200, %205
  %206 = select i1 %cmp14, i32 1526258041, i32 -1440866121
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, 1322341576
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1322341576
  %sub16 = sub nsw i32 %207, 1
  %idxprom17 = sext i32 %210 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom17
  %211 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %211 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 -1400785040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 2066945428
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2066945428
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1301347480, i32 -596685657
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, 853402089
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 853402089
  %inc = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1502106546, i32 -596685657
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 654635335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1273930912, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1226667769
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1226667769
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 971271592, i32 -115701995
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, -1145658530
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1145658530
  %inc22 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -907746397
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -907746397
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1422787777, i32 -115701995
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 892073266, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -560513896
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -560513896
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -965864263, i32 -1848227898
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -863141685, i32 -1848227898
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 501704557, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 252611353
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 252611353
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1554860809, i32 -1138854748
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %T, align 4
  %cmp25 = icmp sle i32 %347, %348
  store i1 %cmp25, i1* %cmp25.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -359841452
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -359841452
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -784899919, i32 -1138854748
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %364 = select i1 %cmp25.reload, i32 1431408729, i32 1907929414
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub27 = sub nsw i32 %365, 1
  %idxprom28 = sext i32 %367 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom28
  %368 = load i32, i32* %arrayidx29, align 4
  store i32 %368, i32* %N, align 4
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, 1564513781
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1564513781
  %sub30 = sub nsw i32 %369, 1
  %idxprom31 = sext i32 %372 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom31
  %373 = load i32, i32* %arrayidx32, align 4
  store i32 %373, i32* %M, align 4
  %374 = load i32, i32* %N, align 4
  store i32 %374, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 1612591569, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %375 = load i32, i32* %t, align 4
  %cmp34 = icmp sgt i32 %375, 1
  %376 = select i1 %cmp34, i32 1632859303, i32 -671719870
  store i32 %376, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1537346585
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1537346585
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 109706144, i32 1531168816
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 462402224
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 462402224
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 733717110, i32 1531168816
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1632696345, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 449567754
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 449567754
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -889731838, i32 -1686195325
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -1977407964
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1977407964
  %sub36 = sub nsw i32 %434, 1
  %idxprom37 = sext i32 %437 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom37
  %438 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %438 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %439 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %439, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 185363097, i32 -1686195325
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %454 = select i1 %cmp41.reload, i32 20049752, i32 -676261822
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -497247308
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -497247308
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -104238934, i32 -1070238781
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %482 = load i32, i32* %x, align 4
  %483 = add i32 %482, -1409663253
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1409663253
  %add43 = add nsw i32 %482, 1
  store i32 %485, i32* %x, align 4
  %486 = load i32, i32* %k, align 4
  %487 = add i32 %486, 519248335
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 519248335
  %add44 = add nsw i32 %486, 1
  store i32 %489, i32* %k, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -676880691
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -676880691
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 696025395, i32 -1070238781
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1258716538, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add46 = add nsw i32 %505, 1
  store i32 %509, i32* %k, align 4
  store i32 -1258716538, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %511 = load i32, i32* %N, align 4
  %512 = sub i32 %511, 533710734
  %513 = add i32 %512, 2
  %514 = add i32 %513, 533710734
  %add48 = add nsw i32 %511, 2
  %cmp49 = icmp eq i32 %510, %514
  %515 = select i1 %cmp49, i32 -1528791209, i32 167388918
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 167388918, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2001355013, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %516 = load i32, i32* %x, align 4
  %517 = load i32, i32* %M, align 4
  %cmp52 = icmp slt i32 %516, %517
  %518 = select i1 %cmp52, i32 1632696345, i32 665434671
  store i32 %518, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1605392413
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1605392413
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 2037016988, i32 -1772242109
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 %534, -871138995
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -871138995
  %sub53 = sub nsw i32 %534, 1
  %idxprom54 = sext i32 %537 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom54
  %538 = load i32, i32* %k, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %sub56 = sub nsw i32 %538, 1
  %idxprom57 = sext i32 %540 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  %541 = load i32, i32* %t, align 4
  %542 = sub i32 %541, -578012932
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -578012932
  %sub59 = sub nsw i32 %541, 1
  store i32 %544, i32* %t, align 4
  store i32 0, i32* %x, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1340659532
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1340659532
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -2093253118, i32 -1772242109
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1612591569, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  store i32 -129217781, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, -735557712
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -735557712
  %inc62 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  store i32 501704557, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1180228532, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1697248916, i32 1858161061
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %T, align 4
  %cmp65 = icmp sle i32 %590, %591
  store i1 %cmp65, i1* %cmp65.reg2mem
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
  %617 = select i1 %615, i32 1460435926, i32 1858161061
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %618 = select i1 %cmp65.reload, i32 -366101646, i32 1970194029
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1842544030, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub68 = sub nsw i32 %620, 1
  %idxprom69 = sext i32 %622 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom69
  %623 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %619, %623
  %624 = select i1 %cmp71, i32 841151748, i32 -705535201
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = add i32 %625, -166799393
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -166799393
  %sub73 = sub nsw i32 %625, 1
  %idxprom74 = sext i32 %628 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom74
  %629 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %629 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %630 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %630, 1
  %631 = select i1 %cmp78, i32 1263599190, i32 -83491105
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %633 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom80
  store i32 %632, i32* %arrayidx81, align 4
  store i32 -83491105, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1956256193, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 %634, -906205499
  %636 = add i32 %635, 1
  %637 = add i32 %636, -906205499
  %inc84 = add nsw i32 %634, 1
  store i32 %637, i32* %j, align 4
  store i32 1842544030, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1107732929
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1107732929
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -941063159, i32 2124712013
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 1107825214
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1107825214
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1709751489, i32 2124712013
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1509835919, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc87 = add nsw i32 %692, 1
  store i32 %696, i32* %i, align 4
  store i32 -1180228532, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 992386911, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %T, align 4
  %cmp90 = icmp sle i32 %697, %698
  %699 = select i1 %cmp90, i32 1900277882, i32 -1556863361
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 485434243, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 %701, 1060866222
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1060866222
  %sub93 = sub nsw i32 %701, 1
  %idxprom94 = sext i32 %704 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom94
  %705 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %700, %705
  %706 = select i1 %cmp96, i32 1486091236, i32 -544312740
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 1091171592
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1091171592
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 815981814, i32 472500167
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %sub98 = sub nsw i32 %734, 1
  %idxprom99 = sext i32 %736 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom99
  %737 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %737 to i64
  %arrayidx102 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %738 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %738, 1
  store i1 %cmp103, i1* %cmp103.reg2mem
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, -1475411904
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1475411904
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1699691812, i32 472500167
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %754 = select i1 %cmp103.reload, i32 1046507495, i32 95244960
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, -246984655
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -246984655
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -423711094, i32 -190826024
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %770 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom105
  %771 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %771)
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1858951117, i32 -190826024
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 95244960, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -421169477, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = add i32 %786, 1239071598
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1239071598
  %inc110 = add nsw i32 %786, 1
  store i32 %789, i32* %j, align 4
  store i32 485434243, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1159355848, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = add i32 %790, 1669131221
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 1669131221
  %inc113 = add nsw i32 %790, 1
  store i32 %793, i32* %i, align 4
  store i32 992386911, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %794 = load i32, i32* %retval, align 4
  ret i32 %794

originalBBalteredBB:                              ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %795 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %796 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %796 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %797 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %797 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %798 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %798, 0
  store i32 -836943582, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = add i32 %799, -1264577791
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1264577791
  %_ = sub i32 %799, 1
  %gen = mul i32 %802, 1
  %_116 = shl i32 %799, 1
  %_117 = shl i32 %799, 1
  %803 = sub i32 0, %799
  %804 = add i32 0, %803
  %_118 = sub i32 0, %799
  %805 = sub i32 %804, -1991514229
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1991514229
  %gen119 = add i32 %804, 1
  %808 = add i32 %799, -1613982200
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1613982200
  %_120 = sub i32 %799, 1
  %gen121 = mul i32 %810, 1
  %811 = add i32 %799, -2003371708
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -2003371708
  %_122 = sub i32 %799, 1
  %gen123 = mul i32 %813, 1
  %814 = add i32 0, 1789439796
  %815 = sub i32 %814, %799
  %816 = sub i32 %815, 1789439796
  %_124 = sub i32 0, %799
  %817 = sub i32 %816, -320314611
  %818 = add i32 %817, 1
  %819 = add i32 %818, -320314611
  %gen125 = add i32 %816, 1
  %_126 = shl i32 %799, 1
  %820 = sub i32 0, %799
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %add9alteredBB = add nsw i32 %799, 1
  store i32 %823, i32* %i, align 4
  store i32 -574704016, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -2085560282, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = load i32, i32* %T, align 4
  %cmp10alteredBB = icmp sle i32 %824, %825
  store i32 -948962851, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %_139 = shl i32 %826, 1
  %827 = sub i32 0, %826
  %828 = add i32 0, %827
  %_140 = sub i32 0, %826
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen141 = add i32 %828, 1
  %831 = sub i32 %826, 1539361892
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1539361892
  %_142 = sub i32 %826, 1
  %gen143 = mul i32 %833, 1
  %834 = add i32 0, 1274408098
  %835 = sub i32 %834, %826
  %836 = sub i32 %835, 1274408098
  %_144 = sub i32 0, %826
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen145 = add i32 %836, 1
  %_146 = shl i32 %826, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %826, %841
  %incalteredBB = add nsw i32 %826, 1
  store i32 %842, i32* %j, align 4
  store i32 -1301347480, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 0, 1840617867
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 1840617867
  %_151 = sub i32 0, %843
  %847 = sub i32 %846, 566750914
  %848 = add i32 %847, 1
  %849 = add i32 %848, 566750914
  %gen152 = add i32 %846, 1
  %850 = sub i32 0, %843
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc22alteredBB = add nsw i32 %843, 1
  store i32 %853, i32* %i, align 4
  store i32 971271592, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -965864263, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = load i32, i32* %T, align 4
  %cmp25alteredBB = icmp sle i32 %854, %855
  store i32 1554860809, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 109706144, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %_169 = sub i32 %856, 1
  %gen170 = mul i32 %858, 1
  %859 = sub i32 0, 1631786165
  %860 = sub i32 %859, %856
  %861 = add i32 %860, 1631786165
  %_171 = sub i32 0, %856
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen172 = add i32 %861, 1
  %866 = sub i32 %856, -2081171107
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -2081171107
  %sub36alteredBB = sub nsw i32 %856, 1
  %idxprom37alteredBB = sext i32 %868 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom37alteredBB
  %869 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %869 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %870 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %870, 1
  store i32 -889731838, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %x, align 4
  %872 = add i32 0, -1311348731
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, -1311348731
  %_177 = sub i32 0, %871
  %875 = add i32 %874, 1634269696
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 1634269696
  %gen178 = add i32 %874, 1
  %878 = sub i32 0, 1
  %879 = add i32 %871, %878
  %_179 = sub i32 %871, 1
  %gen180 = mul i32 %879, 1
  %_181 = shl i32 %871, 1
  %_182 = shl i32 %871, 1
  %880 = sub i32 0, 1
  %881 = sub i32 %871, %880
  %add43alteredBB = add nsw i32 %871, 1
  store i32 %881, i32* %x, align 4
  %882 = load i32, i32* %k, align 4
  %883 = add i32 0, -330284570
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, -330284570
  %_183 = sub i32 0, %882
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen184 = add i32 %885, 1
  %_185 = shl i32 %882, 1
  %890 = add i32 0, 1830605940
  %891 = sub i32 %890, %882
  %892 = sub i32 %891, 1830605940
  %_186 = sub i32 0, %882
  %893 = sub i32 %892, -835438605
  %894 = add i32 %893, 1
  %895 = add i32 %894, -835438605
  %gen187 = add i32 %892, 1
  %_188 = shl i32 %882, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %882, %896
  %add44alteredBB = add nsw i32 %882, 1
  store i32 %897, i32* %k, align 4
  store i32 -104238934, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %_193 = shl i32 %898, 1
  %_194 = shl i32 %898, 1
  %899 = sub i32 %898, -1521824543
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -1521824543
  %sub53alteredBB = sub nsw i32 %898, 1
  %idxprom54alteredBB = sext i32 %901 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom54alteredBB
  %902 = load i32, i32* %k, align 4
  %_195 = shl i32 %902, 1
  %_196 = shl i32 %902, 1
  %_197 = shl i32 %902, 1
  %_198 = shl i32 %902, 1
  %_199 = shl i32 %902, 1
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %sub56alteredBB = sub nsw i32 %902, 1
  %idxprom57alteredBB = sext i32 %904 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  store i32 0, i32* %arrayidx58alteredBB, align 4
  %905 = load i32, i32* %t, align 4
  %906 = sub i32 0, 35070263
  %907 = sub i32 %906, %905
  %908 = add i32 %907, 35070263
  %_200 = sub i32 0, %905
  %909 = add i32 %908, -1131082480
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -1131082480
  %gen201 = add i32 %908, 1
  %_202 = shl i32 %905, 1
  %_203 = shl i32 %905, 1
  %912 = sub i32 0, 1
  %913 = add i32 %905, %912
  %_204 = sub i32 %905, 1
  %gen205 = mul i32 %913, 1
  %914 = add i32 0, -1008518441
  %915 = sub i32 %914, %905
  %916 = sub i32 %915, -1008518441
  %_206 = sub i32 0, %905
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen207 = add i32 %916, 1
  %919 = add i32 %905, 1070800890
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 1070800890
  %sub59alteredBB = sub nsw i32 %905, 1
  store i32 %921, i32* %t, align 4
  store i32 0, i32* %x, align 4
  store i32 2037016988, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = load i32, i32* %T, align 4
  %cmp65alteredBB = icmp sle i32 %922, %923
  store i32 -1697248916, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -941063159, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %_220 = sub i32 %924, 1
  %gen221 = mul i32 %926, 1
  %927 = add i32 %924, -735617044
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -735617044
  %_222 = sub i32 %924, 1
  %gen223 = mul i32 %929, 1
  %_224 = shl i32 %924, 1
  %930 = sub i32 0, 1
  %931 = add i32 %924, %930
  %_225 = sub i32 %924, 1
  %gen226 = mul i32 %931, 1
  %932 = add i32 %924, -877294678
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -877294678
  %_227 = sub i32 %924, 1
  %gen228 = mul i32 %934, 1
  %_229 = shl i32 %924, 1
  %935 = add i32 0, 1373615163
  %936 = sub i32 %935, %924
  %937 = sub i32 %936, 1373615163
  %_230 = sub i32 0, %924
  %938 = add i32 %937, -1481576072
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -1481576072
  %gen231 = add i32 %937, 1
  %941 = add i32 %924, 1711703744
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 1711703744
  %sub98alteredBB = sub nsw i32 %924, 1
  %idxprom99alteredBB = sext i32 %943 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %num, i64 0, i64 %idxprom99alteredBB
  %944 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %944 to i64
  %arrayidx102alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %945 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp eq i32 %945, 1
  store i32 815981814, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %946 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom105alteredBB
  %947 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %947)
  store i32 -423711094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end111, %for.inc109, %if.end108, %originalBBpart2237, %originalBB235, %if.then104, %originalBBpart2233, %originalBB219, %for.body97, %for.cond92, %for.body91, %for.cond89, %for.end88, %for.inc86, %originalBBpart2217, %originalBB215, %for.end85, %for.inc83, %if.end82, %if.then79, %for.body72, %for.cond67, %for.body66, %originalBBpart2213, %originalBB211, %for.cond64, %for.end63, %for.inc61, %while.end60, %originalBBpart2209, %originalBB192, %do.end, %do.cond, %if.end51, %if.then50, %if.end47, %if.else45, %originalBBpart2190, %originalBB176, %if.then42, %originalBBpart2174, %originalBB168, %do.body, %originalBBpart2166, %originalBB164, %while.body35, %while.cond33, %for.body26, %originalBBpart2162, %originalBB160, %for.cond24, %originalBBpart2158, %originalBB156, %for.end23, %originalBBpart2154, %originalBB150, %for.inc21, %for.end, %originalBBpart2148, %originalBB138, %for.inc, %for.body15, %for.cond11, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %while.end, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB115, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
