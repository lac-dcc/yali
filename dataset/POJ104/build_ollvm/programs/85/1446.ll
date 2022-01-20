; ModuleID = 'source-C-CXX/85/1446.c'
source_filename = "source-C-CXX/85/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %time = alloca i32, align 4
  %duan = alloca i32, align 4
  %sz = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1483402481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1483402481, label %for.cond
    i32 -1917159689, label %for.body
    i32 -1279612965, label %originalBB
    i32 1671208200, label %originalBBpart2
    i32 1204039342, label %for.cond2
    i32 -1669270173, label %for.body4
    i32 -781480972, label %for.inc
    i32 -463979815, label %originalBB74
    i32 -293275673, label %originalBBpart278
    i32 -2108331134, label %for.end
    i32 227402889, label %if.then
    i32 1512867581, label %originalBB80
    i32 1101519154, label %originalBBpart282
    i32 1006401844, label %if.else
    i32 -2025030751, label %if.then9
    i32 -1619487969, label %if.then12
    i32 -929539261, label %originalBB84
    i32 -62053629, label %originalBBpart286
    i32 1823203076, label %if.else15
    i32 -200804212, label %if.end
    i32 -1204273040, label %if.else17
    i32 -434454596, label %if.then29
    i32 -1490608672, label %if.then43
    i32 1980546282, label %originalBB88
    i32 -759167621, label %originalBBpart2110
    i32 1080866654, label %while.cond
    i32 2044969024, label %originalBB112
    i32 -1065897926, label %originalBBpart2114
    i32 -823395759, label %while.body
    i32 549073827, label %originalBB116
    i32 1721776814, label %originalBBpart2138
    i32 2135759511, label %while.end
    i32 -1604081144, label %if.else52
    i32 -183741753, label %while.cond53
    i32 -1556118600, label %while.body55
    i32 -1299646735, label %while.end58
    i32 836031310, label %if.end59
    i32 -1134486433, label %originalBB140
    i32 -1906089395, label %originalBBpart2142
    i32 -2115270814, label %if.else60
    i32 -1678543809, label %originalBB144
    i32 331800300, label %originalBBpart2146
    i32 1386511793, label %while.cond61
    i32 1405877705, label %while.body63
    i32 689580293, label %while.end66
    i32 2105295814, label %if.end67
    i32 -455590605, label %if.end69
    i32 -1515697349, label %if.end70
    i32 -705032569, label %for.inc71
    i32 -1462835612, label %originalBB148
    i32 -1968248399, label %originalBBpart2155
    i32 -1275952292, label %for.end73
    i32 -609522353, label %originalBBalteredBB
    i32 355644128, label %originalBB74alteredBB
    i32 707081874, label %originalBB80alteredBB
    i32 -1837875927, label %originalBB84alteredBB
    i32 -1113355089, label %originalBB88alteredBB
    i32 -1883043890, label %originalBB112alteredBB
    i32 455904258, label %originalBB116alteredBB
    i32 -387172780, label %originalBB140alteredBB
    i32 -601652651, label %originalBB144alteredBB
    i32 -841933949, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1917159689, i32 -1275952292
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1620011645
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1620011645
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1279612965, i32 -609522353
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %time, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %duan)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1753404501
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1753404501
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1671208200, i32 -609522353
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1204039342, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %duan, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -1669270173, i32 -2108331134
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -781480972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1057284424
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1057284424
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -463979815, i32 355644128
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1225243947
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1225243947
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -293275673, i32 355644128
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1204039342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %duan, align 4
  %cmp6 = icmp eq i32 %96, 0
  %97 = select i1 %cmp6, i32 227402889, i32 1006401844
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1727636277
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1727636277
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
  %124 = select i1 %122, i32 1512867581, i32 707081874
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -825226596
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -825226596
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1101519154, i32 707081874
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1515697349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %duan, align 4
  %cmp8 = icmp eq i32 %152, 1
  %153 = select i1 %cmp8, i32 -2025030751, i32 -1204273040
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 0
  %154 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp sgt i32 %154, 57
  %155 = select i1 %cmp11, i32 -1619487969, i32 1823203076
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1942257496
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1942257496
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -929539261, i32 -1837875927
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 0
  %171 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -156584412
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -156584412
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -62053629, i32 -1837875927
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -200804212, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -200804212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -455590605, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %199 = load i32, i32* %duan, align 4
  %200 = sub i32 %199, 1595451224
  %201 = sub i32 %200, 3
  %202 = add i32 %201, 1595451224
  %sub = sub nsw i32 %199, 3
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom18
  %203 = load i32, i32* %arrayidx19, align 4
  store i32 %203, i32* %count, align 4
  %204 = load i32, i32* %count, align 4
  %205 = load i32, i32* %duan, align 4
  %206 = add i32 %205, 1450860842
  %207 = sub i32 %206, 3
  %208 = sub i32 %207, 1450860842
  %sub20 = sub nsw i32 %205, 3
  %mul = mul nsw i32 3, %208
  %209 = sub i32 %204, 1213289060
  %210 = add i32 %209, %mul
  %211 = add i32 %210, 1213289060
  %add = add nsw i32 %204, %mul
  store i32 %211, i32* %time, align 4
  %212 = load i32, i32* %time, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 3
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add21 = add nsw i32 %212, 3
  store i32 %216, i32* %time, align 4
  %217 = load i32, i32* %duan, align 4
  %218 = sub i32 %217, -2038352731
  %219 = sub i32 %218, 2
  %220 = add i32 %219, -2038352731
  %sub22 = sub nsw i32 %217, 2
  %idxprom23 = sext i32 %220 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom23
  %221 = load i32, i32* %arrayidx24, align 4
  %222 = load i32, i32* %duan, align 4
  %223 = sub i32 %222, -832945134
  %224 = sub i32 %223, 2
  %225 = add i32 %224, -832945134
  %sub25 = sub nsw i32 %222, 2
  %mul26 = mul nsw i32 %225, 3
  %226 = sub i32 0, %221
  %227 = sub i32 0, %mul26
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add27 = add nsw i32 %221, %mul26
  %cmp28 = icmp slt i32 %229, 60
  %230 = select i1 %cmp28, i32 -434454596, i32 -2115270814
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %231 = load i32, i32* %duan, align 4
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %sub30 = sub nsw i32 %231, 2
  %idxprom31 = sext i32 %233 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom31
  %234 = load i32, i32* %arrayidx32, align 4
  store i32 %234, i32* %count, align 4
  %235 = load i32, i32* %count, align 4
  %236 = load i32, i32* %duan, align 4
  %237 = add i32 %236, -1350479418
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1350479418
  %sub33 = sub nsw i32 %236, 1
  %mul34 = mul nsw i32 %239, 3
  %240 = add i32 %235, 987506320
  %241 = add i32 %240, %mul34
  %242 = sub i32 %241, 987506320
  %add35 = add nsw i32 %235, %mul34
  store i32 %242, i32* %time, align 4
  %243 = load i32, i32* %duan, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub36 = sub nsw i32 %243, 1
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom37
  %246 = load i32, i32* %arrayidx38, align 4
  %247 = load i32, i32* %duan, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub39 = sub nsw i32 %247, 1
  %mul40 = mul nsw i32 %249, 3
  %250 = sub i32 %246, 924060890
  %251 = add i32 %250, %mul40
  %252 = add i32 %251, 924060890
  %add41 = add nsw i32 %246, %mul40
  %cmp42 = icmp slt i32 %252, 60
  %253 = select i1 %cmp42, i32 -1490608672, i32 -1604081144
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1980546282, i32 -1113355089
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %268 = load i32, i32* %duan, align 4
  %269 = sub i32 %268, -1377740193
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1377740193
  %sub44 = sub nsw i32 %268, 1
  %idxprom45 = sext i32 %271 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom45
  %272 = load i32, i32* %arrayidx46, align 4
  store i32 %272, i32* %count, align 4
  %273 = load i32, i32* %count, align 4
  %274 = load i32, i32* %duan, align 4
  %mul47 = mul nsw i32 %274, 3
  %275 = sub i32 0, %mul47
  %276 = sub i32 %273, %275
  %add48 = add nsw i32 %273, %mul47
  store i32 %276, i32* %time, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1631050264
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1631050264
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -759167621, i32 -1113355089
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1080866654, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1551119618
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1551119618
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2044969024, i32 -1883043890
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %319 = load i32, i32* %time, align 4
  %cmp49 = icmp slt i32 %319, 60
  store i1 %cmp49, i1* %cmp49.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1065897926, i32 -1883043890
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %346 = select i1 %cmp49.reload, i32 -823395759, i32 2135759511
  store i32 %346, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 549073827, i32 455904258
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %361 = load i32, i32* %count, align 4
  %362 = sub i32 %361, 1169519904
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1169519904
  %inc50 = add nsw i32 %361, 1
  store i32 %364, i32* %count, align 4
  %365 = load i32, i32* %time, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc51 = add nsw i32 %365, 1
  store i32 %367, i32* %time, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1531756544
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1531756544
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1721776814, i32 455904258
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1080866654, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 836031310, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 -183741753, i32* %switchVar
  br label %loopEnd

while.cond53:                                     ; preds = %loopEntry
  %395 = load i32, i32* %time, align 4
  %cmp54 = icmp slt i32 %395, 60
  %396 = select i1 %cmp54, i32 -1556118600, i32 -1299646735
  store i32 %396, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %397 = load i32, i32* %count, align 4
  %398 = sub i32 %397, 250871372
  %399 = add i32 %398, 1
  %400 = add i32 %399, 250871372
  %inc56 = add nsw i32 %397, 1
  store i32 %400, i32* %count, align 4
  %401 = load i32, i32* %time, align 4
  %402 = add i32 %401, -1355030509
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1355030509
  %inc57 = add nsw i32 %401, 1
  store i32 %404, i32* %time, align 4
  store i32 -183741753, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  store i32 836031310, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 495575435
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 495575435
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1134486433, i32 -387172780
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -790678447
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -790678447
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1906089395, i32 -387172780
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2105295814, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -182727582
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -182727582
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1678543809, i32 -601652651
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
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
  %487 = select i1 %485, i32 331800300, i32 -601652651
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1386511793, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %488 = load i32, i32* %time, align 4
  %cmp62 = icmp slt i32 %488, 60
  %489 = select i1 %cmp62, i32 1405877705, i32 689580293
  store i32 %489, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %490 = load i32, i32* %count, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc64 = add nsw i32 %490, 1
  store i32 %492, i32* %count, align 4
  %493 = load i32, i32* %time, align 4
  %494 = sub i32 %493, -1967351201
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1967351201
  %inc65 = add nsw i32 %493, 1
  store i32 %496, i32* %time, align 4
  store i32 1386511793, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  store i32 2105295814, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %497 = load i32, i32* %count, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  store i32 -455590605, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1515697349, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -705032569, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1462835612, i32 -841933949
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %525 = add i32 %524, -372627945
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -372627945
  %inc72 = add nsw i32 %524, 1
  store i32 %527, i32* %k, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1968248399, i32 -841933949
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1483402481, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %time, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %duan)
  store i32 0, i32* %j, align 4
  store i32 -1279612965, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_ = sub i32 0, %554
  %557 = add i32 %556, -2059674661
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -2059674661
  %gen = add i32 %556, 1
  %560 = sub i32 %554, 949337350
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 949337350
  %_75 = sub i32 %554, 1
  %gen76 = mul i32 %562, 1
  %563 = sub i32 0, %554
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %incalteredBB = add nsw i32 %554, 1
  store i32 %566, i32* %j, align 4
  store i32 -463979815, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1512867581, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 0
  %567 = load i32, i32* %arrayidx13alteredBB, align 16
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %567)
  store i32 -929539261, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %duan, align 4
  %569 = sub i32 %568, 2085880232
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 2085880232
  %_89 = sub i32 %568, 1
  %gen90 = mul i32 %571, 1
  %572 = add i32 %568, 676433854
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 676433854
  %_91 = sub i32 %568, 1
  %gen92 = mul i32 %574, 1
  %_93 = shl i32 %568, 1
  %575 = sub i32 0, 1
  %576 = add i32 %568, %575
  %sub44alteredBB = sub nsw i32 %568, 1
  %idxprom45alteredBB = sext i32 %576 to i64
  %arrayidx46alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom45alteredBB
  %577 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %577, i32* %count, align 4
  %578 = load i32, i32* %count, align 4
  %579 = load i32, i32* %duan, align 4
  %_94 = shl i32 %579, 3
  %_95 = shl i32 %579, 3
  %580 = sub i32 %579, -920304292
  %581 = sub i32 %580, 3
  %582 = add i32 %581, -920304292
  %_96 = sub i32 %579, 3
  %gen97 = mul i32 %582, 3
  %583 = sub i32 0, 3
  %584 = add i32 %579, %583
  %_98 = sub i32 %579, 3
  %gen99 = mul i32 %584, 3
  %585 = sub i32 %579, -569244583
  %586 = sub i32 %585, 3
  %587 = add i32 %586, -569244583
  %_100 = sub i32 %579, 3
  %gen101 = mul i32 %587, 3
  %588 = sub i32 0, %579
  %589 = add i32 0, %588
  %_102 = sub i32 0, %579
  %590 = sub i32 0, 3
  %591 = sub i32 %589, %590
  %gen103 = add i32 %589, 3
  %592 = sub i32 0, 900536892
  %593 = sub i32 %592, %579
  %594 = add i32 %593, 900536892
  %_104 = sub i32 0, %579
  %595 = sub i32 0, %594
  %596 = sub i32 0, 3
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen105 = add i32 %594, 3
  %599 = sub i32 0, %579
  %600 = add i32 0, %599
  %_106 = sub i32 0, %579
  %601 = add i32 %600, -406740557
  %602 = add i32 %601, 3
  %603 = sub i32 %602, -406740557
  %gen107 = add i32 %600, 3
  %mul47alteredBB = mul nsw i32 %579, 3
  %_108 = shl i32 %578, %mul47alteredBB
  %604 = sub i32 %578, 1199043022
  %605 = add i32 %604, %mul47alteredBB
  %606 = add i32 %605, 1199043022
  %add48alteredBB = add nsw i32 %578, %mul47alteredBB
  store i32 %606, i32* %time, align 4
  store i32 1980546282, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %time, align 4
  %cmp49alteredBB = icmp slt i32 %607, 60
  store i32 2044969024, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %count, align 4
  %609 = sub i32 %608, 1711116917
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1711116917
  %_117 = sub i32 %608, 1
  %gen118 = mul i32 %611, 1
  %_119 = shl i32 %608, 1
  %_120 = shl i32 %608, 1
  %_121 = shl i32 %608, 1
  %612 = sub i32 %608, -1825679641
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1825679641
  %_122 = sub i32 %608, 1
  %gen123 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %608, %615
  %_124 = sub i32 %608, 1
  %gen125 = mul i32 %616, 1
  %_126 = shl i32 %608, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %608, %617
  %inc50alteredBB = add nsw i32 %608, 1
  store i32 %618, i32* %count, align 4
  %619 = load i32, i32* %time, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_127 = sub i32 0, %619
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen128 = add i32 %621, 1
  %_129 = shl i32 %619, 1
  %_130 = shl i32 %619, 1
  %626 = sub i32 0, 1002113113
  %627 = sub i32 %626, %619
  %628 = add i32 %627, 1002113113
  %_131 = sub i32 0, %619
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen132 = add i32 %628, 1
  %631 = sub i32 %619, -1775362538
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1775362538
  %_133 = sub i32 %619, 1
  %gen134 = mul i32 %633, 1
  %634 = sub i32 0, -1201630910
  %635 = sub i32 %634, %619
  %636 = add i32 %635, -1201630910
  %_135 = sub i32 0, %619
  %637 = add i32 %636, -982310398
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -982310398
  %gen136 = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %619, %640
  %inc51alteredBB = add nsw i32 %619, 1
  store i32 %641, i32* %time, align 4
  store i32 549073827, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1134486433, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1678543809, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %643 = add i32 %642, 1713467264
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1713467264
  %_149 = sub i32 %642, 1
  %gen150 = mul i32 %645, 1
  %_151 = shl i32 %642, 1
  %646 = add i32 0, -2045216354
  %647 = sub i32 %646, %642
  %648 = sub i32 %647, -2045216354
  %_152 = sub i32 0, %642
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen153 = add i32 %648, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %642, %651
  %inc72alteredBB = add nsw i32 %642, 1
  store i32 %652, i32* %k, align 4
  store i32 -1462835612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB148, %for.inc71, %if.end70, %if.end69, %if.end67, %while.end66, %while.body63, %while.cond61, %originalBBpart2146, %originalBB144, %if.else60, %originalBBpart2142, %originalBB140, %if.end59, %while.end58, %while.body55, %while.cond53, %if.else52, %while.end, %originalBBpart2138, %originalBB116, %while.body, %originalBBpart2114, %originalBB112, %while.cond, %originalBBpart2110, %originalBB88, %if.then43, %if.then29, %if.else17, %if.end, %if.else15, %originalBBpart286, %originalBB84, %if.then12, %if.then9, %if.else, %originalBBpart282, %originalBB80, %if.then, %for.end, %originalBBpart278, %originalBB74, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
