; ModuleID = 'source-C-CXX/24/185.c'
source_filename = "source-C-CXX/24/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1626331732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1626331732, label %for.cond
    i32 1893009560, label %for.body
    i32 -1240593779, label %for.inc
    i32 -326867068, label %for.end
    i32 -1874193140, label %for.cond2
    i32 1378081369, label %for.body4
    i32 1418563498, label %for.cond5
    i32 1890836893, label %for.body7
    i32 -1312069960, label %originalBB
    i32 -96893988, label %originalBBpart2
    i32 -1998442253, label %for.inc12
    i32 1852917561, label %originalBB69
    i32 -291923516, label %originalBBpart271
    i32 -1621615589, label %for.end14
    i32 -1164968044, label %for.cond15
    i32 995282723, label %originalBB73
    i32 1473599914, label %originalBBpart275
    i32 -2027992002, label %for.body17
    i32 -2012610809, label %if.then
    i32 -852010241, label %originalBB77
    i32 462738964, label %originalBBpart2111
    i32 135326924, label %if.end
    i32 1772982338, label %originalBB113
    i32 1877819904, label %originalBBpart2115
    i32 1231481047, label %for.inc31
    i32 -370871413, label %for.end33
    i32 157895611, label %originalBB117
    i32 -758251791, label %originalBBpart2119
    i32 955575460, label %for.inc34
    i32 -1923914604, label %originalBB121
    i32 1253609129, label %originalBBpart2131
    i32 -686972106, label %for.end36
    i32 -273494080, label %originalBB133
    i32 1571134996, label %originalBBpart2135
    i32 -1520726761, label %for.cond37
    i32 1993908845, label %for.body39
    i32 2077970463, label %if.then43
    i32 628344215, label %originalBB137
    i32 -1695751907, label %originalBBpart2139
    i32 779940203, label %for.cond44
    i32 408219649, label %originalBB141
    i32 388209093, label %originalBBpart2143
    i32 1266563452, label %for.body46
    i32 1017687546, label %for.inc50
    i32 -839632751, label %for.end52
    i32 -214054282, label %originalBB145
    i32 -1308773268, label %originalBBpart2147
    i32 1462070656, label %if.end53
    i32 1165941036, label %originalBB149
    i32 -1881443029, label %originalBBpart2151
    i32 -1458569277, label %for.inc54
    i32 -940699195, label %for.end56
    i32 1800126544, label %originalBBalteredBB
    i32 2073898883, label %originalBB69alteredBB
    i32 -514046947, label %originalBB73alteredBB
    i32 210601284, label %originalBB77alteredBB
    i32 -238992266, label %originalBB113alteredBB
    i32 1072500889, label %originalBB117alteredBB
    i32 -1162868118, label %originalBB121alteredBB
    i32 -1176322675, label %originalBB133alteredBB
    i32 462137002, label %originalBB137alteredBB
    i32 113374276, label %originalBB141alteredBB
    i32 257359776, label %originalBB145alteredBB
    i32 873094174, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 99
  %1 = select i1 %cmp, i32 1893009560, i32 -326867068
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1240593779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 752429298
  %5 = add i32 %4, 1
  %6 = add i32 %5, 752429298
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1626331732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 99
  store i32 1, i32* %arrayidx1, align 4
  store i32 1, i32* %j, align 4
  store i32 -1874193140, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %7, %8
  %9 = select i1 %cmp3, i32 1378081369, i32 -686972106
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1418563498, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %10, 100
  %11 = select i1 %cmp6, i32 1890836893, i32 -1621615589
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 726753021
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 726753021
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1312069960, i32 1800126544
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %28 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %28, 2
  %29 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  store i32 %mul, i32* %arrayidx11, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -96893988, i32 1800126544
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1998442253, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2017815020
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2017815020
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1852917561, i32 2073898883
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc13 = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -291923516, i32 2073898883
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1418563498, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1164968044, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 995282723, i32 -514046947
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %116, 100
  store i1 %cmp16, i1* %cmp16.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1572757351
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1572757351
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1473599914, i32 -514046947
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %144 = select i1 %cmp16.reload, i32 -2027992002, i32 -370871413
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %146 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %146, 10
  %147 = select i1 %cmp20, i32 -2012610809, i32 135326924
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -483045330
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -483045330
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -852010241, i32 210601284
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %176 = load i32, i32* %arrayidx22, align 4
  %177 = sub i32 %176, -1312488496
  %178 = sub i32 %177, 10
  %179 = add i32 %178, -1312488496
  %sub = sub nsw i32 %176, 10
  %180 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  store i32 %179, i32* %arrayidx24, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -2044596896
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2044596896
  %sub25 = sub nsw i32 %181, 1
  %idxprom26 = sext i32 %184 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom26
  %185 = load i32, i32* %arrayidx27, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, 1
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub28 = sub nsw i32 %188, 1
  %idxprom29 = sext i32 %190 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  store i32 %187, i32* %arrayidx30, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1037083966
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1037083966
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 462738964, i32 210601284
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 135326924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1342457776
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1342457776
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1772982338, i32 -238992266
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1877819904, i32 -238992266
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1231481047, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc32 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 -1164968044, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -2022197523
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2022197523
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 157895611, i32 1072500889
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 367530590
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 367530590
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -758251791, i32 1072500889
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 955575460, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1923914604, i32 -1162868118
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, -530925889
  %310 = add i32 %309, 1
  %311 = add i32 %310, -530925889
  %inc35 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 605881811
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 605881811
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1253609129, i32 -1162868118
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1874193140, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -273494080, i32 -1176322675
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 266720790
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 266720790
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1571134996, i32 -1176322675
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1520726761, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %368, 100
  %369 = select i1 %cmp38, i32 1993908845, i32 -940699195
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %370 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom40
  %371 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %371, 0
  %372 = select i1 %cmp42, i32 2077970463, i32 1462070656
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 628344215, i32 462137002
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -50197861
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -50197861
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
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
  %414 = select i1 %412, i32 -1695751907, i32 462137002
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 779940203, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1350581763
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1350581763
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 408219649, i32 113374276
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %442, 100
  store i1 %cmp45, i1* %cmp45.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 581406793
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 581406793
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 388209093, i32 113374276
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %458 = select i1 %cmp45.reload, i32 1266563452, i32 -839632751
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %459 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom47
  %460 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %460)
  store i32 1017687546, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc51 = add nsw i32 %461, 1
  store i32 %463, i32* %j, align 4
  store i32 779940203, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -930361625
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -930361625
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -214054282, i32 257359776
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1308773268, i32 257359776
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -940699195, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1596359707
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1596359707
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1165941036, i32 873094174
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1573161448
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1573161448
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1881443029, i32 873094174
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1458569277, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, -8421220
  %561 = add i32 %560, 1
  %562 = add i32 %561, -8421220
  %inc55 = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 -1520726761, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %563 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %564 = load i32, i32* %arrayidx9alteredBB, align 4
  %565 = sub i32 0, 2
  %566 = add i32 %564, %565
  %_ = sub i32 %564, 2
  %gen = mul i32 %566, 2
  %567 = sub i32 0, 2131683002
  %568 = sub i32 %567, %564
  %569 = add i32 %568, 2131683002
  %_57 = sub i32 0, %564
  %570 = add i32 %569, 945104056
  %571 = add i32 %570, 2
  %572 = sub i32 %571, 945104056
  %gen58 = add i32 %569, 2
  %573 = sub i32 %564, -43956791
  %574 = sub i32 %573, 2
  %575 = add i32 %574, -43956791
  %_59 = sub i32 %564, 2
  %gen60 = mul i32 %575, 2
  %576 = add i32 %564, -258602528
  %577 = sub i32 %576, 2
  %578 = sub i32 %577, -258602528
  %_61 = sub i32 %564, 2
  %gen62 = mul i32 %578, 2
  %_63 = shl i32 %564, 2
  %_64 = shl i32 %564, 2
  %579 = sub i32 0, 1229207275
  %580 = sub i32 %579, %564
  %581 = add i32 %580, 1229207275
  %_65 = sub i32 0, %564
  %582 = sub i32 0, 2
  %583 = sub i32 %581, %582
  %gen66 = add i32 %581, 2
  %584 = sub i32 0, 2
  %585 = add i32 %564, %584
  %_67 = sub i32 %564, 2
  %gen68 = mul i32 %585, 2
  %mulalteredBB = mul nsw i32 %564, 2
  %586 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %586 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  store i32 %mulalteredBB, i32* %arrayidx11alteredBB, align 4
  store i32 -1312069960, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 %587, 1272187610
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1272187610
  %inc13alteredBB = add nsw i32 %587, 1
  store i32 %590, i32* %i, align 4
  store i32 1852917561, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %591, 100
  store i32 995282723, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %592 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21alteredBB
  %593 = load i32, i32* %arrayidx22alteredBB, align 4
  %594 = sub i32 0, -1748046585
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -1748046585
  %_78 = sub i32 0, %593
  %597 = add i32 %596, -1292864872
  %598 = add i32 %597, 10
  %599 = sub i32 %598, -1292864872
  %gen79 = add i32 %596, 10
  %600 = sub i32 0, 1427978357
  %601 = sub i32 %600, %593
  %602 = add i32 %601, 1427978357
  %_80 = sub i32 0, %593
  %603 = add i32 %602, -1278738510
  %604 = add i32 %603, 10
  %605 = sub i32 %604, -1278738510
  %gen81 = add i32 %602, 10
  %606 = add i32 0, -1765659805
  %607 = sub i32 %606, %593
  %608 = sub i32 %607, -1765659805
  %_82 = sub i32 0, %593
  %609 = add i32 %608, 820603528
  %610 = add i32 %609, 10
  %611 = sub i32 %610, 820603528
  %gen83 = add i32 %608, 10
  %612 = add i32 %593, -1764127619
  %613 = sub i32 %612, 10
  %614 = sub i32 %613, -1764127619
  %_84 = sub i32 %593, 10
  %gen85 = mul i32 %614, 10
  %615 = sub i32 0, %593
  %616 = add i32 0, %615
  %_86 = sub i32 0, %593
  %617 = add i32 %616, -1076549409
  %618 = add i32 %617, 10
  %619 = sub i32 %618, -1076549409
  %gen87 = add i32 %616, 10
  %620 = add i32 %593, 183092058
  %621 = sub i32 %620, 10
  %622 = sub i32 %621, 183092058
  %subalteredBB = sub nsw i32 %593, 10
  %623 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %623 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  store i32 %622, i32* %arrayidx24alteredBB, align 4
  %624 = load i32, i32* %i, align 4
  %625 = add i32 %624, -1937712390
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1937712390
  %_88 = sub i32 %624, 1
  %gen89 = mul i32 %627, 1
  %628 = add i32 0, -338626847
  %629 = sub i32 %628, %624
  %630 = sub i32 %629, -338626847
  %_90 = sub i32 0, %624
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen91 = add i32 %630, 1
  %633 = add i32 %624, -1974759808
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1974759808
  %_92 = sub i32 %624, 1
  %gen93 = mul i32 %635, 1
  %636 = sub i32 0, -1512938167
  %637 = sub i32 %636, %624
  %638 = add i32 %637, -1512938167
  %_94 = sub i32 0, %624
  %639 = sub i32 %638, -1110868381
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1110868381
  %gen95 = add i32 %638, 1
  %642 = sub i32 %624, -681981038
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -681981038
  %_96 = sub i32 %624, 1
  %gen97 = mul i32 %644, 1
  %645 = sub i32 %624, -964008266
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -964008266
  %sub25alteredBB = sub nsw i32 %624, 1
  %idxprom26alteredBB = sext i32 %647 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom26alteredBB
  %648 = load i32, i32* %arrayidx27alteredBB, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_98 = sub i32 0, %648
  %651 = add i32 %650, 114287233
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 114287233
  %gen99 = add i32 %650, 1
  %654 = sub i32 0, %648
  %655 = add i32 0, %654
  %_100 = sub i32 0, %648
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen101 = add i32 %655, 1
  %_102 = shl i32 %648, 1
  %_103 = shl i32 %648, 1
  %660 = add i32 0, 297948092
  %661 = sub i32 %660, %648
  %662 = sub i32 %661, 297948092
  %_104 = sub i32 0, %648
  %663 = add i32 %662, 1671253483
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1671253483
  %gen105 = add i32 %662, 1
  %666 = add i32 %648, 1857074673
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1857074673
  %_106 = sub i32 %648, 1
  %gen107 = mul i32 %668, 1
  %669 = sub i32 %648, 443995042
  %670 = add i32 %669, 1
  %671 = add i32 %670, 443995042
  %addalteredBB = add nsw i32 %648, 1
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, -837473808
  %674 = sub i32 %673, %672
  %675 = add i32 %674, -837473808
  %_108 = sub i32 0, %672
  %676 = add i32 %675, -1654601986
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1654601986
  %gen109 = add i32 %675, 1
  %679 = add i32 %672, -249039938
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -249039938
  %sub28alteredBB = sub nsw i32 %672, 1
  %idxprom29alteredBB = sext i32 %681 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29alteredBB
  store i32 %671, i32* %arrayidx30alteredBB, align 4
  store i32 -852010241, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1772982338, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 157895611, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = add i32 %682, -45598019
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -45598019
  %_122 = sub i32 %682, 1
  %gen123 = mul i32 %685, 1
  %686 = add i32 %682, -2144734682
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -2144734682
  %_124 = sub i32 %682, 1
  %gen125 = mul i32 %688, 1
  %_126 = shl i32 %682, 1
  %_127 = shl i32 %682, 1
  %689 = sub i32 0, 1
  %690 = add i32 %682, %689
  %_128 = sub i32 %682, 1
  %gen129 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %682, %691
  %inc35alteredBB = add nsw i32 %682, 1
  store i32 %692, i32* %j, align 4
  store i32 -1923914604, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -273494080, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  store i32 %693, i32* %j, align 4
  store i32 628344215, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp slt i32 %694, 100
  store i32 408219649, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -214054282, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1165941036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2151, %originalBB149, %if.end53, %originalBBpart2147, %originalBB145, %for.end52, %for.inc50, %for.body46, %originalBBpart2143, %originalBB141, %for.cond44, %originalBBpart2139, %originalBB137, %if.then43, %for.body39, %for.cond37, %originalBBpart2135, %originalBB133, %for.end36, %originalBBpart2131, %originalBB121, %for.inc34, %originalBBpart2119, %originalBB117, %for.end33, %for.inc31, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB77, %if.then, %for.body17, %originalBBpart275, %originalBB73, %for.cond15, %for.end14, %originalBBpart271, %originalBB69, %for.inc12, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
