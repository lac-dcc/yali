; ModuleID = 'source-C-CXX/82/2687.c'
source_filename = "source-C-CXX/82/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x double], align 16
  %b = alloca [10 x double], align 16
  %s = alloca double, align 8
  %m = alloca double, align 8
  %g = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %m, align 8
  %switchVar = alloca i32
  store i32 164422605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 164422605, label %for.cond
    i32 -139823363, label %for.body
    i32 1010456070, label %for.inc
    i32 -62482776, label %originalBB
    i32 1074665862, label %originalBBpart2
    i32 1607931222, label %for.end
    i32 1962356447, label %originalBB133
    i32 -554794602, label %originalBBpart2135
    i32 -135976700, label %for.cond4
    i32 -598835311, label %originalBB137
    i32 -748582286, label %originalBBpart2139
    i32 -1933623948, label %for.body6
    i32 183732393, label %for.inc10
    i32 1543154085, label %originalBB141
    i32 1656692906, label %originalBBpart2145
    i32 1853349184, label %for.end12
    i32 432341809, label %for.cond13
    i32 1219283639, label %for.body15
    i32 1056177980, label %originalBB147
    i32 998404066, label %originalBBpart2149
    i32 -403730607, label %land.lhs.true
    i32 -8723764, label %if.then
    i32 -118326038, label %if.else
    i32 1366685419, label %land.lhs.true27
    i32 131102212, label %if.then31
    i32 -91219555, label %if.else34
    i32 849830199, label %originalBB151
    i32 -1230698085, label %originalBBpart2153
    i32 -628100215, label %land.lhs.true38
    i32 -1001055808, label %if.then42
    i32 843224075, label %if.else45
    i32 -571902157, label %land.lhs.true49
    i32 675618524, label %originalBB155
    i32 -199453486, label %originalBBpart2157
    i32 1814533186, label %if.then53
    i32 419048523, label %if.else56
    i32 1257953662, label %originalBB159
    i32 165045521, label %originalBBpart2161
    i32 -800441595, label %land.lhs.true60
    i32 321229307, label %if.then64
    i32 1558168648, label %if.else67
    i32 -2045317095, label %land.lhs.true71
    i32 1912764775, label %if.then75
    i32 807049948, label %if.else78
    i32 -1971997648, label %land.lhs.true82
    i32 -323123173, label %originalBB163
    i32 279470889, label %originalBBpart2165
    i32 -1530981473, label %if.then86
    i32 178922679, label %originalBB167
    i32 1401861045, label %originalBBpart2169
    i32 -2106059709, label %if.else89
    i32 1763503136, label %land.lhs.true93
    i32 -650415277, label %if.then97
    i32 -433532618, label %if.else100
    i32 30094458, label %originalBB171
    i32 -646008689, label %originalBBpart2173
    i32 -10007513, label %land.lhs.true104
    i32 -1324841832, label %if.then108
    i32 -562787173, label %if.else111
    i32 1431820695, label %if.end
    i32 -30210686, label %originalBB175
    i32 1316574810, label %originalBBpart2177
    i32 -492136382, label %if.end114
    i32 158199929, label %originalBB179
    i32 686441626, label %originalBBpart2181
    i32 1109050511, label %if.end115
    i32 -2059155566, label %if.end116
    i32 -1731074966, label %if.end117
    i32 -408636121, label %if.end118
    i32 1440291779, label %if.end119
    i32 2123161257, label %if.end120
    i32 2083687051, label %if.end121
    i32 -2076547496, label %for.inc127
    i32 -1835845848, label %for.end129
    i32 1693562315, label %originalBBalteredBB
    i32 -361937470, label %originalBB133alteredBB
    i32 868895999, label %originalBB137alteredBB
    i32 -1199921665, label %originalBB141alteredBB
    i32 1670680613, label %originalBB147alteredBB
    i32 975951345, label %originalBB151alteredBB
    i32 -1013380224, label %originalBB155alteredBB
    i32 -1536464858, label %originalBB159alteredBB
    i32 -1929405426, label %originalBB163alteredBB
    i32 985557115, label %originalBB167alteredBB
    i32 1293738936, label %originalBB171alteredBB
    i32 -1996402889, label %originalBB175alteredBB
    i32 1786400363, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -139823363, i32 1607931222
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %4 = load double, double* %m, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom2
  %6 = load double, double* %arrayidx3, align 8
  %add = fadd double %4, %6
  store double %add, double* %m, align 8
  store i32 1010456070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 427981148
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 427981148
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -62482776, i32 1693562315
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, -65098276
  %24 = add i32 %23, 1
  %25 = add i32 %24, -65098276
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1074665862, i32 1693562315
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 164422605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1962356447, i32 -361937470
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -554794602, i32 -361937470
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -135976700, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -598835311, i32 868895999
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %130, %131
  store i1 %cmp5, i1* %cmp5.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2042345190
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2042345190
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 -748582286, i32 868895999
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 -1933623948, i32 1853349184
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %160 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  store i32 183732393, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 522625456
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 522625456
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1543154085, i32 -1199921665
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 888387499
  %190 = add i32 %189, 1
  %191 = add i32 %190, 888387499
  %inc11 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1574413310
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1574413310
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1656692906, i32 -1199921665
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -135976700, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %s, align 8
  store i32 432341809, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %207, %208
  %209 = select i1 %cmp14, i32 1219283639, i32 -1835845848
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1056177980, i32 1670680613
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %236 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom16
  %237 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp oge double %237, 9.000000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -2046272218
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2046272218
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 998404066, i32 1670680613
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %265 = select i1 %cmp18.reload, i32 -403730607, i32 -118326038
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %266 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom19
  %267 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ole double %267, 1.000000e+02
  %268 = select i1 %cmp21, i32 -8723764, i32 -118326038
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %269 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  store double 4.000000e+00, double* %arrayidx23, align 8
  store i32 2083687051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %270 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom24
  %271 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp oge double %271, 8.500000e+01
  %272 = select i1 %cmp26, i32 1366685419, i32 -91219555
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %273 to i64
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom28
  %274 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ole double %274, 8.900000e+01
  %275 = select i1 %cmp30, i32 131102212, i32 -91219555
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %276 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom32
  store double 3.700000e+00, double* %arrayidx33, align 8
  store i32 2123161257, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 831447276
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 831447276
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 849830199, i32 975951345
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %292 to i64
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom35
  %293 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp oge double %293, 8.200000e+01
  store i1 %cmp37, i1* %cmp37.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -2135582594
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2135582594
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1230698085, i32 975951345
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %309 = select i1 %cmp37.reload, i32 -628100215, i32 843224075
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %310 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom39
  %311 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ole double %311, 8.400000e+01
  %312 = select i1 %cmp41, i32 -1001055808, i32 843224075
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %313 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom43
  store double 3.300000e+00, double* %arrayidx44, align 8
  store i32 1440291779, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %314 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom46
  %315 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp oge double %315, 7.800000e+01
  %316 = select i1 %cmp48, i32 -571902157, i32 419048523
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 675618524, i32 -1013380224
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %343 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom50
  %344 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp ole double %344, 8.100000e+01
  store i1 %cmp52, i1* %cmp52.reg2mem
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
  %370 = select i1 %368, i32 -199453486, i32 -1013380224
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %371 = select i1 %cmp52.reload, i32 1814533186, i32 419048523
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %372 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom54
  store double 3.000000e+00, double* %arrayidx55, align 8
  store i32 -408636121, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 33142879
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 33142879
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1257953662, i32 -1536464858
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %400 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom57
  %401 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp oge double %401, 7.500000e+01
  store i1 %cmp59, i1* %cmp59.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -672791016
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -672791016
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 165045521, i32 -1536464858
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %429 = select i1 %cmp59.reload, i32 -800441595, i32 1558168648
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %430 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom61
  %431 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ole double %431, 7.700000e+01
  %432 = select i1 %cmp63, i32 321229307, i32 1558168648
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %433 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom65
  store double 2.700000e+00, double* %arrayidx66, align 8
  store i32 -1731074966, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %434 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom68
  %435 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oge double %435, 7.200000e+01
  %436 = select i1 %cmp70, i32 -2045317095, i32 807049948
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %437 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom72
  %438 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ole double %438, 7.400000e+01
  %439 = select i1 %cmp74, i32 1912764775, i32 807049948
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %440 to i64
  %arrayidx77 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom76
  store double 2.300000e+00, double* %arrayidx77, align 8
  store i32 -2059155566, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %441 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom79
  %442 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp oge double %442, 6.800000e+01
  %443 = select i1 %cmp81, i32 -1971997648, i32 -2106059709
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -183432623
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -183432623
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -323123173, i32 -1929405426
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %459 to i64
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom83
  %460 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp ole double %460, 7.100000e+01
  store i1 %cmp85, i1* %cmp85.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 279470889, i32 -1929405426
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %487 = select i1 %cmp85.reload, i32 -1530981473, i32 -2106059709
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 413572522
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 413572522
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 178922679, i32 985557115
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %503 to i64
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom87
  store double 2.000000e+00, double* %arrayidx88, align 8
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1401861045, i32 985557115
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1109050511, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %530 to i64
  %arrayidx91 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom90
  %531 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp oge double %531, 6.400000e+01
  %532 = select i1 %cmp92, i32 1763503136, i32 -433532618
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %533 to i64
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom94
  %534 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp ole double %534, 6.700000e+01
  %535 = select i1 %cmp96, i32 -650415277, i32 -433532618
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %536 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom98
  store double 1.500000e+00, double* %arrayidx99, align 8
  store i32 -492136382, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 651880483
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 651880483
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 30094458, i32 1293738936
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %564 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom101
  %565 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp oge double %565, 6.000000e+01
  store i1 %cmp103, i1* %cmp103.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 381304232
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 381304232
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -646008689, i32 1293738936
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %593 = select i1 %cmp103.reload, i32 -10007513, i32 -562787173
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %594 to i64
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom105
  %595 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp ole double %595, 6.300000e+01
  %596 = select i1 %cmp107, i32 -1324841832, i32 -562787173
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %597 to i64
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom109
  store double 1.000000e+00, double* %arrayidx110, align 8
  store i32 1431820695, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %598 to i64
  %arrayidx113 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom112
  store double 0.000000e+00, double* %arrayidx113, align 8
  store i32 1431820695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -30210686, i32 -1996402889
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1316574810, i32 -1996402889
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -492136382, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, 1709267060
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1709267060
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 158199929, i32 1786400363
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 686441626, i32 1786400363
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1109050511, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -2059155566, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1731074966, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -408636121, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1440291779, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 2123161257, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 2083687051, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %692 = load double, double* %s, align 8
  %693 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %693 to i64
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom122
  %694 = load double, double* %arrayidx123, align 8
  %695 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %695 to i64
  %arrayidx125 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom124
  %696 = load double, double* %arrayidx125, align 8
  %mul = fmul double %694, %696
  %add126 = fadd double %692, %mul
  store double %add126, double* %s, align 8
  store i32 -2076547496, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %697, -1505777410
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1505777410
  %inc128 = add nsw i32 %697, 1
  store i32 %700, i32* %i, align 4
  store i32 432341809, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %701 = load double, double* %s, align 8
  %702 = load double, double* %m, align 8
  %div = fdiv double %701, %702
  store double %div, double* %g, align 8
  %703 = load double, double* %g, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %703)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 %704, -653189712
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -653189712
  %_ = sub i32 %704, 1
  %gen = mul i32 %707, 1
  %708 = sub i32 0, -815014899
  %709 = sub i32 %708, %704
  %710 = add i32 %709, -815014899
  %_131 = sub i32 0, %704
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen132 = add i32 %710, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %704, %715
  %incalteredBB = add nsw i32 %704, 1
  store i32 %716, i32* %i, align 4
  store i32 -62482776, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1962356447, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %717, %718
  store i32 -598835311, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, 910892990
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 910892990
  %_142 = sub i32 0, %719
  %723 = sub i32 %722, -1164734470
  %724 = add i32 %723, 1
  %725 = add i32 %724, -1164734470
  %gen143 = add i32 %722, 1
  %726 = sub i32 0, %719
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc11alteredBB = add nsw i32 %719, 1
  store i32 %729, i32* %i, align 4
  store i32 1543154085, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %730 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom16alteredBB
  %731 = load double, double* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = fcmp oge double %731, 9.000000e+01
  store i32 1056177980, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %732 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom35alteredBB
  %733 = load double, double* %arrayidx36alteredBB, align 8
  %cmp37alteredBB = fcmp oge double %733, 8.200000e+01
  store i32 849830199, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %734 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom50alteredBB
  %735 = load double, double* %arrayidx51alteredBB, align 8
  %cmp52alteredBB = fcmp ole double %735, 8.100000e+01
  store i32 675618524, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %736 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom57alteredBB
  %737 = load double, double* %arrayidx58alteredBB, align 8
  %cmp59alteredBB = fcmp oge double %737, 7.500000e+01
  store i32 1257953662, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %738 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom83alteredBB
  %739 = load double, double* %arrayidx84alteredBB, align 8
  %cmp85alteredBB = fcmp ole double %739, 7.100000e+01
  store i32 -323123173, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %740 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom87alteredBB
  store double 2.000000e+00, double* %arrayidx88alteredBB, align 8
  store i32 178922679, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %741 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom101alteredBB
  %742 = load double, double* %arrayidx102alteredBB, align 8
  %cmp103alteredBB = fcmp oge double %742, 6.000000e+01
  store i32 30094458, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -30210686, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 158199929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc127, %if.end121, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %if.end115, %originalBBpart2181, %originalBB179, %if.end114, %originalBBpart2177, %originalBB175, %if.end, %if.else111, %if.then108, %land.lhs.true104, %originalBBpart2173, %originalBB171, %if.else100, %if.then97, %land.lhs.true93, %if.else89, %originalBBpart2169, %originalBB167, %if.then86, %originalBBpart2165, %originalBB163, %land.lhs.true82, %if.else78, %if.then75, %land.lhs.true71, %if.else67, %if.then64, %land.lhs.true60, %originalBBpart2161, %originalBB159, %if.else56, %if.then53, %originalBBpart2157, %originalBB155, %land.lhs.true49, %if.else45, %if.then42, %land.lhs.true38, %originalBBpart2153, %originalBB151, %if.else34, %if.then31, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %originalBBpart2149, %originalBB147, %for.body15, %for.cond13, %for.end12, %originalBBpart2145, %originalBB141, %for.inc10, %for.body6, %originalBBpart2139, %originalBB137, %for.cond4, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
