; ModuleID = 'source-C-CXX/101/1084.c'
source_filename = "source-C-CXX/101/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xb = alloca [40 x [8 x i8]], align 16
  %sg = alloca [40 x double], align 16
  %sz = alloca [40 x double], align 16
  %ns = alloca [40 x double], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca double, align 8
  %e73 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 57808371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 57808371, label %for.cond
    i32 -384671969, label %for.body
    i32 -358004705, label %for.inc
    i32 668998859, label %originalBB
    i32 249736072, label %originalBBpart2
    i32 -1222756881, label %for.end
    i32 -461903540, label %for.cond4
    i32 -373155964, label %for.body6
    i32 -256871083, label %if.then
    i32 -242099854, label %if.else
    i32 -893987976, label %originalBB116
    i32 208950640, label %originalBBpart2132
    i32 -2023465017, label %if.end
    i32 621549801, label %for.inc22
    i32 -1094427689, label %originalBB134
    i32 -1721409290, label %originalBBpart2141
    i32 -525794013, label %for.end24
    i32 340139177, label %for.cond25
    i32 -1366155504, label %for.body28
    i32 1180006342, label %for.cond29
    i32 -708739381, label %for.body32
    i32 -164724960, label %originalBB143
    i32 289046708, label %originalBBpart2149
    i32 -418776105, label %if.then39
    i32 -602767793, label %if.end50
    i32 1963968477, label %for.inc51
    i32 -1519915281, label %for.end53
    i32 240909107, label %originalBB151
    i32 1440895021, label %originalBBpart2153
    i32 -830953836, label %for.inc54
    i32 404832379, label %originalBB155
    i32 -966931356, label %originalBBpart2162
    i32 -1223734064, label %for.end56
    i32 2082547421, label %for.cond59
    i32 -615978885, label %for.body62
    i32 76005090, label %for.inc66
    i32 1937021757, label %for.end68
    i32 -651396328, label %for.cond69
    i32 809845350, label %for.body72
    i32 -603871698, label %for.cond74
    i32 691603905, label %for.body78
    i32 -1984253243, label %originalBB164
    i32 -1971769960, label %originalBBpart2178
    i32 -1932975027, label %if.then86
    i32 590676919, label %if.end97
    i32 -1132375537, label %originalBB180
    i32 577511402, label %originalBBpart2182
    i32 -310105726, label %for.inc98
    i32 -680587650, label %for.end100
    i32 840237835, label %for.inc101
    i32 -338213078, label %originalBB184
    i32 1002403082, label %originalBBpart2187
    i32 511118239, label %for.end103
    i32 -726634580, label %for.cond104
    i32 1596455172, label %for.body107
    i32 -1486092073, label %for.inc111
    i32 -1027699860, label %for.end113
    i32 -2117902668, label %originalBBalteredBB
    i32 -2065000766, label %originalBB116alteredBB
    i32 -741755646, label %originalBB134alteredBB
    i32 -353548035, label %originalBB143alteredBB
    i32 -414260172, label %originalBB151alteredBB
    i32 -907281851, label %originalBB155alteredBB
    i32 622611288, label %originalBB164alteredBB
    i32 1763772475, label %originalBB180alteredBB
    i32 664450626, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -384671969, i32 -1222756881
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %xb, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %arrayidx, double* %arrayidx2)
  store i32 -358004705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 668998859, i32 -2117902668
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1857438032
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1857438032
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 249736072, i32 -2117902668
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 57808371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -461903540, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -373155964, i32 -525794013
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %xb, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx8, i64 0, i64 0
  %53 = load i8, i8* %arrayidx9, align 8
  %conv = sext i8 %53 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %54 = select i1 %cmp10, i32 -256871083, i32 -242099854
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom12
  %56 = load double, double* %arrayidx13, align 8
  %57 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom14
  store double %56, double* %arrayidx15, align 8
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc16 = add nsw i32 %58, 1
  store i32 %62, i32* %k, align 4
  store i32 -2023465017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1591332696
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1591332696
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -893987976, i32 -2065000766
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom17
  %79 = load double, double* %arrayidx18, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom19
  store double %79, double* %arrayidx20, align 8
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, -392119415
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -392119415
  %inc21 = add nsw i32 %81, 1
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
  %110 = select i1 %108, i32 208950640, i32 -2065000766
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2023465017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 621549801, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1094427689, i32 -741755646
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 365712906
  %127 = add i32 %126, 1
  %128 = add i32 %127, 365712906
  %inc23 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1721409290, i32 -741755646
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -461903540, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 340139177, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  %144 = load i32, i32* %k, align 4
  %cmp26 = icmp sle i32 %143, %144
  %145 = select i1 %cmp26, i32 -1366155504, i32 -1223734064
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1180006342, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %k, align 4
  %148 = load i32, i32* %t, align 4
  %149 = add i32 %147, -1378628649
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1378628649
  %sub = sub nsw i32 %147, %148
  %cmp30 = icmp slt i32 %146, %151
  %152 = select i1 %cmp30, i32 -708739381, i32 -1519915281
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1456850151
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1456850151
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -164724960, i32 -353548035
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom33
  %181 = load double, double* %arrayidx34, align 8
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add = add nsw i32 %182, 1
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom35
  %187 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp ogt double %181, %187
  store i1 %cmp37, i1* %cmp37.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 289046708, i32 -353548035
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %214 = select i1 %cmp37.reload, i32 -418776105, i32 -602767793
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -1442745534
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1442745534
  %add40 = add nsw i32 %215, 1
  %idxprom41 = sext i32 %218 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom41
  %219 = load double, double* %arrayidx42, align 8
  store double %219, double* %e, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %220 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom43
  %221 = load double, double* %arrayidx44, align 8
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add45 = add nsw i32 %222, 1
  %idxprom46 = sext i32 %224 to i64
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom46
  store double %221, double* %arrayidx47, align 8
  %225 = load double, double* %e, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %226 to i64
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom48
  store double %225, double* %arrayidx49, align 8
  store i32 -602767793, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1963968477, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -535799686
  %229 = add i32 %228, 1
  %230 = add i32 %229, -535799686
  %inc52 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 1180006342, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1919740389
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1919740389
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 240909107, i32 -414260172
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1685813521
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1685813521
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1440895021, i32 -414260172
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -830953836, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -459387241
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -459387241
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 404832379, i32 -907281851
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %276 = load i32, i32* %t, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc55 = add nsw i32 %276, 1
  store i32 %278, i32* %t, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -940323860
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -940323860
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -966931356, i32 -907281851
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 340139177, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 0
  %294 = load double, double* %arrayidx57, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %294)
  store i32 1, i32* %i, align 4
  store i32 2082547421, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %k, align 4
  %cmp60 = icmp slt i32 %295, %296
  %297 = select i1 %cmp60, i32 -615978885, i32 1937021757
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %298 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom63
  %299 = load double, double* %arrayidx64, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %299)
  store i32 76005090, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc67 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  store i32 2082547421, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -651396328, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %305 = load i32, i32* %t, align 4
  %306 = load i32, i32* %j, align 4
  %cmp70 = icmp sle i32 %305, %306
  %307 = select i1 %cmp70, i32 809845350, i32 511118239
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -603871698, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %t, align 4
  %311 = sub i32 %309, 1979100802
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1979100802
  %sub75 = sub nsw i32 %309, %310
  %cmp76 = icmp slt i32 %308, %313
  %314 = select i1 %cmp76, i32 691603905, i32 -680587650
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1688878940
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1688878940
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1984253243, i32 622611288
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %330 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom79
  %331 = load double, double* %arrayidx80, align 8
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add81 = add nsw i32 %332, 1
  %idxprom82 = sext i32 %334 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom82
  %335 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp olt double %331, %335
  store i1 %cmp84, i1* %cmp84.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1971769960, i32 622611288
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %362 = select i1 %cmp84.reload, i32 -1932975027, i32 590676919
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add87 = add nsw i32 %363, 1
  %idxprom88 = sext i32 %367 to i64
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom88
  %368 = load double, double* %arrayidx89, align 8
  store double %368, double* %e73, align 8
  %369 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %369 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom90
  %370 = load double, double* %arrayidx91, align 8
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, -927841930
  %373 = add i32 %372, 1
  %374 = add i32 %373, -927841930
  %add92 = add nsw i32 %371, 1
  %idxprom93 = sext i32 %374 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom93
  store double %370, double* %arrayidx94, align 8
  %375 = load double, double* %e73, align 8
  %376 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %376 to i64
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom95
  store double %375, double* %arrayidx96, align 8
  store i32 590676919, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 153571192
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 153571192
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1132375537, i32 1763772475
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 577511402, i32 1763772475
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -310105726, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc99 = add nsw i32 %418, 1
  store i32 %422, i32* %i, align 4
  store i32 -603871698, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 840237835, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -338213078, i32 664450626
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %437 = load i32, i32* %t, align 4
  %438 = sub i32 %437, 1210428146
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1210428146
  %inc102 = add nsw i32 %437, 1
  store i32 %440, i32* %t, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -291638665
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -291638665
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1002403082, i32 664450626
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -651396328, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -726634580, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %j, align 4
  %cmp105 = icmp slt i32 %456, %457
  %458 = select i1 %cmp105, i32 1596455172, i32 -1027699860
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %459 to i64
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom108
  %460 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %460)
  store i32 -1486092073, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc112 = add nsw i32 %461, 1
  store i32 %463, i32* %i, align 4
  store i32 -726634580, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_ = sub i32 %464, 1
  %gen = mul i32 %466, 1
  %_114 = shl i32 %464, 1
  %_115 = shl i32 %464, 1
  %467 = sub i32 %464, -774401176
  %468 = add i32 %467, 1
  %469 = add i32 %468, -774401176
  %incalteredBB = add nsw i32 %464, 1
  store i32 %469, i32* %i, align 4
  store i32 668998859, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %470 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom17alteredBB
  %471 = load double, double* %arrayidx18alteredBB, align 8
  %472 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %472 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom19alteredBB
  store double %471, double* %arrayidx20alteredBB, align 8
  %473 = load i32, i32* %j, align 4
  %_117 = shl i32 %473, 1
  %_118 = shl i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %_119 = sub i32 %473, 1
  %gen120 = mul i32 %475, 1
  %476 = sub i32 %473, 839601801
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 839601801
  %_121 = sub i32 %473, 1
  %gen122 = mul i32 %478, 1
  %479 = sub i32 0, %473
  %480 = add i32 0, %479
  %_123 = sub i32 0, %473
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen124 = add i32 %480, 1
  %485 = sub i32 0, -2058425104
  %486 = sub i32 %485, %473
  %487 = add i32 %486, -2058425104
  %_125 = sub i32 0, %473
  %488 = sub i32 %487, 289522537
  %489 = add i32 %488, 1
  %490 = add i32 %489, 289522537
  %gen126 = add i32 %487, 1
  %491 = sub i32 0, -479243815
  %492 = sub i32 %491, %473
  %493 = add i32 %492, -479243815
  %_127 = sub i32 0, %473
  %494 = sub i32 %493, 1127350581
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1127350581
  %gen128 = add i32 %493, 1
  %_129 = shl i32 %473, 1
  %_130 = shl i32 %473, 1
  %497 = sub i32 0, %473
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc21alteredBB = add nsw i32 %473, 1
  store i32 %500, i32* %j, align 4
  store i32 -893987976, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_135 = sub i32 0, %501
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen136 = add i32 %503, 1
  %_137 = shl i32 %501, 1
  %508 = sub i32 0, %501
  %509 = add i32 0, %508
  %_138 = sub i32 0, %501
  %510 = sub i32 %509, -1039860913
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1039860913
  %gen139 = add i32 %509, 1
  %513 = sub i32 0, %501
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc23alteredBB = add nsw i32 %501, 1
  store i32 %516, i32* %i, align 4
  store i32 -1094427689, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %517 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom33alteredBB
  %518 = load double, double* %arrayidx34alteredBB, align 8
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, -1245342240
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1245342240
  %_144 = sub i32 %519, 1
  %gen145 = mul i32 %522, 1
  %523 = sub i32 %519, 862293130
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 862293130
  %_146 = sub i32 %519, 1
  %gen147 = mul i32 %525, 1
  %526 = add i32 %519, -541534845
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -541534845
  %addalteredBB = add nsw i32 %519, 1
  %idxprom35alteredBB = sext i32 %528 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom35alteredBB
  %529 = load double, double* %arrayidx36alteredBB, align 8
  %cmp37alteredBB = fcmp ogt double %518, %529
  store i32 -164724960, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 240909107, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %t, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_156 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen157 = add i32 %532, 1
  %_158 = shl i32 %530, 1
  %_159 = shl i32 %530, 1
  %_160 = shl i32 %530, 1
  %535 = add i32 %530, -1210162223
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1210162223
  %inc55alteredBB = add nsw i32 %530, 1
  store i32 %537, i32* %t, align 4
  store i32 404832379, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %538 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom79alteredBB
  %539 = load double, double* %arrayidx80alteredBB, align 8
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, 2128124084
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 2128124084
  %_165 = sub i32 %540, 1
  %gen166 = mul i32 %543, 1
  %544 = sub i32 %540, -1141172866
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1141172866
  %_167 = sub i32 %540, 1
  %gen168 = mul i32 %546, 1
  %_169 = shl i32 %540, 1
  %547 = sub i32 0, %540
  %548 = add i32 0, %547
  %_170 = sub i32 0, %540
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen171 = add i32 %548, 1
  %553 = add i32 0, 887897333
  %554 = sub i32 %553, %540
  %555 = sub i32 %554, 887897333
  %_172 = sub i32 0, %540
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen173 = add i32 %555, 1
  %_174 = shl i32 %540, 1
  %558 = add i32 %540, 56669148
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 56669148
  %_175 = sub i32 %540, 1
  %gen176 = mul i32 %560, 1
  %561 = sub i32 %540, -321338315
  %562 = add i32 %561, 1
  %563 = add i32 %562, -321338315
  %add81alteredBB = add nsw i32 %540, 1
  %idxprom82alteredBB = sext i32 %563 to i64
  %arrayidx83alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom82alteredBB
  %564 = load double, double* %arrayidx83alteredBB, align 8
  %cmp84alteredBB = fcmp olt double %539, %564
  store i32 -1984253243, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1132375537, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %t, align 4
  %_185 = shl i32 %565, 1
  %566 = sub i32 %565, 2082191577
  %567 = add i32 %566, 1
  %568 = add i32 %567, 2082191577
  %inc102alteredBB = add nsw i32 %565, 1
  store i32 %568, i32* %t, align 4
  store i32 -338213078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc111, %for.body107, %for.cond104, %for.end103, %originalBBpart2187, %originalBB184, %for.inc101, %for.end100, %for.inc98, %originalBBpart2182, %originalBB180, %if.end97, %if.then86, %originalBBpart2178, %originalBB164, %for.body78, %for.cond74, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.body62, %for.cond59, %for.end56, %originalBBpart2162, %originalBB155, %for.inc54, %originalBBpart2153, %originalBB151, %for.end53, %for.inc51, %if.end50, %if.then39, %originalBBpart2149, %originalBB143, %for.body32, %for.cond29, %for.body28, %for.cond25, %for.end24, %originalBBpart2141, %originalBB134, %for.inc22, %if.end, %originalBBpart2132, %originalBB116, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
