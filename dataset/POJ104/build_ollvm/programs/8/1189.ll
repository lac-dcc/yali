; ModuleID = 'source-C-CXX/8/1189.c'
source_filename = "source-C-CXX/8/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %six = alloca [100 x i32], align 16
  %id = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1833603019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1833603019, label %for.cond
    i32 379893468, label %originalBB
    i32 2134175137, label %originalBBpart2
    i32 -1570618502, label %for.body
    i32 1750219827, label %if.then
    i32 -847492435, label %if.end
    i32 -861988912, label %for.inc
    i32 -416477092, label %originalBB69
    i32 -907249052, label %originalBBpart276
    i32 686983106, label %for.end
    i32 1585996073, label %originalBB78
    i32 -1178737224, label %originalBBpart280
    i32 -2129613649, label %for.cond11
    i32 1290355942, label %for.body13
    i32 591068683, label %for.cond14
    i32 820338246, label %for.body16
    i32 1684374992, label %if.then26
    i32 -390523494, label %if.end37
    i32 -1773537595, label %originalBB82
    i32 781973917, label %originalBBpart284
    i32 1157710373, label %for.inc38
    i32 -635527818, label %originalBB86
    i32 1443115846, label %originalBBpart291
    i32 -1918365502, label %for.end40
    i32 1083635333, label %for.inc41
    i32 -1359751352, label %for.end42
    i32 -1781551397, label %for.cond43
    i32 379354933, label %for.body45
    i32 1478896025, label %for.inc51
    i32 -562335889, label %for.end53
    i32 1646053014, label %originalBB93
    i32 1190570296, label %originalBBpart295
    i32 1219893845, label %for.cond54
    i32 -1924814139, label %originalBB97
    i32 -234274007, label %originalBBpart299
    i32 510145440, label %for.body56
    i32 1461261600, label %if.then60
    i32 -2005057019, label %originalBB101
    i32 -1012850387, label %originalBBpart2103
    i32 -278938192, label %if.end65
    i32 -1067121759, label %originalBB105
    i32 -370382808, label %originalBBpart2107
    i32 793224268, label %for.inc66
    i32 898576845, label %originalBB109
    i32 502982954, label %originalBBpart2122
    i32 -1929829482, label %for.end68
    i32 684310634, label %originalBBalteredBB
    i32 -853020689, label %originalBB69alteredBB
    i32 1449981117, label %originalBB78alteredBB
    i32 691127911, label %originalBB82alteredBB
    i32 1547209772, label %originalBB86alteredBB
    i32 -885199284, label %originalBB93alteredBB
    i32 141361044, label %originalBB97alteredBB
    i32 -1408475548, label %originalBB101alteredBB
    i32 -1446678801, label %originalBB105alteredBB
    i32 38254475, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 551961350
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 551961350
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
  %26 = select i1 %24, i32 379893468, i32 684310634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -186411357
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -186411357
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2134175137, i32 684310634
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1570618502, i32 686983106
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %48, 60
  %49 = select i1 %cmp7, i32 1750219827, i32 -847492435
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom8
  store i32 %50, i32* %arrayidx9, align 4
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, 1315513941
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1315513941
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -847492435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -861988912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -93634125
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -93634125
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -416477092, i32 -853020689
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -1140519244
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1140519244
  %inc10 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -907249052, i32 -853020689
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1833603019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -507133689
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -507133689
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1585996073, i32 1449981117
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 14903736
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 14903736
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1178737224, i32 1449981117
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2129613649, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %132, 0
  %133 = select i1 %cmp12, i32 1290355942, i32 -1359751352
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 591068683, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 1
  %cmp15 = icmp slt i32 %134, %137
  %138 = select i1 %cmp15, i32 820338246, i32 -1918365502
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom17
  %140 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom19
  %141 = load i32, i32* %arrayidx20, align 4
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 1
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom21
  %147 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %148 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %141, %148
  %149 = select i1 %cmp25, i32 1684374992, i32 -390523494
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = add i32 %150, -1488912193
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1488912193
  %add27 = add nsw i32 %150, 1
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom28
  %154 = load i32, i32* %arrayidx29, align 4
  store i32 %154, i32* %e, align 4
  %155 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom30
  %156 = load i32, i32* %arrayidx31, align 4
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 %157, 453066845
  %159 = add i32 %158, 1
  %160 = add i32 %159, 453066845
  %add32 = add nsw i32 %157, 1
  %idxprom33 = sext i32 %160 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom33
  store i32 %156, i32* %arrayidx34, align 4
  %161 = load i32, i32* %e, align 4
  %162 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom35
  store i32 %161, i32* %arrayidx36, align 4
  store i32 -390523494, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1773537595, i32 691127911
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -879488663
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -879488663
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 781973917, i32 691127911
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1157710373, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1747501943
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1747501943
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -635527818, i32 1547209772
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc39 = add nsw i32 %219, 1
  store i32 %223, i32* %k, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1443115846, i32 1547209772
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 591068683, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1083635333, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 1095175985
  %252 = add i32 %251, -1
  %253 = add i32 %252, 1095175985
  %dec = add nsw i32 %250, -1
  store i32 %253, i32* %i, align 4
  store i32 -2129613649, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1781551397, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %254, %255
  %256 = select i1 %cmp44, i32 379354933, i32 -562335889
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %257 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom46
  %258 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %258 to i64
  %arrayidx49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom48
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx49, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 1478896025, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc52 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  store i32 -1781551397, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -2066554413
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2066554413
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1646053014, i32 -885199284
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 444540680
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 444540680
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1190570296, i32 -885199284
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1219893845, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -196242087
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -196242087
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1924814139, i32 141361044
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %307, %308
  store i1 %cmp55, i1* %cmp55.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1775172262
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1775172262
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -234274007, i32 141361044
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %324 = select i1 %cmp55.reload, i32 510145440, i32 -1929829482
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %325 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom57
  %326 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %326, 60
  %327 = select i1 %cmp59, i32 1461261600, i32 -278938192
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1391560294
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1391560294
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2005057019, i32 -1408475548
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %355 to i64
  %arrayidx62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1012850387, i32 -1408475548
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -278938192, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1067121759, i32 -1446678801
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -370382808, i32 -1446678801
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 793224268, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 898576845, i32 38254475
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, 568897045
  %450 = add i32 %449, 1
  %451 = add i32 %450, 568897045
  %inc67 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 636897560
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 636897560
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 502982954, i32 38254475
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1219893845, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %479, %480
  store i32 379893468, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_ = sub i32 %481, 1
  %gen = mul i32 %483, 1
  %484 = add i32 %481, 890732467
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 890732467
  %_70 = sub i32 %481, 1
  %gen71 = mul i32 %486, 1
  %487 = sub i32 %481, -1936565118
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1936565118
  %_72 = sub i32 %481, 1
  %gen73 = mul i32 %489, 1
  %_74 = shl i32 %481, 1
  %490 = sub i32 %481, 1571410098
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1571410098
  %inc10alteredBB = add nsw i32 %481, 1
  store i32 %492, i32* %i, align 4
  store i32 -416477092, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  store i32 %493, i32* %i, align 4
  store i32 1585996073, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1773537595, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_87 = sub i32 0, %494
  %497 = add i32 %496, 1469834738
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1469834738
  %gen88 = add i32 %496, 1
  %_89 = shl i32 %494, 1
  %500 = sub i32 0, %494
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc39alteredBB = add nsw i32 %494, 1
  store i32 %503, i32* %k, align 4
  store i32 -635527818, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1646053014, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %504, %505
  store i32 -1924814139, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %506 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63alteredBB)
  store i32 -2005057019, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1067121759, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %_110 = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_111 = sub i32 0, %507
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen112 = add i32 %509, 1
  %_113 = shl i32 %507, 1
  %514 = add i32 %507, -1910238359
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1910238359
  %_114 = sub i32 %507, 1
  %gen115 = mul i32 %516, 1
  %_116 = shl i32 %507, 1
  %517 = sub i32 %507, 1156654045
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1156654045
  %_117 = sub i32 %507, 1
  %gen118 = mul i32 %519, 1
  %520 = add i32 0, -42767464
  %521 = sub i32 %520, %507
  %522 = sub i32 %521, -42767464
  %_119 = sub i32 0, %507
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen120 = add i32 %522, 1
  %525 = sub i32 0, %507
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc67alteredBB = add nsw i32 %507, 1
  store i32 %528, i32* %i, align 4
  store i32 898576845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB109, %for.inc66, %originalBBpart2107, %originalBB105, %if.end65, %originalBBpart2103, %originalBB101, %if.then60, %for.body56, %originalBBpart299, %originalBB97, %for.cond54, %originalBBpart295, %originalBB93, %for.end53, %for.inc51, %for.body45, %for.cond43, %for.end42, %for.inc41, %for.end40, %originalBBpart291, %originalBB86, %for.inc38, %originalBBpart284, %originalBB82, %if.end37, %if.then26, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB69, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
