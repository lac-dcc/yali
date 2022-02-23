; ModuleID = 'source-C-CXX/34/352.c'
source_filename = "source-C-CXX/34/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x double]], align 16
  %b = alloca double, align 8
  %e = alloca double, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double -1.000000e+04, double* %b, align 8
  store double 1.000000e+05, double* %e, align 8
  store i32 -1, i32* %c, align 4
  store i32 -1, i32* %d, align 4
  store i32 -1, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -867634588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -867634588, label %for.cond
    i32 171718426, label %for.body
    i32 1079016468, label %for.cond1
    i32 -2118441996, label %originalBB
    i32 -186134349, label %originalBBpart2
    i32 1901111659, label %for.body3
    i32 2048910206, label %originalBB59
    i32 1969093486, label %originalBBpart261
    i32 -1655091709, label %for.inc
    i32 -1605535021, label %for.end
    i32 1457966131, label %originalBB63
    i32 -261602477, label %originalBBpart265
    i32 -1165918165, label %for.inc7
    i32 1643309799, label %originalBB67
    i32 1510502359, label %originalBBpart274
    i32 -72405279, label %for.end9
    i32 91171258, label %for.cond10
    i32 1928659365, label %originalBB76
    i32 1796604091, label %originalBBpart278
    i32 -788139015, label %for.body12
    i32 121959491, label %for.cond13
    i32 339990438, label %for.body15
    i32 -105401594, label %if.then
    i32 1238743452, label %if.end
    i32 1710154450, label %for.inc25
    i32 -142890759, label %for.end27
    i32 -684473818, label %for.cond28
    i32 736094474, label %for.body30
    i32 828408582, label %if.then36
    i32 -1336177766, label %originalBB80
    i32 225635939, label %originalBBpart282
    i32 392130646, label %if.end41
    i32 -1188129713, label %for.inc42
    i32 -494423296, label %for.end44
    i32 195385165, label %originalBB84
    i32 -1249297240, label %originalBBpart286
    i32 -2140121698, label %land.lhs.true
    i32 1225860010, label %if.then47
    i32 1113744864, label %if.end48
    i32 1001064208, label %originalBB88
    i32 1852600168, label %originalBBpart290
    i32 1633403167, label %for.inc49
    i32 538199050, label %for.end51
    i32 779218641, label %land.lhs.true53
    i32 -1672439151, label %if.then55
    i32 -1141371888, label %if.else
    i32 -2133455490, label %if.end58
    i32 1464476955, label %originalBBalteredBB
    i32 1222878927, label %originalBB59alteredBB
    i32 1156835055, label %originalBB63alteredBB
    i32 329297766, label %originalBB67alteredBB
    i32 397886410, label %originalBB76alteredBB
    i32 2069617916, label %originalBB80alteredBB
    i32 -624452655, label %originalBB84alteredBB
    i32 -666521813, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 171718426, i32 -72405279
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1079016468, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 968798802
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 968798802
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
  %29 = select i1 %27, i32 -2118441996, i32 1464476955
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -186134349, i32 1464476955
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1901111659, i32 -1605535021
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -978180079
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -978180079
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2048910206, i32 1222878927
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -561882437
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -561882437
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1969093486, i32 1222878927
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1655091709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 1079016468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1288587573
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1288587573
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1457966131, i32 1156835055
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -261602477, i32 1156835055
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1165918165, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 612951496
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 612951496
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1643309799, i32 329297766
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc8 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 297744305
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 297744305
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1510502359, i32 329297766
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -867634588, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 91171258, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1928659365, i32 397886410
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %206, %207
  store i1 %cmp11, i1* %cmp11.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 269427912
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 269427912
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1796604091, i32 397886410
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %223 = select i1 %cmp11.reload, i32 -788139015, i32 538199050
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 121959491, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %224, %225
  %226 = select i1 %cmp14, i32 339990438, i32 -142890759
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %227 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom16
  %228 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %228 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx17, i64 0, i64 %idxprom18
  %229 = load double, double* %arrayidx19, align 8
  %230 = load double, double* %b, align 8
  %cmp20 = fcmp ogt double %229, %230
  %231 = select i1 %cmp20, i32 -105401594, i32 1238743452
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %232 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom21
  %233 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %233 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx22, i64 0, i64 %idxprom23
  %234 = load double, double* %arrayidx24, align 8
  store double %234, double* %b, align 8
  %235 = load i32, i32* %j, align 4
  store i32 %235, i32* %c, align 4
  store i32 1238743452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1710154450, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc26 = add nsw i32 %236, 1
  store i32 %238, i32* %j, align 4
  store i32 121959491, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -684473818, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %239, %240
  %241 = select i1 %cmp29, i32 736094474, i32 -494423296
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %242 = load double, double* %e, align 8
  %243 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom31
  %244 = load i32, i32* %c, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx32, i64 0, i64 %idxprom33
  %245 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %242, %245
  %246 = select i1 %cmp35, i32 828408582, i32 392130646
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -827440716
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -827440716
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1336177766, i32 2069617916
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %262 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom37
  %263 = load i32, i32* %c, align 4
  %idxprom39 = sext i32 %263 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx38, i64 0, i64 %idxprom39
  %264 = load double, double* %arrayidx40, align 8
  store double %264, double* %e, align 8
  %265 = load i32, i32* %k, align 4
  store i32 %265, i32* %l, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -102318124
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -102318124
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 225635939, i32 2069617916
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 392130646, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1188129713, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc43 = add nsw i32 %281, 1
  store i32 %285, i32* %k, align 4
  store i32 -684473818, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1447046751
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1447046751
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 195385165, i32 -624452655
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %313 = load double, double* %b, align 8
  %314 = load double, double* %e, align 8
  %cmp45 = fcmp oeq double %313, %314
  store i1 %cmp45, i1* %cmp45.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1249297240, i32 -624452655
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %341 = select i1 %cmp45.reload, i32 -2140121698, i32 1113744864
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %l, align 4
  %cmp46 = icmp eq i32 %342, %343
  %344 = select i1 %cmp46, i32 1225860010, i32 1113744864
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  store i32 %345, i32* %d, align 4
  store i32 538199050, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1045482433
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1045482433
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1001064208, i32 -666521813
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1976883537
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1976883537
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
  %399 = select i1 %397, i32 1852600168, i32 -666521813
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1633403167, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc50 = add nsw i32 %400, 1
  store i32 %404, i32* %i, align 4
  store i32 91171258, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %405 = load i32, i32* %c, align 4
  %cmp52 = icmp ne i32 %405, -1
  %406 = select i1 %cmp52, i32 779218641, i32 -1141371888
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %407 = load i32, i32* %d, align 4
  %cmp54 = icmp ne i32 %407, -1
  %408 = select i1 %cmp54, i32 -1672439151, i32 -1141371888
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %409 = load i32, i32* %d, align 4
  %410 = load i32, i32* %c, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %410)
  store i32 -2133455490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2133455490, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %411, %412
  store i32 -2118441996, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %413 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxpromalteredBB
  %414 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %414 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5alteredBB)
  store i32 2048910206, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1457966131, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, 742099275
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 742099275
  %_ = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %415, %419
  %_68 = sub i32 %415, 1
  %gen69 = mul i32 %420, 1
  %421 = sub i32 0, 24162469
  %422 = sub i32 %421, %415
  %423 = add i32 %422, 24162469
  %_70 = sub i32 0, %415
  %424 = sub i32 %423, -984064977
  %425 = add i32 %424, 1
  %426 = add i32 %425, -984064977
  %gen71 = add i32 %423, 1
  %_72 = shl i32 %415, 1
  %427 = sub i32 0, %415
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc8alteredBB = add nsw i32 %415, 1
  store i32 %430, i32* %i, align 4
  store i32 1643309799, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %431, %432
  store i32 1928659365, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %433 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom37alteredBB
  %434 = load i32, i32* %c, align 4
  %idxprom39alteredBB = sext i32 %434 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %435 = load double, double* %arrayidx40alteredBB, align 8
  store double %435, double* %e, align 8
  %436 = load i32, i32* %k, align 4
  store i32 %436, i32* %l, align 4
  store i32 -1336177766, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %437 = load double, double* %b, align 8
  %438 = load double, double* %e, align 8
  %cmp45alteredBB = fcmp oeq double %437, %438
  store i32 195385165, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1001064208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %if.then55, %land.lhs.true53, %for.end51, %for.inc49, %originalBBpart290, %originalBB88, %if.end48, %if.then47, %land.lhs.true, %originalBBpart286, %originalBB84, %for.end44, %for.inc42, %if.end41, %originalBBpart282, %originalBB80, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart278, %originalBB76, %for.cond10, %for.end9, %originalBBpart274, %originalBB67, %for.inc7, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
