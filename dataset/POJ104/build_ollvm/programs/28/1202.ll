; ModuleID = 'source-C-CXX/28/1202.c'
source_filename = "source-C-CXX/28/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1918870099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1918870099, label %for.cond
    i32 1861005653, label %originalBB
    i32 -466213491, label %originalBBpart2
    i32 2081700456, label %for.body
    i32 -1049063479, label %originalBB57
    i32 -1305762499, label %originalBBpart259
    i32 1982227225, label %for.inc
    i32 -572619863, label %for.end
    i32 1406908562, label %originalBB61
    i32 1208736102, label %originalBBpart263
    i32 1880567467, label %for.cond2
    i32 -138552549, label %for.body4
    i32 -472939961, label %if.then
    i32 122557412, label %if.end
    i32 852775439, label %originalBB65
    i32 -1576692434, label %originalBBpart267
    i32 1634166563, label %if.then16
    i32 330203586, label %if.end18
    i32 -506162483, label %if.then22
    i32 -1110274297, label %for.cond23
    i32 1085767143, label %originalBB69
    i32 457424677, label %originalBBpart271
    i32 -565518661, label %for.body27
    i32 -692688609, label %for.inc49
    i32 111211571, label %for.end51
    i32 -770818809, label %originalBB73
    i32 1003951868, label %originalBBpart275
    i32 -2135518796, label %if.end53
    i32 865509796, label %for.inc54
    i32 1984981140, label %for.end56
    i32 -1393878842, label %originalBBalteredBB
    i32 -1472281706, label %originalBB57alteredBB
    i32 -1295932671, label %originalBB61alteredBB
    i32 -1449155417, label %originalBB65alteredBB
    i32 -573027825, label %originalBB69alteredBB
    i32 1076701836, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1103453615
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1103453615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1861005653, i32 -1393878842
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 959900440
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 959900440
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -466213491, i32 -1393878842
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2081700456, i32 -572619863
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1049063479, i32 -1472281706
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1305762499, i32 -1472281706
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1982227225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -1185392018
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1185392018
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -1918870099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1628926271
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1628926271
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1406908562, i32 -1295932671
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1208736102, i32 -1295932671
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1880567467, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %155, %156
  %157 = select i1 %cmp3, i32 -138552549, i32 1984981140
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 2
  store double 3.000000e+00, double* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx8, align 16
  %158 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %158 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %159 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %159, 1
  %160 = select i1 %cmp11, i32 -472939961, i32 122557412
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 2.000000e+00, double* %c, align 8
  %161 = load double, double* %c, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %161)
  store i32 122557412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1524111124
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1524111124
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 852775439, i32 -1449155417
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %189 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom13
  %190 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %190, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1576692434, i32 -1449155417
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %217 = select i1 %cmp15.reload, i32 1634166563, i32 330203586
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store double 3.500000e+00, double* %c, align 8
  %218 = load double, double* %c, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %218)
  store i32 330203586, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %219 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom19
  %220 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %220, 2
  %221 = select i1 %cmp21, i32 -506162483, i32 -2135518796
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store double 3.500000e+00, double* %c, align 8
  store i32 3, i32* %i, align 4
  store i32 -1110274297, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1932473956
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1932473956
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1085767143, i32 -573027825
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %238 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom24
  %239 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %237, %239
  store i1 %cmp26, i1* %cmp26.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 2019071311
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2019071311
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 457424677, i32 -573027825
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %255 = select i1 %cmp26.reload, i32 -565518661, i32 111211571
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -45201694
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -45201694
  %sub = sub nsw i32 %256, 1
  %idxprom28 = sext i32 %259 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %260 = load double, double* %arrayidx29, align 8
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, 1038454557
  %263 = sub i32 %262, 2
  %264 = sub i32 %263, 1038454557
  %sub30 = sub nsw i32 %261, 2
  %idxprom31 = sext i32 %264 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31
  %265 = load double, double* %arrayidx32, align 8
  %add = fadd double %260, %265
  %266 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %266 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  store double %add, double* %arrayidx34, align 8
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -110945360
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -110945360
  %sub35 = sub nsw i32 %267, 1
  %idxprom36 = sext i32 %270 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom36
  %271 = load double, double* %arrayidx37, align 8
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, -1533485252
  %274 = sub i32 %273, 2
  %275 = add i32 %274, -1533485252
  %sub38 = sub nsw i32 %272, 2
  %idxprom39 = sext i32 %275 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom39
  %276 = load double, double* %arrayidx40, align 8
  %add41 = fadd double %271, %276
  %277 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %277 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom42
  store double %add41, double* %arrayidx43, align 8
  %278 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %278 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom44
  %279 = load double, double* %arrayidx45, align 8
  %280 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %280 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom46
  %281 = load double, double* %arrayidx47, align 8
  %div = fdiv double %279, %281
  %282 = load double, double* %c, align 8
  %add48 = fadd double %282, %div
  store double %add48, double* %c, align 8
  store i32 -692688609, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -1350646978
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1350646978
  %inc50 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -1110274297, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 2065802904
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2065802904
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -770818809, i32 1076701836
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %314 = load double, double* %c, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1003951868, i32 1076701836
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2135518796, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 865509796, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc55 = add nsw i32 %329, 1
  store i32 %331, i32* %j, align 4
  store i32 1880567467, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 1861005653, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1049063479, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1406908562, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %335 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom13alteredBB
  %336 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %336, 2
  store i32 852775439, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %338 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom24alteredBB
  %339 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %337, %339
  store i32 1085767143, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %340 = load double, double* %c, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %340)
  store i32 -770818809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %originalBBpart275, %originalBB73, %for.end51, %for.inc49, %for.body27, %originalBBpart271, %originalBB69, %for.cond23, %if.then22, %if.end18, %if.then16, %originalBBpart267, %originalBB65, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
