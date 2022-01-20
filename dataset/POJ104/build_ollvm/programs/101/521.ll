; ModuleID = 'source-C-CXX/101/521.c'
source_filename = "source-C-CXX/101/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca [40 x double], align 16
  %tmp = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1252331542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1252331542, label %for.cond
    i32 -763496931, label %for.body
    i32 -729707991, label %originalBB
    i32 102654899, label %originalBBpart2
    i32 -1008968208, label %if.then
    i32 -799868853, label %if.end
    i32 -346705459, label %for.inc
    i32 -96240812, label %originalBB74
    i32 1622209479, label %originalBBpart280
    i32 115377356, label %for.end
    i32 -542041879, label %for.cond16
    i32 -832913988, label %originalBB82
    i32 963343376, label %originalBBpart284
    i32 98660344, label %for.body19
    i32 13666103, label %for.cond20
    i32 -1006912376, label %for.body23
    i32 -1374560840, label %originalBB86
    i32 1944938247, label %originalBBpart292
    i32 -1984567846, label %if.then30
    i32 554522175, label %if.end41
    i32 1405348100, label %for.inc42
    i32 -1827817226, label %originalBB94
    i32 772604758, label %originalBBpart2112
    i32 1001900220, label %for.end44
    i32 -1352739798, label %for.inc45
    i32 -1128714543, label %originalBB114
    i32 -622918200, label %originalBBpart2128
    i32 1616691971, label %for.end46
    i32 -942707945, label %for.cond47
    i32 -330126772, label %for.body50
    i32 1172693446, label %for.inc54
    i32 -1906154876, label %originalBB130
    i32 -870866365, label %originalBBpart2141
    i32 -2090444145, label %for.end56
    i32 -1857579559, label %originalBB143
    i32 611155589, label %originalBBpart2145
    i32 1860064211, label %for.cond57
    i32 143795762, label %for.body61
    i32 1914196556, label %originalBB147
    i32 -1306638594, label %originalBBpart2151
    i32 -1942905395, label %for.inc66
    i32 -1990241070, label %originalBB153
    i32 -1159189969, label %originalBBpart2159
    i32 728751723, label %for.end68
    i32 -640105327, label %originalBBalteredBB
    i32 -800549083, label %originalBB74alteredBB
    i32 1917833061, label %originalBB82alteredBB
    i32 -1254260463, label %originalBB86alteredBB
    i32 217001261, label %originalBB94alteredBB
    i32 385968546, label %originalBB114alteredBB
    i32 1648007502, label %originalBB130alteredBB
    i32 1615857285, label %originalBB143alteredBB
    i32 -1373322183, label %originalBB147alteredBB
    i32 -1878735782, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -763496931, i32 115377356
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -729707991, i32 -640105327
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %c, i32 0, i32 0
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arrayidx7 = getelementptr inbounds [7 x i8], [7 x i8]* %c, i64 0, i64 0
  %30 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %30 to i32
  %cmp8 = icmp eq i32 %conv, 102
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1095977525
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1095977525
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 102654899, i32 -640105327
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %46 = select i1 %cmp8.reload, i32 -1008968208, i32 -799868853
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom10
  %48 = load double, double* %arrayidx11, align 8
  %sub = fsub double -0.000000e+00, %48
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom12
  store double %sub, double* %arrayidx13, align 8
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %k, align 4
  store i32 -799868853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -346705459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1838052094
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1838052094
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -96240812, i32 -800549083
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1810190651
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1810190651
  %inc14 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -684888056
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -684888056
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1622209479, i32 -800549083
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1252331542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, 991786251
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 991786251
  %sub15 = sub nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -542041879, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1269618238
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1269618238
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -832913988, i32 1917833061
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp17 = icmp sgt i32 %120, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 245706990
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 245706990
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 963343376, i32 1917833061
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %136 = select i1 %cmp17.reload, i32 98660344, i32 1616691971
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 13666103, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %137, %138
  %139 = select i1 %cmp21, i32 -1006912376, i32 1001900220
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2118541526
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2118541526
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1374560840, i32 -1254260463
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom24
  %168 = load double, double* %arrayidx25, align 8
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %169, 1
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom26
  %174 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %168, %174
  store i1 %cmp28, i1* %cmp28.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1623620260
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1623620260
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1944938247, i32 -1254260463
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %202 = select i1 %cmp28.reload, i32 -1984567846, i32 554522175
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add31 = add nsw i32 %203, 1
  %idxprom32 = sext i32 %205 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom32
  %206 = load double, double* %arrayidx33, align 8
  store double %206, double* %tmp, align 8
  %207 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom34
  %208 = load double, double* %arrayidx35, align 8
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %209, -1370588099
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1370588099
  %add36 = add nsw i32 %209, 1
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom37
  store double %208, double* %arrayidx38, align 8
  %213 = load double, double* %tmp, align 8
  %214 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom39
  store double %213, double* %arrayidx40, align 8
  store i32 554522175, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1405348100, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 187474364
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 187474364
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1827817226, i32 217001261
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc43 = add nsw i32 %230, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 601163034
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 601163034
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 772604758, i32 217001261
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 13666103, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1352739798, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1835950854
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1835950854
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1128714543, i32 385968546
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -854894658
  %265 = add i32 %264, -1
  %266 = sub i32 %265, -854894658
  %dec = add nsw i32 %263, -1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 920149010
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 920149010
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -622918200, i32 385968546
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -542041879, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  store i32 %282, i32* %i, align 4
  store i32 -942707945, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %283, %284
  %285 = select i1 %cmp48, i32 -330126772, i32 -2090444145
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %286 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom51
  %287 = load double, double* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %287)
  store i32 1172693446, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1906154876, i32 1648007502
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc55 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -870866365, i32 1648007502
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -942707945, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1857579559, i32 1615857285
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1403244284
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1403244284
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 611155589, i32 1615857285
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1860064211, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %k, align 4
  %400 = sub i32 %399, 599165181
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 599165181
  %sub58 = sub nsw i32 %399, 1
  %cmp59 = icmp slt i32 %398, %402
  %403 = select i1 %cmp59, i32 143795762, i32 728751723
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1015303205
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1015303205
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1914196556, i32 -1373322183
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %419 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom62
  %420 = load double, double* %arrayidx63, align 8
  %sub64 = fsub double -0.000000e+00, %420
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %sub64)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1306638594, i32 -1373322183
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1942905395, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -855410530
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -855410530
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1990241070, i32 -1878735782
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc67 = add nsw i32 %450, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1059688139
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1059688139
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1159189969, i32 -1878735782
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1860064211, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = add i32 %482, -1665079705
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1665079705
  %sub69 = sub nsw i32 %482, 1
  %idxprom70 = sext i32 %485 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom70
  %486 = load double, double* %arrayidx71, align 8
  %sub72 = fsub double -0.000000e+00, %486
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %sub72)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %c, i32 0, i32 0
  %487 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidxalteredBB)
  %arrayidx7alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %c, i64 0, i64 0
  %488 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %488 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 102
  store i32 -729707991, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %_ = shl i32 %489, 1
  %490 = add i32 %489, -1151874972
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1151874972
  %_75 = sub i32 %489, 1
  %gen = mul i32 %492, 1
  %_76 = shl i32 %489, 1
  %493 = sub i32 0, %489
  %494 = add i32 0, %493
  %_77 = sub i32 0, %489
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen78 = add i32 %494, 1
  %497 = sub i32 %489, 338767796
  %498 = add i32 %497, 1
  %499 = add i32 %498, 338767796
  %inc14alteredBB = add nsw i32 %489, 1
  store i32 %499, i32* %i, align 4
  store i32 -96240812, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp sgt i32 %500, 0
  store i32 -832913988, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %501 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom24alteredBB
  %502 = load double, double* %arrayidx25alteredBB, align 8
  %503 = load i32, i32* %j, align 4
  %_87 = shl i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_88 = sub i32 %503, 1
  %gen89 = mul i32 %505, 1
  %_90 = shl i32 %503, 1
  %506 = sub i32 %503, 306525415
  %507 = add i32 %506, 1
  %508 = add i32 %507, 306525415
  %addalteredBB = add nsw i32 %503, 1
  %idxprom26alteredBB = sext i32 %508 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom26alteredBB
  %509 = load double, double* %arrayidx27alteredBB, align 8
  %cmp28alteredBB = fcmp ogt double %502, %509
  store i32 -1374560840, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = add i32 %510, -304806125
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -304806125
  %_95 = sub i32 %510, 1
  %gen96 = mul i32 %513, 1
  %514 = add i32 %510, 1058756839
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1058756839
  %_97 = sub i32 %510, 1
  %gen98 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %510, %517
  %_99 = sub i32 %510, 1
  %gen100 = mul i32 %518, 1
  %519 = add i32 %510, 533982804
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 533982804
  %_101 = sub i32 %510, 1
  %gen102 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %510, %522
  %_103 = sub i32 %510, 1
  %gen104 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %510, %524
  %_105 = sub i32 %510, 1
  %gen106 = mul i32 %525, 1
  %526 = add i32 0, 1433374606
  %527 = sub i32 %526, %510
  %528 = sub i32 %527, 1433374606
  %_107 = sub i32 0, %510
  %529 = add i32 %528, -1268222040
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1268222040
  %gen108 = add i32 %528, 1
  %532 = sub i32 %510, -1671817236
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1671817236
  %_109 = sub i32 %510, 1
  %gen110 = mul i32 %534, 1
  %535 = sub i32 %510, 2145613472
  %536 = add i32 %535, 1
  %537 = add i32 %536, 2145613472
  %inc43alteredBB = add nsw i32 %510, 1
  store i32 %537, i32* %j, align 4
  store i32 -1827817226, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %_115 = shl i32 %538, -1
  %539 = sub i32 %538, -1138706
  %540 = sub i32 %539, -1
  %541 = add i32 %540, -1138706
  %_116 = sub i32 %538, -1
  %gen117 = mul i32 %541, -1
  %_118 = shl i32 %538, -1
  %542 = sub i32 0, %538
  %543 = add i32 0, %542
  %_119 = sub i32 0, %538
  %544 = add i32 %543, 1126388598
  %545 = add i32 %544, -1
  %546 = sub i32 %545, 1126388598
  %gen120 = add i32 %543, -1
  %547 = add i32 %538, -223451491
  %548 = sub i32 %547, -1
  %549 = sub i32 %548, -223451491
  %_121 = sub i32 %538, -1
  %gen122 = mul i32 %549, -1
  %550 = sub i32 0, -1
  %551 = add i32 %538, %550
  %_123 = sub i32 %538, -1
  %gen124 = mul i32 %551, -1
  %552 = sub i32 0, -1
  %553 = add i32 %538, %552
  %_125 = sub i32 %538, -1
  %gen126 = mul i32 %553, -1
  %554 = sub i32 0, -1
  %555 = sub i32 %538, %554
  %decalteredBB = add nsw i32 %538, -1
  store i32 %555, i32* %i, align 4
  store i32 -1128714543, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_131 = sub i32 %556, 1
  %gen132 = mul i32 %558, 1
  %_133 = shl i32 %556, 1
  %559 = add i32 0, 1182783767
  %560 = sub i32 %559, %556
  %561 = sub i32 %560, 1182783767
  %_134 = sub i32 0, %556
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen135 = add i32 %561, 1
  %564 = add i32 0, 1359706064
  %565 = sub i32 %564, %556
  %566 = sub i32 %565, 1359706064
  %_136 = sub i32 0, %556
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen137 = add i32 %566, 1
  %571 = sub i32 0, 1
  %572 = add i32 %556, %571
  %_138 = sub i32 %556, 1
  %gen139 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %556, %573
  %inc55alteredBB = add nsw i32 %556, 1
  store i32 %574, i32* %i, align 4
  store i32 -1906154876, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1857579559, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %575 to i64
  %arrayidx63alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom62alteredBB
  %576 = load double, double* %arrayidx63alteredBB, align 8
  %_148 = fsub double -0.000000e+00, %576
  %gen149 = fmul double %_148, %576
  %sub64alteredBB = fsub double -0.000000e+00, %576
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %sub64alteredBB)
  store i32 1914196556, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_154 = sub i32 0, %577
  %580 = sub i32 %579, -1112339602
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1112339602
  %gen155 = add i32 %579, 1
  %583 = add i32 %577, 1029945423
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1029945423
  %_156 = sub i32 %577, 1
  %gen157 = mul i32 %585, 1
  %586 = sub i32 %577, 1957316349
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1957316349
  %inc67alteredBB = add nsw i32 %577, 1
  store i32 %588, i32* %i, align 4
  store i32 -1990241070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB153, %for.inc66, %originalBBpart2151, %originalBB147, %for.body61, %for.cond57, %originalBBpart2145, %originalBB143, %for.end56, %originalBBpart2141, %originalBB130, %for.inc54, %for.body50, %for.cond47, %for.end46, %originalBBpart2128, %originalBB114, %for.inc45, %for.end44, %originalBBpart2112, %originalBB94, %for.inc42, %if.end41, %if.then30, %originalBBpart292, %originalBB86, %for.body23, %for.cond20, %for.body19, %originalBBpart284, %originalBB82, %for.cond16, %for.end, %originalBBpart280, %originalBB74, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
