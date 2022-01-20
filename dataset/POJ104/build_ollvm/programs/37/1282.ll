; ModuleID = 'source-C-CXX/37/1282.c'
source_filename = "source-C-CXX/37/1282.c"
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
  %cmp45.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %a = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %x = alloca [100 x [100 x double]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 542340842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 542340842, label %for.cond
    i32 406858376, label %originalBB
    i32 537888083, label %originalBBpart2
    i32 -2049188379, label %for.body
    i32 1846342219, label %originalBB76
    i32 -1327994894, label %originalBBpart278
    i32 -994829710, label %for.cond2
    i32 495129229, label %originalBB80
    i32 382817753, label %originalBBpart282
    i32 1072348842, label %for.body6
    i32 1986586641, label %for.inc
    i32 -1322979688, label %for.end
    i32 1878601465, label %for.inc12
    i32 -1251343905, label %originalBB84
    i32 -1196073371, label %originalBBpart290
    i32 1023506639, label %for.end14
    i32 1167574153, label %for.cond15
    i32 -890886345, label %for.body17
    i32 617796813, label %for.cond22
    i32 884516839, label %for.body26
    i32 1368933253, label %for.inc33
    i32 -1512442859, label %originalBB92
    i32 833267719, label %originalBBpart295
    i32 -589987692, label %for.end35
    i32 -1832232721, label %for.cond42
    i32 -887443645, label %originalBB97
    i32 2050987940, label %originalBBpart299
    i32 1959035091, label %for.body47
    i32 -134853276, label %originalBB101
    i32 -39339893, label %originalBBpart2121
    i32 1195835730, label %for.inc58
    i32 1892860164, label %for.end60
    i32 -82340759, label %for.inc73
    i32 -2073425414, label %originalBB123
    i32 1015138370, label %originalBBpart2134
    i32 -1674337673, label %for.end75
    i32 -1845785466, label %originalBBalteredBB
    i32 -1571796041, label %originalBB76alteredBB
    i32 620384272, label %originalBB80alteredBB
    i32 -313349208, label %originalBB84alteredBB
    i32 1926241151, label %originalBB92alteredBB
    i32 1561621404, label %originalBB97alteredBB
    i32 152928852, label %originalBB101alteredBB
    i32 -1221592194, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %25 = select i1 %23, i32 406858376, i32 -1845785466
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 580691520
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 580691520
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 537888083, i32 -1845785466
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2049188379, i32 1023506639
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1367468246
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1367468246
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1846342219, i32 -1571796041
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -562797948
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -562797948
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1327994894, i32 -1571796041
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -994829710, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 495129229, i32 620384272
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %102 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom3
  %103 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %101, %103
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -480702905
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -480702905
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 382817753, i32 620384272
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 1072348842, i32 -1322979688
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %132 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom7
  %133 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %133 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 1986586641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 -994829710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1878601465, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1251343905, i32 -313349208
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc13 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -140732861
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -140732861
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1196073371, i32 -313349208
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 542340842, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1167574153, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %181, %182
  %183 = select i1 %cmp16, i32 -890886345, i32 -1674337673
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %184 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom20
  store double 0.000000e+00, double* %arrayidx21, align 8
  store i32 0, i32* %j, align 4
  store i32 617796813, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom23
  %188 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %186, %188
  %189 = select i1 %cmp25, i32 884516839, i32 -589987692
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom27
  %191 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %191 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx28, i64 0, i64 %idxprom29
  %192 = load double, double* %arrayidx30, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %193 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31
  %194 = load double, double* %arrayidx32, align 8
  %add = fadd double %194, %192
  store double %add, double* %arrayidx32, align 8
  store i32 1368933253, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1028262655
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1028262655
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1512442859, i32 1926241151
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc34 = add nsw i32 %222, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1103217573
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1103217573
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 833267719, i32 1926241151
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 617796813, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %242 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  %243 = load double, double* %arrayidx37, align 8
  %244 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %244 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom38
  %245 = load i32, i32* %arrayidx39, align 4
  %conv = sitofp i32 %245 to double
  %div = fdiv double %243, %conv
  %246 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %246 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom40
  store double %div, double* %arrayidx41, align 8
  store i32 0, i32* %j, align 4
  store i32 -1832232721, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -887443645, i32 1561621404
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %274 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom43
  %275 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %273, %275
  store i1 %cmp45, i1* %cmp45.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 767274873
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 767274873
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2050987940, i32 1561621404
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %303 = select i1 %cmp45.reload, i32 1959035091, i32 1892860164
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 641310517
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 641310517
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -134853276, i32 152928852
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %331 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom48
  %332 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %332 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx49, i64 0, i64 %idxprom50
  %333 = load double, double* %arrayidx51, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %334 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom52
  %335 = load double, double* %arrayidx53, align 8
  %sub = fsub double %333, %335
  %call54 = call double @pow(double %sub, double 2.000000e+00) #3
  %336 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %336 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom55
  %337 = load double, double* %arrayidx56, align 8
  %add57 = fadd double %337, %call54
  store double %add57, double* %arrayidx56, align 8
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1713337180
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1713337180
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -39339893, i32 152928852
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1195835730, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc59 = add nsw i32 %353, 1
  store i32 %357, i32* %j, align 4
  store i32 -1832232721, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %358 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom61
  %359 = load double, double* %arrayidx62, align 8
  %360 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %360 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom63
  %361 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %361 to double
  %div66 = fdiv double %359, %conv65
  %call67 = call double @sqrt(double %div66) #3
  %362 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %362 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom68
  store double %call67, double* %arrayidx69, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %363 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom70
  %364 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %364)
  store i32 -82340759, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -151741654
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -151741654
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2073425414, i32 -1221592194
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc74 = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -2083467411
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -2083467411
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1015138370, i32 -1221592194
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1167574153, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %422, %423
  store i32 406858376, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %424 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 1846342219, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %426 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom3alteredBB
  %427 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %425, %427
  store i32 495129229, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_ = sub i32 0, %428
  %431 = add i32 %430, -640199976
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -640199976
  %gen = add i32 %430, 1
  %434 = sub i32 0, 547536509
  %435 = sub i32 %434, %428
  %436 = add i32 %435, 547536509
  %_85 = sub i32 0, %428
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen86 = add i32 %436, 1
  %441 = add i32 %428, 967635131
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 967635131
  %_87 = sub i32 %428, 1
  %gen88 = mul i32 %443, 1
  %444 = sub i32 %428, -367591843
  %445 = add i32 %444, 1
  %446 = add i32 %445, -367591843
  %inc13alteredBB = add nsw i32 %428, 1
  store i32 %446, i32* %i, align 4
  store i32 -1251343905, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %_93 = shl i32 %447, 1
  %448 = add i32 %447, -1776886707
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1776886707
  %inc34alteredBB = add nsw i32 %447, 1
  store i32 %450, i32* %j, align 4
  store i32 -1512442859, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %452 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom43alteredBB
  %453 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %451, %453
  store i32 -887443645, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %454 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom48alteredBB
  %455 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %455 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %456 = load double, double* %arrayidx51alteredBB, align 8
  %457 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %457 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom52alteredBB
  %458 = load double, double* %arrayidx53alteredBB, align 8
  %_102 = fsub double %456, %458
  %gen103 = fmul double %_102, %458
  %_104 = fsub double %456, %458
  %gen105 = fmul double %_104, %458
  %_106 = fsub double %456, %458
  %gen107 = fmul double %_106, %458
  %_108 = fsub double %456, %458
  %gen109 = fmul double %_108, %458
  %_110 = fsub double -0.000000e+00, %456
  %gen111 = fadd double %_110, %458
  %_112 = fsub double %456, %458
  %gen113 = fmul double %_112, %458
  %_114 = fsub double -0.000000e+00, %456
  %gen115 = fadd double %_114, %458
  %_116 = fsub double %456, %458
  %gen117 = fmul double %_116, %458
  %subalteredBB = fsub double %456, %458
  %call54alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %459 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %459 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom55alteredBB
  %460 = load double, double* %arrayidx56alteredBB, align 8
  %_118 = fsub double -0.000000e+00, %460
  %gen119 = fadd double %_118, %call54alteredBB
  %add57alteredBB = fadd double %460, %call54alteredBB
  store double %add57alteredBB, double* %arrayidx56alteredBB, align 8
  store i32 -134853276, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, 1245272947
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1245272947
  %_124 = sub i32 %461, 1
  %gen125 = mul i32 %464, 1
  %_126 = shl i32 %461, 1
  %465 = sub i32 0, 1
  %466 = add i32 %461, %465
  %_127 = sub i32 %461, 1
  %gen128 = mul i32 %466, 1
  %467 = add i32 %461, -252899298
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -252899298
  %_129 = sub i32 %461, 1
  %gen130 = mul i32 %469, 1
  %470 = sub i32 0, %461
  %471 = add i32 0, %470
  %_131 = sub i32 0, %461
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen132 = add i32 %471, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %461, %476
  %inc74alteredBB = add nsw i32 %461, 1
  store i32 %477, i32* %i, align 4
  store i32 -2073425414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB123, %for.inc73, %for.end60, %for.inc58, %originalBBpart2121, %originalBB101, %for.body47, %originalBBpart299, %originalBB97, %for.cond42, %for.end35, %originalBBpart295, %originalBB92, %for.inc33, %for.body26, %for.cond22, %for.body17, %for.cond15, %for.end14, %originalBBpart290, %originalBB84, %for.inc12, %for.end, %for.inc, %for.body6, %originalBBpart282, %originalBB80, %for.cond2, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
