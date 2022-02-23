; ModuleID = 'source-C-CXX/62/1093.c'
source_filename = "source-C-CXX/62/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i41 = alloca i32, align 4
  %i71 = alloca i32, align 4
  %j76 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -869739637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -869739637, label %for.cond
    i32 -544775879, label %for.body
    i32 2074875350, label %for.cond1
    i32 -1752536634, label %for.body4
    i32 -209539509, label %originalBB
    i32 300205959, label %originalBBpart2
    i32 323052115, label %for.inc
    i32 -934699522, label %originalBB98
    i32 -1668358478, label %originalBBpart2104
    i32 1229658680, label %for.end
    i32 359719556, label %for.inc8
    i32 -1995265881, label %for.end10
    i32 -2031328092, label %originalBB106
    i32 698085031, label %originalBBpart2108
    i32 -1926431215, label %for.cond13
    i32 1605909339, label %for.body16
    i32 484157873, label %originalBB110
    i32 -942470057, label %originalBBpart2112
    i32 1652943080, label %for.cond18
    i32 272651103, label %for.body21
    i32 -463725046, label %for.inc27
    i32 649122331, label %originalBB114
    i32 -1041544858, label %originalBBpart2117
    i32 -2025994870, label %for.end29
    i32 -1244605978, label %for.inc30
    i32 934594264, label %for.end32
    i32 378954568, label %for.cond33
    i32 -880550844, label %originalBB119
    i32 -1961770858, label %originalBBpart2132
    i32 -653718656, label %for.body36
    i32 -1340980426, label %originalBB134
    i32 -1109175476, label %originalBBpart2136
    i32 -107298539, label %for.cond37
    i32 1892146035, label %for.body40
    i32 -2106340555, label %originalBB138
    i32 -835403431, label %originalBBpart2140
    i32 -814054119, label %for.cond42
    i32 1426440044, label %for.body45
    i32 1077604702, label %for.inc62
    i32 -1154879306, label %for.end64
    i32 -2112764796, label %for.inc65
    i32 -1767997789, label %originalBB142
    i32 507836330, label %originalBBpart2149
    i32 242306229, label %for.end67
    i32 568584453, label %for.inc68
    i32 1350497740, label %for.end70
    i32 804765658, label %originalBB151
    i32 234193750, label %originalBBpart2153
    i32 -374756058, label %for.cond72
    i32 -1038863550, label %originalBB155
    i32 713772145, label %originalBBpart2161
    i32 -498757763, label %for.body75
    i32 804054525, label %originalBB163
    i32 -691380234, label %originalBBpart2165
    i32 -642023302, label %for.cond77
    i32 1712814237, label %originalBB167
    i32 -1631566500, label %originalBBpart2173
    i32 -1516665132, label %for.body80
    i32 -2031614036, label %for.inc86
    i32 -1983120008, label %for.end88
    i32 -937867061, label %for.inc95
    i32 165882822, label %originalBB175
    i32 -1034359217, label %originalBBpart2190
    i32 -1815329273, label %for.end97
    i32 1720890001, label %originalBBalteredBB
    i32 1447849563, label %originalBB98alteredBB
    i32 -1358096733, label %originalBB106alteredBB
    i32 -561367514, label %originalBB110alteredBB
    i32 122560215, label %originalBB114alteredBB
    i32 -1635901711, label %originalBB119alteredBB
    i32 1492729961, label %originalBB134alteredBB
    i32 1731538904, label %originalBB138alteredBB
    i32 -1513723355, label %originalBB142alteredBB
    i32 379385143, label %originalBB151alteredBB
    i32 -1558806572, label %originalBB155alteredBB
    i32 -2070432666, label %originalBB163alteredBB
    i32 -2059880970, label %originalBB167alteredBB
    i32 -819164425, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -544775879, i32 -1995265881
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2074875350, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %y1, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub2 = sub nsw i32 %6, 1
  %cmp3 = icmp sle i32 %5, %8
  %9 = select i1 %cmp3, i32 -1752536634, i32 1229658680
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1878871082
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1878871082
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -209539509, i32 1720890001
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %26 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1031409433
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1031409433
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 300205959, i32 1720890001
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 323052115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -766394226
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -766394226
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -934699522, i32 1447849563
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, -748162212
  %83 = add i32 %82, 1
  %84 = add i32 %83, -748162212
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
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
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1668358478, i32 1447849563
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2074875350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 359719556, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc9 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 -869739637, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1026748673
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1026748673
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2031328092, i32 -1358096733
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i12, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -204599684
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -204599684
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 698085031, i32 -1358096733
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1926431215, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i12, align 4
  %157 = load i32, i32* %x2, align 4
  %158 = sub i32 %157, 153218477
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 153218477
  %sub14 = sub nsw i32 %157, 1
  %cmp15 = icmp sle i32 %156, %160
  %161 = select i1 %cmp15, i32 1605909339, i32 934594264
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 484157873, i32 -561367514
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1311225637
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1311225637
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -942470057, i32 -561367514
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1652943080, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j17, align 4
  %204 = load i32, i32* %y2, align 4
  %205 = sub i32 %204, -807995687
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -807995687
  %sub19 = sub nsw i32 %204, 1
  %cmp20 = icmp sle i32 %203, %207
  %208 = select i1 %cmp20, i32 272651103, i32 -2025994870
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i12, align 4
  %idxprom22 = sext i32 %209 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22
  %210 = load i32, i32* %j17, align 4
  %idxprom24 = sext i32 %210 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx25)
  store i32 -463725046, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 649122331, i32 122560215
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j17, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc28 = add nsw i32 %225, 1
  store i32 %229, i32* %j17, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1041544858, i32 122560215
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1652943080, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1244605978, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i12, align 4
  %245 = sub i32 %244, 1336334213
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1336334213
  %inc31 = add nsw i32 %244, 1
  store i32 %247, i32* %i12, align 4
  store i32 -1926431215, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 378954568, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 869686900
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 869686900
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -880550844, i32 -1635901711
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = load i32, i32* %x1, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub34 = sub nsw i32 %264, 1
  %cmp35 = icmp sle i32 %263, %266
  store i1 %cmp35, i1* %cmp35.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 46751576
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 46751576
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1961770858, i32 -1635901711
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %294 = select i1 %cmp35.reload, i32 -653718656, i32 1350497740
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1838961180
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1838961180
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1340980426, i32 1492729961
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1109175476, i32 1492729961
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -107298539, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = load i32, i32* %y2, align 4
  %326 = add i32 %325, 164358035
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 164358035
  %sub38 = sub nsw i32 %325, 1
  %cmp39 = icmp sle i32 %324, %328
  %329 = select i1 %cmp39, i32 1892146035, i32 242306229
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 2024565400
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2024565400
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2106340555, i32 1731538904
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -835403431, i32 1731538904
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -814054119, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i41, align 4
  %384 = load i32, i32* %x2, align 4
  %385 = sub i32 %384, 1765714513
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1765714513
  %sub43 = sub nsw i32 %384, 1
  %cmp44 = icmp sle i32 %383, %387
  %388 = select i1 %cmp44, i32 1426440044, i32 -1154879306
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %390 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %391 = load i32, i32* %i41, align 4
  %idxprom48 = sext i32 %391 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %392 = load i32, i32* %arrayidx49, align 4
  %393 = load i32, i32* %i41, align 4
  %idxprom50 = sext i32 %393 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom50
  %394 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %394 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %395 = load i32, i32* %arrayidx53, align 4
  %mul = mul nsw i32 %392, %395
  %396 = sub i32 0, %389
  %397 = sub i32 0, %mul
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add = add nsw i32 %389, %mul
  %400 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %400 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom54
  %401 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %401 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %399, i32* %arrayidx57, align 4
  %402 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %402 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom58
  %403 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %403 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %404 = load i32, i32* %arrayidx61, align 4
  store i32 %404, i32* %k, align 4
  store i32 1077604702, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i41, align 4
  %406 = add i32 %405, -2140133206
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -2140133206
  %inc63 = add nsw i32 %405, 1
  store i32 %408, i32* %i41, align 4
  store i32 -814054119, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2112764796, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1953024819
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1953024819
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1767997789, i32 -1513723355
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %424 = load i32, i32* %n, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc66 = add nsw i32 %424, 1
  store i32 %428, i32* %n, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1082067808
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1082067808
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 507836330, i32 -1513723355
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -107298539, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 568584453, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %457 = sub i32 %456, -1491534190
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1491534190
  %inc69 = add nsw i32 %456, 1
  store i32 %459, i32* %m, align 4
  store i32 378954568, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1151589787
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1151589787
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 804765658, i32 379385143
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i71, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 234193750, i32 379385143
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -374756058, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1038863550, i32 -1558806572
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i71, align 4
  %540 = load i32, i32* %x1, align 4
  %541 = add i32 %540, 597594272
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 597594272
  %sub73 = sub nsw i32 %540, 1
  %cmp74 = icmp sle i32 %539, %543
  store i1 %cmp74, i1* %cmp74.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 713772145, i32 -1558806572
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %570 = select i1 %cmp74.reload, i32 -498757763, i32 -1815329273
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1525790134
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1525790134
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 804054525, i32 -2070432666
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j76, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 2108979276
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2108979276
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -691380234, i32 -2070432666
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -642023302, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1712814237, i32 -2059880970
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %627 = load i32, i32* %j76, align 4
  %628 = load i32, i32* %y2, align 4
  %629 = add i32 %628, -790179336
  %630 = sub i32 %629, 2
  %631 = sub i32 %630, -790179336
  %sub78 = sub nsw i32 %628, 2
  %cmp79 = icmp sle i32 %627, %631
  store i1 %cmp79, i1* %cmp79.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1631566500, i32 -2059880970
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %658 = select i1 %cmp79.reload, i32 -1516665132, i32 -1983120008
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i71, align 4
  %idxprom81 = sext i32 %659 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom81
  %660 = load i32, i32* %j76, align 4
  %idxprom83 = sext i32 %660 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %661 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %661)
  store i32 -2031614036, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %662 = load i32, i32* %j76, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc87 = add nsw i32 %662, 1
  store i32 %664, i32* %j76, align 4
  store i32 -642023302, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %665 = load i32, i32* %i71, align 4
  %idxprom89 = sext i32 %665 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom89
  %666 = load i32, i32* %y2, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %sub91 = sub nsw i32 %666, 1
  %idxprom92 = sext i32 %668 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %669 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %669)
  store i32 -937867061, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 165882822, i32 -819164425
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i71, align 4
  %697 = sub i32 %696, -1684137392
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1684137392
  %inc96 = add nsw i32 %696, 1
  store i32 %699, i32* %i71, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1034359217, i32 -819164425
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -374756058, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %714 = load i32, i32* %retval, align 4
  ret i32 %714

originalBBalteredBB:                              ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %715 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %716 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %716 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -209539509, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_ = sub i32 0, %717
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen = add i32 %719, 1
  %_99 = shl i32 %717, 1
  %_100 = shl i32 %717, 1
  %724 = sub i32 0, 99124790
  %725 = sub i32 %724, %717
  %726 = add i32 %725, 99124790
  %_101 = sub i32 0, %717
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen102 = add i32 %726, 1
  %729 = add i32 %717, 1849489259
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1849489259
  %incalteredBB = add nsw i32 %717, 1
  store i32 %731, i32* %j, align 4
  store i32 -934699522, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i12, align 4
  store i32 -2031328092, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 484157873, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j17, align 4
  %_115 = shl i32 %732, 1
  %733 = add i32 %732, -434529445
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -434529445
  %inc28alteredBB = add nsw i32 %732, 1
  store i32 %735, i32* %j17, align 4
  store i32 649122331, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %m, align 4
  %737 = load i32, i32* %x1, align 4
  %738 = add i32 %737, 452758573
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 452758573
  %_120 = sub i32 %737, 1
  %gen121 = mul i32 %740, 1
  %741 = add i32 0, -1802303449
  %742 = sub i32 %741, %737
  %743 = sub i32 %742, -1802303449
  %_122 = sub i32 0, %737
  %744 = sub i32 %743, -473410751
  %745 = add i32 %744, 1
  %746 = add i32 %745, -473410751
  %gen123 = add i32 %743, 1
  %747 = sub i32 0, 1
  %748 = add i32 %737, %747
  %_124 = sub i32 %737, 1
  %gen125 = mul i32 %748, 1
  %_126 = shl i32 %737, 1
  %749 = add i32 %737, -2142380777
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -2142380777
  %_127 = sub i32 %737, 1
  %gen128 = mul i32 %751, 1
  %752 = add i32 %737, 524679614
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 524679614
  %_129 = sub i32 %737, 1
  %gen130 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %737, %755
  %sub34alteredBB = sub nsw i32 %737, 1
  %cmp35alteredBB = icmp sle i32 %736, %756
  store i32 -880550844, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1340980426, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  store i32 -2106340555, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %n, align 4
  %_143 = shl i32 %757, 1
  %758 = add i32 0, 668614300
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, 668614300
  %_144 = sub i32 0, %757
  %761 = sub i32 %760, -1098423306
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1098423306
  %gen145 = add i32 %760, 1
  %764 = add i32 0, -1460667168
  %765 = sub i32 %764, %757
  %766 = sub i32 %765, -1460667168
  %_146 = sub i32 0, %757
  %767 = sub i32 %766, -962218787
  %768 = add i32 %767, 1
  %769 = add i32 %768, -962218787
  %gen147 = add i32 %766, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %757, %770
  %inc66alteredBB = add nsw i32 %757, 1
  store i32 %771, i32* %n, align 4
  store i32 -1767997789, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i71, align 4
  store i32 804765658, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i71, align 4
  %773 = load i32, i32* %x1, align 4
  %774 = sub i32 0, 1468431565
  %775 = sub i32 %774, %773
  %776 = add i32 %775, 1468431565
  %_156 = sub i32 0, %773
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen157 = add i32 %776, 1
  %781 = sub i32 0, %773
  %782 = add i32 0, %781
  %_158 = sub i32 0, %773
  %783 = sub i32 %782, 723427474
  %784 = add i32 %783, 1
  %785 = add i32 %784, 723427474
  %gen159 = add i32 %782, 1
  %786 = sub i32 0, 1
  %787 = add i32 %773, %786
  %sub73alteredBB = sub nsw i32 %773, 1
  %cmp74alteredBB = icmp sle i32 %772, %787
  store i32 -1038863550, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j76, align 4
  store i32 804054525, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j76, align 4
  %789 = load i32, i32* %y2, align 4
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_168 = sub i32 0, %789
  %792 = sub i32 0, %791
  %793 = sub i32 0, 2
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen169 = add i32 %791, 2
  %796 = add i32 %789, 1818282330
  %797 = sub i32 %796, 2
  %798 = sub i32 %797, 1818282330
  %_170 = sub i32 %789, 2
  %gen171 = mul i32 %798, 2
  %799 = add i32 %789, 1620985795
  %800 = sub i32 %799, 2
  %801 = sub i32 %800, 1620985795
  %sub78alteredBB = sub nsw i32 %789, 2
  %cmp79alteredBB = icmp sle i32 %788, %801
  store i32 1712814237, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i71, align 4
  %803 = sub i32 0, %802
  %804 = add i32 0, %803
  %_176 = sub i32 0, %802
  %805 = sub i32 %804, -1877044842
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1877044842
  %gen177 = add i32 %804, 1
  %808 = sub i32 %802, 730708556
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 730708556
  %_178 = sub i32 %802, 1
  %gen179 = mul i32 %810, 1
  %_180 = shl i32 %802, 1
  %811 = add i32 %802, -433965614
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -433965614
  %_181 = sub i32 %802, 1
  %gen182 = mul i32 %813, 1
  %814 = add i32 0, -873648425
  %815 = sub i32 %814, %802
  %816 = sub i32 %815, -873648425
  %_183 = sub i32 0, %802
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen184 = add i32 %816, 1
  %819 = add i32 0, -1935199728
  %820 = sub i32 %819, %802
  %821 = sub i32 %820, -1935199728
  %_185 = sub i32 0, %802
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen186 = add i32 %821, 1
  %824 = add i32 %802, -18818085
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -18818085
  %_187 = sub i32 %802, 1
  %gen188 = mul i32 %826, 1
  %827 = sub i32 0, %802
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc96alteredBB = add nsw i32 %802, 1
  store i32 %830, i32* %i71, align 4
  store i32 165882822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB175, %for.inc95, %for.end88, %for.inc86, %for.body80, %originalBBpart2173, %originalBB167, %for.cond77, %originalBBpart2165, %originalBB163, %for.body75, %originalBBpart2161, %originalBB155, %for.cond72, %originalBBpart2153, %originalBB151, %for.end70, %for.inc68, %for.end67, %originalBBpart2149, %originalBB142, %for.inc65, %for.end64, %for.inc62, %for.body45, %for.cond42, %originalBBpart2140, %originalBB138, %for.body40, %for.cond37, %originalBBpart2136, %originalBB134, %for.body36, %originalBBpart2132, %originalBB119, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart2117, %originalBB114, %for.inc27, %for.body21, %for.cond18, %originalBBpart2112, %originalBB110, %for.body16, %for.cond13, %originalBBpart2108, %originalBB106, %for.end10, %for.inc8, %for.end, %originalBBpart2104, %originalBB98, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
