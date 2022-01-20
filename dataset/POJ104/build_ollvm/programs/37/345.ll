; ModuleID = 'source-C-CXX/37/345.c'
source_filename = "source-C-CXX/37/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %n = alloca [111 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [111 x [111 x double]], align 16
  %a = alloca [111 x double], align 16
  %s = alloca [111 x double], align 16
  %m = alloca [111 x double], align 16
  %S = alloca [111 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -69458165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -69458165, label %for.cond
    i32 1817196478, label %for.body
    i32 -118498809, label %for.cond2
    i32 -882738761, label %originalBB
    i32 1768990249, label %originalBBpart2
    i32 1797859995, label %for.body6
    i32 -1928598005, label %originalBB89
    i32 1525498592, label %originalBBpart291
    i32 -630439775, label %for.inc
    i32 -1072972481, label %for.end
    i32 1315197712, label %originalBB93
    i32 -1921661112, label %originalBBpart295
    i32 848109796, label %for.inc12
    i32 1105590817, label %originalBB97
    i32 1573917144, label %originalBBpart299
    i32 -767996602, label %for.end14
    i32 2091207453, label %for.cond15
    i32 1908693896, label %originalBB101
    i32 -391420906, label %originalBBpart2103
    i32 -932160833, label %for.body17
    i32 -1705887886, label %for.cond20
    i32 -1761393921, label %for.body24
    i32 -195402876, label %originalBB105
    i32 1574506044, label %originalBBpart2115
    i32 -1396834668, label %for.inc31
    i32 302573049, label %for.end33
    i32 -147828764, label %for.inc40
    i32 822188205, label %for.end42
    i32 551273853, label %originalBB117
    i32 -224229076, label %originalBBpart2119
    i32 237827961, label %for.cond43
    i32 -566412952, label %for.body46
    i32 1430499005, label %for.cond49
    i32 -1376401867, label %for.body54
    i32 -101541823, label %for.inc71
    i32 1167154692, label %for.end73
    i32 842678349, label %originalBB121
    i32 -90333403, label %originalBBpart2127
    i32 -878637884, label %for.inc86
    i32 916586736, label %for.end88
    i32 2033890705, label %originalBBalteredBB
    i32 -1248857343, label %originalBB89alteredBB
    i32 1049012313, label %originalBB93alteredBB
    i32 1073234800, label %originalBB97alteredBB
    i32 -535848489, label %originalBB101alteredBB
    i32 336566132, label %originalBB105alteredBB
    i32 991827488, label %originalBB117alteredBB
    i32 -462717765, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1817196478, i32 -767996602
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -118498809, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1757660921
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1757660921
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -882738761, i32 2033890705
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom3
  %33 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %31, %33
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 103404587
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 103404587
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1768990249, i32 2033890705
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 1797859995, i32 -1072972481
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1928598005, i32 -1248857343
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %x, i64 0, i64 %idxprom7
  %77 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [111 x double], [111 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1525498592, i32 -1248857343
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -630439775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, -1475471333
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1475471333
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -118498809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1098505339
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1098505339
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1315197712, i32 1049012313
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 335959542
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 335959542
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1921661112, i32 1049012313
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 848109796, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -570002493
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -570002493
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1105590817, i32 1073234800
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1841590329
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1841590329
  %inc13 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -53634102
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -53634102
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1573917144, i32 1073234800
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -69458165, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2091207453, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1802691755
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1802691755
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1908693896, i32 -535848489
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %199, %200
  store i1 %cmp16, i1* %cmp16.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -2141723022
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2141723022
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -391420906, i32 -535848489
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %216 = select i1 %cmp16.reload, i32 -932160833, i32 822188205
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [111 x double], [111 x double]* %s, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  store i32 0, i32* %j, align 4
  store i32 -1705887886, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %218, %220
  %221 = select i1 %cmp23, i32 -1761393921, i32 302573049
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1231145723
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1231145723
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -195402876, i32 336566132
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %249 to i64
  %arrayidx26 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %x, i64 0, i64 %idxprom25
  %250 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %250 to i64
  %arrayidx28 = getelementptr inbounds [111 x double], [111 x double]* %arrayidx26, i64 0, i64 %idxprom27
  %251 = load double, double* %arrayidx28, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %252 to i64
  %arrayidx30 = getelementptr inbounds [111 x double], [111 x double]* %s, i64 0, i64 %idxprom29
  %253 = load double, double* %arrayidx30, align 8
  %add = fadd double %253, %251
  store double %add, double* %arrayidx30, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1599037301
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1599037301
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1574506044, i32 336566132
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1396834668, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc32 = add nsw i32 %281, 1
  store i32 %285, i32* %j, align 4
  store i32 -1705887886, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %286 to i64
  %arrayidx35 = getelementptr inbounds [111 x double], [111 x double]* %s, i64 0, i64 %idxprom34
  %287 = load double, double* %arrayidx35, align 8
  %288 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %288 to i64
  %arrayidx37 = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom36
  %289 = load i32, i32* %arrayidx37, align 4
  %conv = sitofp i32 %289 to double
  %div = fdiv double %287, %conv
  %290 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %290 to i64
  %arrayidx39 = getelementptr inbounds [111 x double], [111 x double]* %a, i64 0, i64 %idxprom38
  store double %div, double* %arrayidx39, align 8
  store i32 -147828764, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc41 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  store i32 2091207453, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2020473811
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2020473811
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 551273853, i32 991827488
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -224229076, i32 991827488
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 237827961, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %323, %324
  %325 = select i1 %cmp44, i32 -566412952, i32 916586736
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %326 to i64
  %arrayidx48 = getelementptr inbounds [111 x double], [111 x double]* %m, i64 0, i64 %idxprom47
  store double 0.000000e+00, double* %arrayidx48, align 8
  store i32 0, i32* %j, align 4
  store i32 1430499005, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %328 to i64
  %arrayidx51 = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom50
  %329 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %327, %329
  %330 = select i1 %cmp52, i32 -1376401867, i32 1167154692
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %331 to i64
  %arrayidx56 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %x, i64 0, i64 %idxprom55
  %332 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %332 to i64
  %arrayidx58 = getelementptr inbounds [111 x double], [111 x double]* %arrayidx56, i64 0, i64 %idxprom57
  %333 = load double, double* %arrayidx58, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %334 to i64
  %arrayidx60 = getelementptr inbounds [111 x double], [111 x double]* %a, i64 0, i64 %idxprom59
  %335 = load double, double* %arrayidx60, align 8
  %sub = fsub double %333, %335
  %336 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %336 to i64
  %arrayidx62 = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %x, i64 0, i64 %idxprom61
  %337 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %337 to i64
  %arrayidx64 = getelementptr inbounds [111 x double], [111 x double]* %arrayidx62, i64 0, i64 %idxprom63
  %338 = load double, double* %arrayidx64, align 8
  %339 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %339 to i64
  %arrayidx66 = getelementptr inbounds [111 x double], [111 x double]* %a, i64 0, i64 %idxprom65
  %340 = load double, double* %arrayidx66, align 8
  %sub67 = fsub double %338, %340
  %mul = fmul double %sub, %sub67
  %341 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %341 to i64
  %arrayidx69 = getelementptr inbounds [111 x double], [111 x double]* %m, i64 0, i64 %idxprom68
  %342 = load double, double* %arrayidx69, align 8
  %add70 = fadd double %342, %mul
  store double %add70, double* %arrayidx69, align 8
  store i32 -101541823, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, -197127895
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -197127895
  %inc72 = add nsw i32 %343, 1
  store i32 %346, i32* %j, align 4
  store i32 1430499005, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
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
  %360 = select i1 %358, i32 842678349, i32 -462717765
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %361 to i64
  %arrayidx75 = getelementptr inbounds [111 x double], [111 x double]* %m, i64 0, i64 %idxprom74
  %362 = load double, double* %arrayidx75, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %363 to i64
  %arrayidx77 = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom76
  %364 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %364 to double
  %div79 = fdiv double %362, %conv78
  %call80 = call double @sqrt(double %div79) #3
  %365 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %365 to i64
  %arrayidx82 = getelementptr inbounds [111 x double], [111 x double]* %S, i64 0, i64 %idxprom81
  store double %call80, double* %arrayidx82, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %366 to i64
  %arrayidx84 = getelementptr inbounds [111 x double], [111 x double]* %S, i64 0, i64 %idxprom83
  %367 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %367)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -90333403, i32 -462717765
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -878637884, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc87 = add nsw i32 %382, 1
  store i32 %384, i32* %i, align 4
  store i32 237827961, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %386 to i64
  %arrayidx4alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %387 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %385, %387
  store i32 -882738761, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %388 to i64
  %arrayidx8alteredBB = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %x, i64 0, i64 %idxprom7alteredBB
  %389 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %389 to i64
  %arrayidx10alteredBB = getelementptr inbounds [111 x double], [111 x double]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10alteredBB)
  store i32 -1928598005, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1315197712, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, 1061632826
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1061632826
  %_ = sub i32 %390, 1
  %gen = mul i32 %393, 1
  %394 = add i32 %390, -1306688414
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1306688414
  %inc13alteredBB = add nsw i32 %390, 1
  store i32 %396, i32* %i, align 4
  store i32 1105590817, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp slt i32 %397, %398
  store i32 1908693896, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %399 to i64
  %arrayidx26alteredBB = getelementptr inbounds [111 x [111 x double]], [111 x [111 x double]]* %x, i64 0, i64 %idxprom25alteredBB
  %400 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %400 to i64
  %arrayidx28alteredBB = getelementptr inbounds [111 x double], [111 x double]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %401 = load double, double* %arrayidx28alteredBB, align 8
  %402 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %402 to i64
  %arrayidx30alteredBB = getelementptr inbounds [111 x double], [111 x double]* %s, i64 0, i64 %idxprom29alteredBB
  %403 = load double, double* %arrayidx30alteredBB, align 8
  %_106 = fsub double -0.000000e+00, %403
  %gen107 = fadd double %_106, %401
  %_108 = fsub double %403, %401
  %gen109 = fmul double %_108, %401
  %_110 = fsub double -0.000000e+00, %403
  %gen111 = fadd double %_110, %401
  %_112 = fsub double -0.000000e+00, %403
  %gen113 = fadd double %_112, %401
  %addalteredBB = fadd double %403, %401
  store double %addalteredBB, double* %arrayidx30alteredBB, align 8
  store i32 -195402876, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 551273853, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %404 to i64
  %arrayidx75alteredBB = getelementptr inbounds [111 x double], [111 x double]* %m, i64 0, i64 %idxprom74alteredBB
  %405 = load double, double* %arrayidx75alteredBB, align 8
  %406 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %406 to i64
  %arrayidx77alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %n, i64 0, i64 %idxprom76alteredBB
  %407 = load i32, i32* %arrayidx77alteredBB, align 4
  %conv78alteredBB = sitofp i32 %407 to double
  %_122 = fsub double %405, %conv78alteredBB
  %gen123 = fmul double %_122, %conv78alteredBB
  %_124 = fsub double %405, %conv78alteredBB
  %gen125 = fmul double %_124, %conv78alteredBB
  %div79alteredBB = fdiv double %405, %conv78alteredBB
  %call80alteredBB = call double @sqrt(double %div79alteredBB) #3
  %408 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %408 to i64
  %arrayidx82alteredBB = getelementptr inbounds [111 x double], [111 x double]* %S, i64 0, i64 %idxprom81alteredBB
  store double %call80alteredBB, double* %arrayidx82alteredBB, align 8
  %409 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %409 to i64
  %arrayidx84alteredBB = getelementptr inbounds [111 x double], [111 x double]* %S, i64 0, i64 %idxprom83alteredBB
  %410 = load double, double* %arrayidx84alteredBB, align 8
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %410)
  store i32 842678349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2127, %originalBB121, %for.end73, %for.inc71, %for.body54, %for.cond49, %for.body46, %for.cond43, %originalBBpart2119, %originalBB117, %for.end42, %for.inc40, %for.end33, %for.inc31, %originalBBpart2115, %originalBB105, %for.body24, %for.cond20, %for.body17, %originalBBpart2103, %originalBB101, %for.cond15, %for.end14, %originalBBpart299, %originalBB97, %for.inc12, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body6, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
