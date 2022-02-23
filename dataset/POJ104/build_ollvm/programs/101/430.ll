; ModuleID = 'source-C-CXX/101/430.c'
source_filename = "source-C-CXX/101/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %zfc = alloca [100 x [20 x i8]], align 16
  %ex = alloca [20 x i8], align 16
  %h = alloca [100 x double], align 16
  %mi = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2023038431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -2023038431, label %for.cond
    i32 -1856844582, label %for.body
    i32 -1439146494, label %originalBB
    i32 -2079893005, label %originalBBpart2
    i32 1756263517, label %for.inc
    i32 279931936, label %originalBB106
    i32 1760358498, label %originalBBpart2110
    i32 1570453800, label %for.end
    i32 192504462, label %for.cond4
    i32 1391859627, label %originalBB112
    i32 1085988834, label %originalBBpart2114
    i32 1135155250, label %for.body6
    i32 -1849219653, label %for.cond7
    i32 1044989268, label %originalBB116
    i32 -388207657, label %originalBBpart2118
    i32 -1687869826, label %for.body9
    i32 -21502141, label %land.lhs.true
    i32 835497379, label %lor.lhs.false
    i32 -907050578, label %land.lhs.true25
    i32 -393092592, label %land.lhs.true32
    i32 -753179278, label %originalBB120
    i32 -1497441589, label %originalBBpart2131
    i32 -227572674, label %lor.lhs.false39
    i32 1267615078, label %land.lhs.true45
    i32 -849505919, label %land.lhs.true52
    i32 -1053760447, label %if.then
    i32 843200377, label %originalBB133
    i32 2051745761, label %originalBBpart2174
    i32 652058378, label %if.end
    i32 -1105452415, label %originalBB176
    i32 -448226623, label %originalBBpart2178
    i32 -2111889569, label %for.inc88
    i32 -1885623793, label %originalBB180
    i32 204236373, label %originalBBpart2190
    i32 24420093, label %for.end90
    i32 10501657, label %for.inc91
    i32 1393598965, label %for.end93
    i32 1251729042, label %originalBB192
    i32 -343633850, label %originalBBpart2194
    i32 -1967453375, label %for.cond96
    i32 1077263393, label %for.body99
    i32 -674329468, label %for.inc103
    i32 685446268, label %originalBB196
    i32 874197232, label %originalBBpart2208
    i32 578646737, label %for.end105
    i32 -361133139, label %originalBBalteredBB
    i32 -463534665, label %originalBB106alteredBB
    i32 312116643, label %originalBB112alteredBB
    i32 459093796, label %originalBB116alteredBB
    i32 -566664721, label %originalBB120alteredBB
    i32 -390428958, label %originalBB133alteredBB
    i32 -208436171, label %originalBB176alteredBB
    i32 -1647414677, label %originalBB180alteredBB
    i32 -287919917, label %originalBB192alteredBB
    i32 24701935, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1856844582, i32 1570453800
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
  %16 = select i1 %14, i32 -1439146494, i32 -361133139
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -507917407
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -507917407
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2079893005, i32 -361133139
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1756263517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 49215429
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 49215429
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 279931936, i32 -463534665
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
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
  %89 = select i1 %87, i32 1760358498, i32 -463534665
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2023038431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 192504462, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %115 = select i1 %113, i32 1391859627, i32 312116643
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %116, %117
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1085988834, i32 312116643
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 1135155250, i32 1393598965
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1849219653, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1044989268, i32 459093796
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %161 = load i32, i32* %k, align 4
  %162 = add i32 %160, 974261278
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 974261278
  %sub = sub nsw i32 %160, %161
  %cmp8 = icmp slt i32 %159, %164
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1015788770
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1015788770
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -388207657, i32 459093796
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %192 = select i1 %cmp8.reload, i32 -1687869826, i32 24420093
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %193 to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp14 = icmp eq i32 %call13, 0
  %194 = select i1 %cmp14, i32 -21502141, i32 835497379
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add = add nsw i32 %195, 1
  %idxprom15 = sext i32 %197 to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp19 = icmp eq i32 %call18, 0
  %198 = select i1 %cmp19, i32 -1053760447, i32 835497379
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %199 to i64
  %arrayidx21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp24 = icmp eq i32 %call23, 0
  %200 = select i1 %cmp24, i32 -907050578, i32 -227572674
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add26 = add nsw i32 %201, 1
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp31 = icmp eq i32 %call30, 0
  %206 = select i1 %cmp31, i32 -393092592, i32 -227572674
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -753179278, i32 -566664721
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %233 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom33
  %234 = load double, double* %arrayidx34, align 8
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add35 = add nsw i32 %235, 1
  %idxprom36 = sext i32 %237 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom36
  %238 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %234, %238
  store i1 %cmp38, i1* %cmp38.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1497441589, i32 -566664721
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %253 = select i1 %cmp38.reload, i32 -1053760447, i32 -227572674
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp44 = icmp eq i32 %call43, 0
  %255 = select i1 %cmp44, i32 1267615078, i32 652058378
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 1535101739
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1535101739
  %add46 = add nsw i32 %256, 1
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp51 = icmp eq i32 %call50, 0
  %260 = select i1 %cmp51, i32 -849505919, i32 652058378
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %261 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom53
  %262 = load double, double* %arrayidx54, align 8
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -268922668
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -268922668
  %add55 = add nsw i32 %263, 1
  %idxprom56 = sext i32 %266 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom56
  %267 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp olt double %262, %267
  %268 = select i1 %cmp58, i32 -1053760447, i32 652058378
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 831947863
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 831947863
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 843200377, i32 -390428958
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %ex, i32 0, i32 0
  %284 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %284 to i64
  %arrayidx61 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay62) #5
  %285 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %285 to i64
  %arrayidx65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i32 0, i32 0
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 624163736
  %288 = add i32 %287, 1
  %289 = add i32 %288, 624163736
  %add67 = add nsw i32 %286, 1
  %idxprom68 = sext i32 %289 to i64
  %arrayidx69 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay70) #5
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add72 = add nsw i32 %290, 1
  %idxprom73 = sext i32 %294 to i64
  %arrayidx74 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %ex, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay76) #5
  %295 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %295 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom78
  %296 = load double, double* %arrayidx79, align 8
  store double %296, double* %mi, align 8
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -1039593140
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1039593140
  %add80 = add nsw i32 %297, 1
  %idxprom81 = sext i32 %300 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom81
  %301 = load double, double* %arrayidx82, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %302 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom83
  store double %301, double* %arrayidx84, align 8
  %303 = load double, double* %mi, align 8
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -1280533850
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1280533850
  %add85 = add nsw i32 %304, 1
  %idxprom86 = sext i32 %307 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom86
  store double %303, double* %arrayidx87, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 266020710
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 266020710
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2051745761, i32 -390428958
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 652058378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1105452415, i32 -208436171
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -335914951
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -335914951
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -448226623, i32 -208436171
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2111889569, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -623035538
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -623035538
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1885623793, i32 -1647414677
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -7329528
  %393 = add i32 %392, 1
  %394 = add i32 %393, -7329528
  %inc89 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1378681584
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1378681584
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
  %421 = select i1 %419, i32 204236373, i32 -1647414677
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1849219653, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 10501657, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 %422, -562984146
  %424 = add i32 %423, 1
  %425 = add i32 %424, -562984146
  %inc92 = add nsw i32 %422, 1
  store i32 %425, i32* %k, align 4
  store i32 192504462, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -28838726
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -28838726
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1251729042, i32 -287919917
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 0
  %453 = load double, double* %arrayidx94, align 16
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %453)
  store i32 1, i32* %i, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1999689037
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1999689037
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -343633850, i32 -287919917
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1967453375, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub97 = sub nsw i32 %470, 1
  %cmp98 = icmp sle i32 %469, %472
  %473 = select i1 %cmp98, i32 1077263393, i32 578646737
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %474 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom100
  %475 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %475)
  store i32 -674329468, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 685446268, i32 24701935
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, 105239267
  %492 = add i32 %491, 1
  %493 = add i32 %492, 105239267
  %inc104 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 874197232, i32 24701935
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1967453375, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %521 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %521 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 -1439146494, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, 1263433348
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1263433348
  %_ = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %526 = sub i32 %522, 848944350
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 848944350
  %_107 = sub i32 %522, 1
  %gen108 = mul i32 %528, 1
  %529 = sub i32 %522, -1161332133
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1161332133
  %incalteredBB = add nsw i32 %522, 1
  store i32 %531, i32* %i, align 4
  store i32 279931936, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %533 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %532, %533
  store i32 1391859627, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %n, align 4
  %536 = load i32, i32* %k, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %535, %537
  %subalteredBB = sub nsw i32 %535, %536
  %cmp8alteredBB = icmp slt i32 %534, %538
  store i32 1044989268, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %539 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom33alteredBB
  %540 = load double, double* %arrayidx34alteredBB, align 8
  %541 = load i32, i32* %i, align 4
  %_121 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_122 = sub i32 %541, 1
  %gen123 = mul i32 %543, 1
  %_124 = shl i32 %541, 1
  %_125 = shl i32 %541, 1
  %544 = sub i32 %541, 1574855214
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1574855214
  %_126 = sub i32 %541, 1
  %gen127 = mul i32 %546, 1
  %547 = add i32 %541, -897135587
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -897135587
  %_128 = sub i32 %541, 1
  %gen129 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %541, %550
  %add35alteredBB = add nsw i32 %541, 1
  %idxprom36alteredBB = sext i32 %551 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom36alteredBB
  %552 = load double, double* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = fcmp ogt double %540, %552
  store i32 -753179278, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ex, i32 0, i32 0
  %553 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %553 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i8* @strcpy(i8* %arraydecay59alteredBB, i8* %arraydecay62alteredBB) #5
  %554 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %554 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom64alteredBB
  %arraydecay66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65alteredBB, i32 0, i32 0
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %555, -930937303
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -930937303
  %_134 = sub i32 %555, 1
  %gen135 = mul i32 %558, 1
  %559 = sub i32 0, %555
  %560 = add i32 0, %559
  %_136 = sub i32 0, %555
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen137 = add i32 %560, 1
  %565 = sub i32 %555, -1021593633
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1021593633
  %_138 = sub i32 %555, 1
  %gen139 = mul i32 %567, 1
  %_140 = shl i32 %555, 1
  %568 = sub i32 %555, 939846187
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 939846187
  %_141 = sub i32 %555, 1
  %gen142 = mul i32 %570, 1
  %571 = sub i32 0, -334182071
  %572 = sub i32 %571, %555
  %573 = add i32 %572, -334182071
  %_143 = sub i32 0, %555
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen144 = add i32 %573, 1
  %_145 = shl i32 %555, 1
  %578 = sub i32 0, -1381789733
  %579 = sub i32 %578, %555
  %580 = add i32 %579, -1381789733
  %_146 = sub i32 0, %555
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen147 = add i32 %580, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %555, %585
  %add67alteredBB = add nsw i32 %555, 1
  %idxprom68alteredBB = sext i32 %586 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i8* @strcpy(i8* %arraydecay66alteredBB, i8* %arraydecay70alteredBB) #5
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_148 = sub i32 0, %587
  %590 = add i32 %589, 205956075
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 205956075
  %gen149 = add i32 %589, 1
  %_150 = shl i32 %587, 1
  %593 = add i32 0, -1751336039
  %594 = sub i32 %593, %587
  %595 = sub i32 %594, -1751336039
  %_151 = sub i32 0, %587
  %596 = add i32 %595, -1785777274
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1785777274
  %gen152 = add i32 %595, 1
  %599 = sub i32 0, %587
  %600 = add i32 0, %599
  %_153 = sub i32 0, %587
  %601 = add i32 %600, 1757342680
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1757342680
  %gen154 = add i32 %600, 1
  %604 = add i32 0, 931736301
  %605 = sub i32 %604, %587
  %606 = sub i32 %605, 931736301
  %_155 = sub i32 0, %587
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen156 = add i32 %606, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %587, %609
  %add72alteredBB = add nsw i32 %587, 1
  %idxprom73alteredBB = sext i32 %610 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %zfc, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %arraydecay76alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ex, i32 0, i32 0
  %call77alteredBB = call i8* @strcpy(i8* %arraydecay75alteredBB, i8* %arraydecay76alteredBB) #5
  %611 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %611 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom78alteredBB
  %612 = load double, double* %arrayidx79alteredBB, align 8
  store double %612, double* %mi, align 8
  %613 = load i32, i32* %i, align 4
  %_157 = shl i32 %613, 1
  %614 = sub i32 %613, 43358299
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 43358299
  %_158 = sub i32 %613, 1
  %gen159 = mul i32 %616, 1
  %617 = add i32 %613, 105183231
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 105183231
  %_160 = sub i32 %613, 1
  %gen161 = mul i32 %619, 1
  %_162 = shl i32 %613, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %613, %620
  %add80alteredBB = add nsw i32 %613, 1
  %idxprom81alteredBB = sext i32 %621 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom81alteredBB
  %622 = load double, double* %arrayidx82alteredBB, align 8
  %623 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %623 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom83alteredBB
  store double %622, double* %arrayidx84alteredBB, align 8
  %624 = load double, double* %mi, align 8
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_163 = sub i32 %625, 1
  %gen164 = mul i32 %627, 1
  %628 = sub i32 0, %625
  %629 = add i32 0, %628
  %_165 = sub i32 0, %625
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen166 = add i32 %629, 1
  %632 = sub i32 0, 2088879275
  %633 = sub i32 %632, %625
  %634 = add i32 %633, 2088879275
  %_167 = sub i32 0, %625
  %635 = add i32 %634, 1979402543
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1979402543
  %gen168 = add i32 %634, 1
  %_169 = shl i32 %625, 1
  %638 = add i32 %625, 621844594
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 621844594
  %_170 = sub i32 %625, 1
  %gen171 = mul i32 %640, 1
  %_172 = shl i32 %625, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %625, %641
  %add85alteredBB = add nsw i32 %625, 1
  %idxprom86alteredBB = sext i32 %642 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom86alteredBB
  store double %624, double* %arrayidx87alteredBB, align 8
  store i32 843200377, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1105452415, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, 1050254968
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1050254968
  %_181 = sub i32 0, %643
  %647 = sub i32 %646, -615794425
  %648 = add i32 %647, 1
  %649 = add i32 %648, -615794425
  %gen182 = add i32 %646, 1
  %650 = sub i32 0, 1
  %651 = add i32 %643, %650
  %_183 = sub i32 %643, 1
  %gen184 = mul i32 %651, 1
  %652 = add i32 %643, 1175084134
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1175084134
  %_185 = sub i32 %643, 1
  %gen186 = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %643, %655
  %_187 = sub i32 %643, 1
  %gen188 = mul i32 %656, 1
  %657 = sub i32 %643, 1059908684
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1059908684
  %inc89alteredBB = add nsw i32 %643, 1
  store i32 %659, i32* %i, align 4
  store i32 -1885623793, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 0
  %660 = load double, double* %arrayidx94alteredBB, align 16
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %660)
  store i32 1, i32* %i, align 4
  store i32 1251729042, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %_197 = shl i32 %661, 1
  %_198 = shl i32 %661, 1
  %662 = sub i32 %661, 103699850
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 103699850
  %_199 = sub i32 %661, 1
  %gen200 = mul i32 %664, 1
  %665 = add i32 %661, -802490731
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -802490731
  %_201 = sub i32 %661, 1
  %gen202 = mul i32 %667, 1
  %668 = add i32 0, -1947772857
  %669 = sub i32 %668, %661
  %670 = sub i32 %669, -1947772857
  %_203 = sub i32 0, %661
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen204 = add i32 %670, 1
  %675 = sub i32 0, %661
  %676 = add i32 0, %675
  %_205 = sub i32 0, %661
  %677 = sub i32 %676, 110942409
  %678 = add i32 %677, 1
  %679 = add i32 %678, 110942409
  %gen206 = add i32 %676, 1
  %680 = sub i32 0, 1
  %681 = sub i32 %661, %680
  %inc104alteredBB = add nsw i32 %661, 1
  store i32 %681, i32* %i, align 4
  store i32 685446268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB196, %for.inc103, %for.body99, %for.cond96, %originalBBpart2194, %originalBB192, %for.end93, %for.inc91, %for.end90, %originalBBpart2190, %originalBB180, %for.inc88, %originalBBpart2178, %originalBB176, %if.end, %originalBBpart2174, %originalBB133, %if.then, %land.lhs.true52, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2131, %originalBB120, %land.lhs.true32, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %for.body9, %originalBBpart2118, %originalBB116, %for.cond7, %for.body6, %originalBBpart2114, %originalBB112, %for.cond4, %for.end, %originalBBpart2110, %originalBB106, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
