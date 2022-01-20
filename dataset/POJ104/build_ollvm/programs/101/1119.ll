; ModuleID = 'source-C-CXX/101/1119.c'
source_filename = "source-C-CXX/101/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %shengao = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %male = alloca i32, align 4
  %female = alloca i32, align 4
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %k = alloca i32, align 4
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %male, align 4
  store i32 0, i32* %female, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1242691192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1242691192, label %for.cond
    i32 -673543826, label %for.body
    i32 -1427216701, label %if.then
    i32 312032322, label %if.end
    i32 865666599, label %originalBB
    i32 -1092221903, label %originalBBpart2
    i32 -868682557, label %if.then9
    i32 1304986805, label %if.end13
    i32 1224769582, label %for.inc
    i32 -136976935, label %for.end
    i32 -1735786170, label %originalBB108
    i32 -1757214023, label %originalBBpart2110
    i32 1327404789, label %for.cond15
    i32 -1761865132, label %originalBB112
    i32 -1767415402, label %originalBBpart2114
    i32 -429514286, label %for.body18
    i32 -422500914, label %for.cond19
    i32 393488373, label %for.body22
    i32 265676674, label %if.then30
    i32 -619814577, label %if.end41
    i32 -2084062553, label %for.inc42
    i32 -1092935306, label %originalBB116
    i32 -2038707848, label %originalBBpart2131
    i32 1001567814, label %for.end43
    i32 652894593, label %for.inc44
    i32 -1686716452, label %for.end46
    i32 979985196, label %for.cond47
    i32 1112535399, label %for.body50
    i32 -648467335, label %originalBB133
    i32 210092893, label %originalBBpart2135
    i32 1279766761, label %for.cond51
    i32 -1220866970, label %for.body55
    i32 1085715009, label %if.then62
    i32 -520285429, label %if.end73
    i32 1653654126, label %for.inc74
    i32 1142085818, label %for.end76
    i32 -567499479, label %for.inc77
    i32 -78604846, label %originalBB137
    i32 -1437493845, label %originalBBpart2147
    i32 -43842002, label %for.end79
    i32 1774892606, label %for.cond80
    i32 -1433520435, label %for.body83
    i32 97209251, label %for.inc87
    i32 667147108, label %originalBB149
    i32 1720938684, label %originalBBpart2161
    i32 -1911907775, label %for.end89
    i32 -1798044874, label %for.cond90
    i32 401676243, label %for.body93
    i32 -1220401208, label %if.then97
    i32 -875545672, label %if.else
    i32 -149364421, label %if.end104
    i32 642258109, label %for.inc105
    i32 1482932665, label %originalBB163
    i32 -1674197059, label %originalBBpart2175
    i32 1908300688, label %for.end107
    i32 1747188574, label %originalBBalteredBB
    i32 2104249544, label %originalBB108alteredBB
    i32 -1151457229, label %originalBB112alteredBB
    i32 -1076042229, label %originalBB116alteredBB
    i32 -660953766, label %originalBB133alteredBB
    i32 -1173184290, label %originalBB137alteredBB
    i32 -1037821062, label %originalBB149alteredBB
    i32 1828576452, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -673543826, i32 -136976935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %shengao)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 -1427216701, i32 312032322
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %shengao, align 8
  %6 = load i32, i32* %male, align 4
  %7 = sub i32 %6, -1912560164
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1912560164
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %male, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom
  store double %5, double* %arrayidx4, align 8
  store i32 312032322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 531253299
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 531253299
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 865666599, i32 1747188574
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %25 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %25 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 32636860
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 32636860
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1092221903, i32 1747188574
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 -868682557, i32 1304986805
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %54 = load double, double* %shengao, align 8
  %55 = load i32, i32* %female, align 4
  %56 = sub i32 %55, 1420942052
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1420942052
  %inc10 = add nsw i32 %55, 1
  store i32 %58, i32* %female, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom11
  store double %54, double* %arrayidx12, align 8
  store i32 1304986805, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1224769582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc14 = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1242691192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 757355716
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 757355716
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1735786170, i32 2104249544
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 136847880
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 136847880
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1757214023, i32 2104249544
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1327404789, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2095065164
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2095065164
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1761865132, i32 -1151457229
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %male, align 4
  %cmp16 = icmp sle i32 %133, %134
  store i1 %cmp16, i1* %cmp16.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1767415402, i32 -1151457229
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 -429514286, i32 -1686716452
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %162 = load i32, i32* %male, align 4
  %163 = sub i32 %162, 297317943
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 297317943
  %sub = sub nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -422500914, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %k, align 4
  %cmp20 = icmp sge i32 %166, %167
  %168 = select i1 %cmp20, i32 393488373, i32 1001567814
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom23
  %170 = load double, double* %arrayidx24, align 8
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub25 = sub nsw i32 %171, 1
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom26
  %174 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp olt double %170, %174
  %175 = select i1 %cmp28, i32 265676674, i32 -619814577
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom31
  %177 = load double, double* %arrayidx32, align 8
  store double %177, double* %e, align 8
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub33 = sub nsw i32 %178, 1
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom34
  %181 = load double, double* %arrayidx35, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom36
  store double %181, double* %arrayidx37, align 8
  %183 = load double, double* %e, align 8
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub38 = sub nsw i32 %184, 1
  %idxprom39 = sext i32 %186 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom39
  store double %183, double* %arrayidx40, align 8
  store i32 -619814577, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2084062553, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1092935306, i32 -1076042229
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, -401502111
  %215 = add i32 %214, -1
  %216 = sub i32 %215, -401502111
  %dec = add nsw i32 %213, -1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2038707848, i32 -1076042229
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -422500914, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 652894593, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc45 = add nsw i32 %243, 1
  store i32 %247, i32* %k, align 4
  store i32 1327404789, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 979985196, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = load i32, i32* %female, align 4
  %cmp48 = icmp sle i32 %248, %249
  %250 = select i1 %cmp48, i32 1112535399, i32 -43842002
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -648467335, i32 -660953766
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 210092893, i32 -660953766
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1279766761, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %female, align 4
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 %292, -866675515
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -866675515
  %sub52 = sub nsw i32 %292, %293
  %cmp53 = icmp slt i32 %291, %296
  %297 = select i1 %cmp53, i32 -1220866970, i32 1142085818
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %298 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom56
  %299 = load double, double* %arrayidx57, align 8
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 746146393
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 746146393
  %add = add nsw i32 %300, 1
  %idxprom58 = sext i32 %303 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom58
  %304 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %299, %304
  %305 = select i1 %cmp60, i32 1085715009, i32 -520285429
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add63 = add nsw i32 %306, 1
  %idxprom64 = sext i32 %310 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom64
  %311 = load double, double* %arrayidx65, align 8
  store double %311, double* %e, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %312 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom66
  %313 = load double, double* %arrayidx67, align 8
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add68 = add nsw i32 %314, 1
  %idxprom69 = sext i32 %318 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom69
  store double %313, double* %arrayidx70, align 8
  %319 = load double, double* %e, align 8
  %320 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %320 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom71
  store double %319, double* %arrayidx72, align 8
  store i32 -520285429, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1653654126, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, 2102482964
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 2102482964
  %inc75 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 1279766761, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -567499479, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -78604846, i32 -1173184290
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc78 = add nsw i32 %339, 1
  store i32 %343, i32* %k, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -747963633
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -747963633
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
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
  %370 = select i1 %368, i32 -1437493845, i32 -1173184290
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 979985196, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1774892606, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = load i32, i32* %male, align 4
  %cmp81 = icmp slt i32 %371, %372
  %373 = select i1 %cmp81, i32 -1433520435, i32 -1911907775
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %374 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom84
  %375 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %375)
  store i32 97209251, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 667147108, i32 -1037821062
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc88 = add nsw i32 %402, 1
  store i32 %404, i32* %k, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1720938684, i32 -1037821062
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1774892606, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1798044874, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = load i32, i32* %female, align 4
  %cmp91 = icmp slt i32 %431, %432
  %433 = select i1 %cmp91, i32 401676243, i32 1908300688
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = load i32, i32* %female, align 4
  %436 = sub i32 %435, -1493930977
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1493930977
  %sub94 = sub nsw i32 %435, 1
  %cmp95 = icmp slt i32 %434, %438
  %439 = select i1 %cmp95, i32 -1220401208, i32 -875545672
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %440 to i64
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom98
  %441 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %441)
  store i32 -149364421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %442 to i64
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom101
  %443 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %443)
  store i32 -149364421, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 642258109, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1482932665, i32 1828576452
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = add i32 %470, 1536756674
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1536756674
  %inc106 = add nsw i32 %470, 1
  store i32 %473, i32* %k, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1085403739
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1085403739
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1674197059, i32 1828576452
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1798044874, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %489 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %489 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 102
  store i32 865666599, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1735786170, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %491 = load i32, i32* %male, align 4
  %cmp16alteredBB = icmp sle i32 %490, %491
  store i32 -1761865132, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, 2033021997
  %494 = sub i32 %493, -1
  %495 = sub i32 %494, 2033021997
  %_ = sub i32 %492, -1
  %gen = mul i32 %495, -1
  %496 = add i32 0, -2093470054
  %497 = sub i32 %496, %492
  %498 = sub i32 %497, -2093470054
  %_117 = sub i32 0, %492
  %499 = sub i32 0, %498
  %500 = sub i32 0, -1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen118 = add i32 %498, -1
  %503 = add i32 0, 1719340514
  %504 = sub i32 %503, %492
  %505 = sub i32 %504, 1719340514
  %_119 = sub i32 0, %492
  %506 = add i32 %505, 2099173083
  %507 = add i32 %506, -1
  %508 = sub i32 %507, 2099173083
  %gen120 = add i32 %505, -1
  %509 = sub i32 0, -1
  %510 = add i32 %492, %509
  %_121 = sub i32 %492, -1
  %gen122 = mul i32 %510, -1
  %511 = sub i32 0, %492
  %512 = add i32 0, %511
  %_123 = sub i32 0, %492
  %513 = sub i32 %512, -561610056
  %514 = add i32 %513, -1
  %515 = add i32 %514, -561610056
  %gen124 = add i32 %512, -1
  %_125 = shl i32 %492, -1
  %516 = add i32 %492, -2087897735
  %517 = sub i32 %516, -1
  %518 = sub i32 %517, -2087897735
  %_126 = sub i32 %492, -1
  %gen127 = mul i32 %518, -1
  %519 = sub i32 %492, 1912292828
  %520 = sub i32 %519, -1
  %521 = add i32 %520, 1912292828
  %_128 = sub i32 %492, -1
  %gen129 = mul i32 %521, -1
  %522 = sub i32 0, %492
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %decalteredBB = add nsw i32 %492, -1
  store i32 %525, i32* %i, align 4
  store i32 -1092935306, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -648467335, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %527 = add i32 %526, -1227519499
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1227519499
  %_138 = sub i32 %526, 1
  %gen139 = mul i32 %529, 1
  %530 = sub i32 %526, 1194166948
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1194166948
  %_140 = sub i32 %526, 1
  %gen141 = mul i32 %532, 1
  %533 = sub i32 0, 987493853
  %534 = sub i32 %533, %526
  %535 = add i32 %534, 987493853
  %_142 = sub i32 0, %526
  %536 = add i32 %535, 1006137312
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1006137312
  %gen143 = add i32 %535, 1
  %539 = sub i32 0, -93334040
  %540 = sub i32 %539, %526
  %541 = add i32 %540, -93334040
  %_144 = sub i32 0, %526
  %542 = add i32 %541, 1165678917
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1165678917
  %gen145 = add i32 %541, 1
  %545 = sub i32 0, %526
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc78alteredBB = add nsw i32 %526, 1
  store i32 %548, i32* %k, align 4
  store i32 -78604846, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %k, align 4
  %550 = add i32 %549, 1435793010
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1435793010
  %_150 = sub i32 %549, 1
  %gen151 = mul i32 %552, 1
  %553 = add i32 0, 1975554766
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, 1975554766
  %_152 = sub i32 0, %549
  %556 = add i32 %555, -229186701
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -229186701
  %gen153 = add i32 %555, 1
  %559 = add i32 0, -1971399563
  %560 = sub i32 %559, %549
  %561 = sub i32 %560, -1971399563
  %_154 = sub i32 0, %549
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen155 = add i32 %561, 1
  %566 = add i32 0, 1965421572
  %567 = sub i32 %566, %549
  %568 = sub i32 %567, 1965421572
  %_156 = sub i32 0, %549
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen157 = add i32 %568, 1
  %571 = sub i32 0, 1
  %572 = add i32 %549, %571
  %_158 = sub i32 %549, 1
  %gen159 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %549, %573
  %inc88alteredBB = add nsw i32 %549, 1
  store i32 %574, i32* %k, align 4
  store i32 667147108, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_164 = sub i32 0, %575
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen165 = add i32 %577, 1
  %582 = sub i32 %575, -180384796
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -180384796
  %_166 = sub i32 %575, 1
  %gen167 = mul i32 %584, 1
  %585 = add i32 %575, 1869113827
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1869113827
  %_168 = sub i32 %575, 1
  %gen169 = mul i32 %587, 1
  %588 = add i32 0, -419796458
  %589 = sub i32 %588, %575
  %590 = sub i32 %589, -419796458
  %_170 = sub i32 0, %575
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen171 = add i32 %590, 1
  %593 = add i32 %575, 1090367752
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1090367752
  %_172 = sub i32 %575, 1
  %gen173 = mul i32 %595, 1
  %596 = add i32 %575, 250348409
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 250348409
  %inc106alteredBB = add nsw i32 %575, 1
  store i32 %598, i32* %k, align 4
  store i32 1482932665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB163, %for.inc105, %if.end104, %if.else, %if.then97, %for.body93, %for.cond90, %for.end89, %originalBBpart2161, %originalBB149, %for.inc87, %for.body83, %for.cond80, %for.end79, %originalBBpart2147, %originalBB137, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then62, %for.body55, %for.cond51, %originalBBpart2135, %originalBB133, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2131, %originalBB116, %for.inc42, %if.end41, %if.then30, %for.body22, %for.cond19, %for.body18, %originalBBpart2114, %originalBB112, %for.cond15, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end13, %if.then9, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
