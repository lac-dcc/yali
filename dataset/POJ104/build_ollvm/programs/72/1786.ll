; ModuleID = 'source-C-CXX/72/1786.c'
source_filename = "source-C-CXX/72/1786.c"
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
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1822813584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1822813584, label %for.cond
    i32 -1308207471, label %originalBB
    i32 -956841671, label %originalBBpart2
    i32 -469553883, label %for.body
    i32 1818007124, label %originalBB61
    i32 524619074, label %originalBBpart263
    i32 -1508325598, label %for.cond1
    i32 -1036021134, label %for.body3
    i32 671680574, label %for.inc
    i32 -1153977559, label %for.end
    i32 1679824179, label %for.inc6
    i32 -1549430712, label %for.end8
    i32 1366323360, label %for.cond9
    i32 302169508, label %originalBB65
    i32 -1781154318, label %originalBBpart267
    i32 73331474, label %for.body11
    i32 1616079554, label %for.cond15
    i32 -563511133, label %for.body17
    i32 -205314801, label %originalBB69
    i32 -1183048370, label %originalBBpart271
    i32 979413030, label %if.then
    i32 -248746258, label %originalBB73
    i32 -923734841, label %originalBBpart275
    i32 103948246, label %if.end
    i32 1373635866, label %originalBB77
    i32 -1379022866, label %originalBBpart279
    i32 -1066898474, label %for.inc27
    i32 -327542991, label %for.end29
    i32 1320830816, label %for.cond30
    i32 1190974157, label %for.body32
    i32 -1744677778, label %if.then38
    i32 -781396526, label %if.end40
    i32 -1709659435, label %originalBB81
    i32 923110693, label %originalBBpart283
    i32 -1565022714, label %for.inc41
    i32 -1041230788, label %for.end43
    i32 -1079283713, label %if.then45
    i32 -1808048619, label %originalBB85
    i32 573802263, label %originalBBpart299
    i32 568578324, label %if.end53
    i32 -554725350, label %originalBB101
    i32 -1526759110, label %originalBBpart2103
    i32 859112473, label %for.inc54
    i32 2092066909, label %for.end56
    i32 1176525410, label %if.then58
    i32 -1989861077, label %originalBB105
    i32 922786464, label %originalBBpart2107
    i32 1319780828, label %if.end60
    i32 -62928826, label %originalBB109
    i32 1297903503, label %originalBBpart2111
    i32 -784949281, label %originalBBalteredBB
    i32 -864863446, label %originalBB61alteredBB
    i32 65035603, label %originalBB65alteredBB
    i32 -1060131710, label %originalBB69alteredBB
    i32 1962841926, label %originalBB73alteredBB
    i32 1434704942, label %originalBB77alteredBB
    i32 1215642813, label %originalBB81alteredBB
    i32 867631735, label %originalBB85alteredBB
    i32 -1814266902, label %originalBB101alteredBB
    i32 957245325, label %originalBB105alteredBB
    i32 1426686374, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1707162899
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1707162899
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1308207471, i32 -784949281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1675881422
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1675881422
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -956841671, i32 -784949281
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -469553883, i32 -1549430712
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1117074946
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1117074946
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1818007124, i32 -864863446
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1681814544
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1681814544
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 524619074, i32 -864863446
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1508325598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %86, 5
  %87 = select i1 %cmp2, i32 -1036021134, i32 -1153977559
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 671680574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 1476971187
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1476971187
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -1508325598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1679824179, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1541769802
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1541769802
  %inc7 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1822813584, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1366323360, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 302169508, i32 65035603
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %124, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 950053363
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 950053363
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1781154318, i32 65035603
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %152 = select i1 %cmp10.reload, i32 73331474, i32 2092066909
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %153 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %154 = load i32, i32* %arrayidx14, align 4
  store i32 %154, i32* %max, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %j, align 4
  store i32 1616079554, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %155, 5
  %156 = select i1 %cmp16, i32 -563511133, i32 -327542991
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 633464496
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 633464496
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -205314801, i32 -1060131710
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %184 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %185 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %186 = load i32, i32* %arrayidx21, align 4
  %187 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %186, %187
  store i1 %cmp22, i1* %cmp22.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1183048370, i32 -1060131710
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %202 = select i1 %cmp22.reload, i32 979413030, i32 103948246
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1235252697
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1235252697
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -248746258, i32 1962841926
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %219 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %219 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %220 = load i32, i32* %arrayidx26, align 4
  store i32 %220, i32* %max, align 4
  %221 = load i32, i32* %j, align 4
  store i32 %221, i32* %n, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1448097695
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1448097695
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -923734841, i32 1962841926
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 103948246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 660784755
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 660784755
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1373635866, i32 1434704942
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1813082764
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1813082764
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1379022866, i32 1434704942
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1066898474, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, 1649925894
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1649925894
  %inc28 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 1616079554, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1320830816, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %271, 5
  %272 = select i1 %cmp31, i32 1190974157, i32 -1041230788
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %273 = load i32, i32* %max, align 4
  %274 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %274 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %275 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %275 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %276 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %273, %276
  %277 = select i1 %cmp37, i32 -1744677778, i32 -781396526
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %278 = load i32, i32* %t, align 4
  %279 = sub i32 %278, 839103641
  %280 = add i32 %279, 1
  %281 = add i32 %280, 839103641
  %inc39 = add nsw i32 %278, 1
  store i32 %281, i32* %t, align 4
  store i32 -781396526, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -2042154804
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -2042154804
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1709659435, i32 1215642813
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1830848735
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1830848735
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 923110693, i32 1215642813
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1565022714, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc42 = add nsw i32 %324, 1
  store i32 %326, i32* %j, align 4
  store i32 1320830816, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %327 = load i32, i32* %t, align 4
  %cmp44 = icmp eq i32 %327, 0
  %328 = select i1 %cmp44, i32 -1079283713, i32 568578324
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -695414757
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -695414757
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1808048619, i32 867631735
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add = add nsw i32 %356, 1
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add46 = add nsw i32 %359, 1
  %364 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %364 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %365 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %365 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %366 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %358, i32 %363, i32 %366)
  %367 = load i32, i32* %q, align 4
  %368 = add i32 %367, -1792939997
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1792939997
  %inc52 = add nsw i32 %367, 1
  store i32 %370, i32* %q, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 573802263, i32 867631735
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 568578324, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1770495644
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1770495644
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -554725350, i32 -1814266902
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -414311132
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -414311132
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1526759110, i32 -1814266902
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 859112473, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc55 = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  store i32 1366323360, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %444 = load i32, i32* %q, align 4
  %cmp57 = icmp eq i32 %444, 0
  %445 = select i1 %cmp57, i32 1176525410, i32 1319780828
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1480627301
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1480627301
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1989861077, i32 957245325
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 922786464, i32 957245325
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1319780828, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -62928826, i32 1426686374
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 868449476
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 868449476
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1297903503, i32 1426686374
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %528, 5
  store i32 -1308207471, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1818007124, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %529, 5
  store i32 302169508, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %530 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %531 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %531 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %532 = load i32, i32* %arrayidx21alteredBB, align 4
  %533 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %532, %533
  store i32 -205314801, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %534 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %535 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %536 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %536, i32* %max, align 4
  %537 = load i32, i32* %j, align 4
  store i32 %537, i32* %n, align 4
  store i32 -248746258, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1373635866, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1709659435, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, -606997001
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -606997001
  %_ = sub i32 %538, 1
  %gen = mul i32 %541, 1
  %542 = add i32 %538, -264419566
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -264419566
  %addalteredBB = add nsw i32 %538, 1
  %545 = load i32, i32* %n, align 4
  %_86 = shl i32 %545, 1
  %546 = add i32 %545, -49996125
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -49996125
  %_87 = sub i32 %545, 1
  %gen88 = mul i32 %548, 1
  %_89 = shl i32 %545, 1
  %_90 = shl i32 %545, 1
  %549 = sub i32 0, 1
  %550 = add i32 %545, %549
  %_91 = sub i32 %545, 1
  %gen92 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %545, %551
  %add46alteredBB = add nsw i32 %545, 1
  %553 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %553 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %554 = load i32, i32* %n, align 4
  %idxprom49alteredBB = sext i32 %554 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %555 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %544, i32 %552, i32 %555)
  %556 = load i32, i32* %q, align 4
  %_93 = shl i32 %556, 1
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_94 = sub i32 0, %556
  %559 = add i32 %558, 396090563
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 396090563
  %gen95 = add i32 %558, 1
  %_96 = shl i32 %556, 1
  %_97 = shl i32 %556, 1
  %562 = sub i32 %556, 110505856
  %563 = add i32 %562, 1
  %564 = add i32 %563, 110505856
  %inc52alteredBB = add nsw i32 %556, 1
  store i32 %564, i32* %q, align 4
  store i32 -1808048619, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -554725350, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1989861077, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -62928826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB109, %if.end60, %originalBBpart2107, %originalBB105, %if.then58, %for.end56, %for.inc54, %originalBBpart2103, %originalBB101, %if.end53, %originalBBpart299, %originalBB85, %if.then45, %for.end43, %for.inc41, %originalBBpart283, %originalBB81, %if.end40, %if.then38, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body17, %for.cond15, %for.body11, %originalBBpart267, %originalBB65, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
