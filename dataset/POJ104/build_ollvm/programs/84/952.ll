; ModuleID = 'source-C-CXX/84/952.c'
source_filename = "source-C-CXX/84/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %x = alloca [99 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1126549300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1126549300, label %for.cond
    i32 -922649942, label %for.body
    i32 -1854506694, label %originalBB
    i32 1552549139, label %originalBBpart2
    i32 10703107, label %for.cond2
    i32 1950313414, label %for.body3
    i32 1146641916, label %originalBB75
    i32 -1524132840, label %originalBBpart277
    i32 -1086104260, label %lor.lhs.false
    i32 1431964411, label %land.lhs.true
    i32 1166333804, label %lor.lhs.false18
    i32 -1753021859, label %land.lhs.true24
    i32 -63554896, label %lor.lhs.false30
    i32 822540476, label %originalBB79
    i32 1143061630, label %originalBBpart281
    i32 -1611425196, label %land.lhs.true36
    i32 2133081408, label %originalBB83
    i32 -63379674, label %originalBBpart285
    i32 -743062091, label %land.lhs.true42
    i32 -1328819073, label %if.then
    i32 -690348514, label %if.else
    i32 -1324224986, label %if.end
    i32 464408946, label %for.inc
    i32 804009966, label %originalBB87
    i32 -1976535371, label %originalBBpart298
    i32 932224421, label %for.end
    i32 2023038819, label %originalBB100
    i32 -45954433, label %originalBBpart2102
    i32 -1608743015, label %for.inc49
    i32 -1324263982, label %for.end51
    i32 1793216546, label %for.cond52
    i32 451135098, label %for.body55
    i32 -137302965, label %if.then61
    i32 -2003050598, label %if.end63
    i32 -1603310104, label %originalBB104
    i32 1978984487, label %originalBBpart2106
    i32 -791829546, label %if.then69
    i32 -1084870870, label %if.end71
    i32 2030017713, label %for.inc72
    i32 1481915564, label %for.end74
    i32 1973258360, label %originalBBalteredBB
    i32 -799331342, label %originalBB75alteredBB
    i32 -576387943, label %originalBB79alteredBB
    i32 -858580981, label %originalBB83alteredBB
    i32 -523815957, label %originalBB87alteredBB
    i32 -1551215379, label %originalBB100alteredBB
    i32 -1770024866, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -922649942, i32 -1324263982
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1854506694, i32 1973258360
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %s)
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 986314126
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 986314126
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1552549139, i32 1973258360
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 10703107, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %33, 0
  %34 = select i1 %tobool, i32 1950313414, i32 932224421
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -702034693
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -702034693
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1146641916, i32 -799331342
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom4
  %51 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %51 to i32
  %cmp6 = icmp eq i32 %conv, 95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 438854319
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 438854319
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1524132840, i32 -799331342
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %67 = select i1 %cmp6.reload, i32 -690348514, i32 -1086104260
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom8
  %69 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %69 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %70 = select i1 %cmp11, i32 1431964411, i32 1166333804
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom13
  %72 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %72 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %73 = select i1 %cmp16, i32 -690348514, i32 1166333804
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom19
  %75 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %75 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %76 = select i1 %cmp22, i32 -1753021859, i32 -63554896
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom25
  %78 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %78 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %79 = select i1 %cmp28, i32 -690348514, i32 -63554896
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1456199964
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1456199964
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 822540476, i32 -576387943
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom31
  %108 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %108 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  store i1 %cmp34, i1* %cmp34.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1143061630, i32 -576387943
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %123 = select i1 %cmp34.reload, i32 -1611425196, i32 -1328819073
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2133081408, i32 -858580981
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %138 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom37
  %139 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %139 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  store i1 %cmp40, i1* %cmp40.reg2mem
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
  %165 = select i1 %163, i32 -63379674, i32 -858580981
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %166 = select i1 %cmp40.reload, i32 -743062091, i32 -1328819073
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %cmp43 = icmp sgt i32 %167, 0
  %168 = select i1 %cmp43, i32 -690348514, i32 -1328819073
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %169 to i64
  %arrayidx46 = getelementptr inbounds [99 x i8], [99 x i8]* %x, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 932224421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %170 to i64
  %arrayidx48 = getelementptr inbounds [99 x i8], [99 x i8]* %x, i64 0, i64 %idxprom47
  store i8 1, i8* %arrayidx48, align 1
  store i32 -1324224986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 464408946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1492535744
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1492535744
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 804009966, i32 -523815957
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, 1109061926
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1109061926
  %inc = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 322191847
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 322191847
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1976535371, i32 -523815957
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 10703107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -521283492
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -521283492
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2023038819, i32 -1551215379
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1870263861
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1870263861
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -45954433, i32 -1551215379
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1608743015, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc50 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 1126549300, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1793216546, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %250, %251
  %252 = select i1 %cmp53, i32 451135098, i32 1481915564
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %253 to i64
  %arrayidx57 = getelementptr inbounds [99 x i8], [99 x i8]* %x, i64 0, i64 %idxprom56
  %254 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %254 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  %255 = select i1 %cmp59, i32 -137302965, i32 -2003050598
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2003050598, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 833344567
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 833344567
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1603310104, i32 -1770024866
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %271 to i64
  %arrayidx65 = getelementptr inbounds [99 x i8], [99 x i8]* %x, i64 0, i64 %idxprom64
  %272 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %272 to i32
  %cmp67 = icmp eq i32 %conv66, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -109894159
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -109894159
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1978984487, i32 -1770024866
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %300 = select i1 %cmp67.reload, i32 -791829546, i32 -1084870870
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1084870870, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2030017713, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 467758693
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 467758693
  %inc73 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 1793216546, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %s)
  store i32 0, i32* %j, align 4
  store i32 -1854506694, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %305 to i64
  %arrayidx5alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  %306 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %306 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1146641916, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %307 to i64
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %308 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %308 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 48
  store i32 822540476, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %309 to i64
  %arrayidx38alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  %310 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %310 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 57
  store i32 2133081408, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 0, 1638012486
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1638012486
  %_ = sub i32 0, %311
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen = add i32 %314, 1
  %317 = sub i32 0, %311
  %318 = add i32 0, %317
  %_88 = sub i32 0, %311
  %319 = add i32 %318, 957151464
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 957151464
  %gen89 = add i32 %318, 1
  %322 = sub i32 %311, -506029954
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -506029954
  %_90 = sub i32 %311, 1
  %gen91 = mul i32 %324, 1
  %325 = add i32 %311, -553653574
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -553653574
  %_92 = sub i32 %311, 1
  %gen93 = mul i32 %327, 1
  %_94 = shl i32 %311, 1
  %328 = add i32 %311, -2147432244
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2147432244
  %_95 = sub i32 %311, 1
  %gen96 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %311, %331
  %incalteredBB = add nsw i32 %311, 1
  store i32 %332, i32* %j, align 4
  store i32 804009966, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 2023038819, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %333 to i64
  %arrayidx65alteredBB = getelementptr inbounds [99 x i8], [99 x i8]* %x, i64 0, i64 %idxprom64alteredBB
  %334 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %334 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 1
  store i32 -1603310104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.then69, %originalBBpart2106, %originalBB104, %if.end63, %if.then61, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB87, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true42, %originalBBpart285, %originalBB83, %land.lhs.true36, %originalBBpart281, %originalBB79, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %originalBBpart277, %originalBB75, %for.body3, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
