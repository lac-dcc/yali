; ModuleID = 'source-C-CXX/69/702.c'
source_filename = "source-C-CXX/69/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %dis = alloca [1000 x double], align 16
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %q = alloca double, align 8
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 123588703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 123588703, label %for.cond
    i32 -276828420, label %originalBB
    i32 -1682265532, label %originalBBpart2
    i32 347529692, label %for.body
    i32 -995031931, label %originalBB74
    i32 2047053895, label %originalBBpart276
    i32 -1176600650, label %for.inc
    i32 486976707, label %for.end
    i32 1832859627, label %for.cond4
    i32 1786823789, label %for.body6
    i32 -154814123, label %for.cond7
    i32 -527031607, label %originalBB78
    i32 -430505128, label %originalBBpart280
    i32 -2084228415, label %for.body9
    i32 -2018729502, label %for.inc34
    i32 1736551046, label %originalBB82
    i32 -690741076, label %originalBBpart284
    i32 873434814, label %for.end36
    i32 1266914761, label %for.inc37
    i32 -544860792, label %originalBB86
    i32 1279651657, label %originalBBpart295
    i32 -69836972, label %for.end39
    i32 2142951080, label %for.cond40
    i32 -521492564, label %for.body42
    i32 1167028131, label %for.cond43
    i32 2117539229, label %for.body47
    i32 537485212, label %if.then
    i32 -1266247838, label %if.end
    i32 -1759311599, label %originalBB97
    i32 632446727, label %originalBBpart299
    i32 -665025927, label %for.inc64
    i32 319692110, label %for.end66
    i32 -334087482, label %for.inc67
    i32 -725750817, label %for.end69
    i32 -864206378, label %originalBBalteredBB
    i32 1496090165, label %originalBB74alteredBB
    i32 908722226, label %originalBB78alteredBB
    i32 -1933672178, label %originalBB82alteredBB
    i32 -1169089420, label %originalBB86alteredBB
    i32 -1835174485, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -273275398
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -273275398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -276828420, i32 -864206378
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1682265532, i32 -864206378
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 347529692, i32 486976707
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 943772063
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 943772063
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -995031931, i32 1496090165
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -518235878
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -518235878
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2047053895, i32 1496090165
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1176600650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 123588703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1832859627, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 1786823789, i32 -69836972
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  store i32 %84, i32* %j, align 4
  store i32 -154814123, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -527031607, i32 908722226
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %111, %112
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 2989489
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2989489
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -430505128, i32 908722226
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 -2084228415, i32 873434814
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %142 = load double, double* %arrayidx11, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %144 = load double, double* %arrayidx13, align 8
  %sub = fsub double %142, %144
  %145 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %146 = load double, double* %arrayidx15, align 8
  %147 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %148 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %146, %148
  %mul = fmul double %sub, %sub18
  %149 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  %150 = load double, double* %arrayidx20, align 8
  %151 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21
  %152 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %150, %152
  %153 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24
  %154 = load double, double* %arrayidx25, align 8
  %155 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %156 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %154, %156
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %157 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom31
  store double %call30, double* %arrayidx32, align 8
  %158 = load i32, i32* %m, align 4
  %159 = add i32 %158, -2002757413
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -2002757413
  %add33 = add nsw i32 %158, 1
  store i32 %161, i32* %m, align 4
  store i32 -2018729502, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1558437266
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1558437266
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1736551046, i32 -1933672178
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, -1865897296
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1865897296
  %inc35 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1151806542
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1151806542
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -690741076, i32 -1933672178
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -154814123, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1266914761, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1777799297
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1777799297
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -544860792, i32 -1169089420
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc38 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1279651657, i32 -1169089420
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1832859627, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2142951080, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %242, %243
  %244 = select i1 %cmp41, i32 -521492564, i32 -725750817
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1167028131, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %m, align 4
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub44 = sub nsw i32 %246, %247
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub45 = sub nsw i32 %249, 1
  %cmp46 = icmp slt i32 %245, %251
  %252 = select i1 %cmp46, i32 2117539229, i32 319692110
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %253 to i64
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom48
  %254 = load double, double* %arrayidx49, align 8
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add50 = add nsw i32 %255, 1
  %idxprom51 = sext i32 %257 to i64
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom51
  %258 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ogt double %254, %258
  %259 = select i1 %cmp53, i32 537485212, i32 -1266247838
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %260 to i64
  %arrayidx55 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom54
  %261 = load double, double* %arrayidx55, align 8
  store double %261, double* %q, align 8
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, -286617999
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -286617999
  %add56 = add nsw i32 %262, 1
  %idxprom57 = sext i32 %265 to i64
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom57
  %266 = load double, double* %arrayidx58, align 8
  %267 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %267 to i64
  %arrayidx60 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom59
  store double %266, double* %arrayidx60, align 8
  %268 = load double, double* %q, align 8
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, 259451837
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 259451837
  %add61 = add nsw i32 %269, 1
  %idxprom62 = sext i32 %272 to i64
  %arrayidx63 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom62
  store double %268, double* %arrayidx63, align 8
  store i32 -1266247838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 2139085999
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2139085999
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1759311599, i32 -1835174485
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 632446727, i32 -1835174485
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -665025927, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -1284078507
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1284078507
  %inc65 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  store i32 1167028131, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -334087482, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc68 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 2142951080, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %310 = sub i32 %309, -551250925
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -551250925
  %sub70 = sub nsw i32 %309, 1
  %idxprom71 = sext i32 %312 to i64
  %arrayidx72 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom71
  %313 = load double, double* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %313)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 -276828420, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %317 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %317 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 -995031931, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %318, %319
  store i32 -527031607, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, 2025670500
  %322 = add i32 %321, 1
  %323 = add i32 %322, 2025670500
  %inc35alteredBB = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  store i32 1736551046, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 0, -1117462633
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1117462633
  %_ = sub i32 0, %324
  %328 = sub i32 %327, -1779148784
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1779148784
  %gen = add i32 %327, 1
  %331 = add i32 0, -961443395
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, -961443395
  %_87 = sub i32 0, %324
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen88 = add i32 %333, 1
  %336 = add i32 0, 980835240
  %337 = sub i32 %336, %324
  %338 = sub i32 %337, 980835240
  %_89 = sub i32 0, %324
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen90 = add i32 %338, 1
  %_91 = shl i32 %324, 1
  %341 = sub i32 0, %324
  %342 = add i32 0, %341
  %_92 = sub i32 0, %324
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen93 = add i32 %342, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %324, %345
  %inc38alteredBB = add nsw i32 %324, 1
  store i32 %346, i32* %i, align 4
  store i32 -544860792, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1759311599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body47, %for.cond43, %for.body42, %for.cond40, %for.end39, %originalBBpart295, %originalBB86, %for.inc37, %for.end36, %originalBBpart284, %originalBB82, %for.inc34, %for.body9, %originalBBpart280, %originalBB78, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
