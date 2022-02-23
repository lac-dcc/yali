; ModuleID = 'source-C-CXX/37/359.c'
source_filename = "source-C-CXX/37/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x double]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pingjun = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -886154092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -886154092, label %for.cond
    i32 -1402124972, label %for.body
    i32 1002316059, label %for.inc
    i32 2019558312, label %for.end
    i32 17704520, label %for.cond3
    i32 454002581, label %for.body5
    i32 -1522429612, label %originalBB
    i32 -482551246, label %originalBBpart2
    i32 -423945411, label %for.cond9
    i32 1973056327, label %for.body13
    i32 1666006257, label %originalBB92
    i32 1716165443, label %originalBBpart294
    i32 -1565897810, label %for.inc19
    i32 -287868036, label %for.end21
    i32 2023374793, label %for.inc22
    i32 -2086167850, label %for.end24
    i32 -1410060765, label %for.cond25
    i32 1722741678, label %for.body27
    i32 1557331974, label %for.cond28
    i32 394435122, label %for.body32
    i32 1680690729, label %for.inc41
    i32 -136547886, label %originalBB96
    i32 1260832799, label %originalBBpart2103
    i32 570174178, label %for.end43
    i32 -979792217, label %originalBB105
    i32 -408179909, label %originalBBpart2107
    i32 1595335942, label %for.cond50
    i32 517398441, label %originalBB109
    i32 1722205904, label %originalBBpart2111
    i32 549180372, label %for.body55
    i32 862589810, label %for.inc74
    i32 -1531859164, label %for.end76
    i32 2120840262, label %for.inc89
    i32 1345108083, label %originalBB113
    i32 -602559703, label %originalBBpart2118
    i32 403874220, label %for.end91
    i32 1946728744, label %originalBBalteredBB
    i32 -255625840, label %originalBB92alteredBB
    i32 -1684831523, label %originalBB96alteredBB
    i32 -1933310678, label %originalBB105alteredBB
    i32 -1927132848, label %originalBB109alteredBB
    i32 1828497537, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1402124972, i32 2019558312
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  store i32 1002316059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -47900246
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -47900246
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -886154092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 17704520, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 454002581, i32 -2086167850
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1522429612, i32 1946728744
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -482551246, i32 1946728744
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -423945411, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %40, %42
  %43 = select i1 %cmp12, i32 1973056327, i32 -287868036
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -710538668
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -710538668
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1666006257, i32 -255625840
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom14
  %60 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx17)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1716165443, i32 -255625840
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1565897810, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc20 = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  store i32 -423945411, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 2023374793, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc23 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  store i32 17704520, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1410060765, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %97, %98
  %99 = select i1 %cmp26, i32 1722741678, i32 403874220
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1557331974, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom29
  %102 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %100, %102
  %103 = select i1 %cmp31, i32 394435122, i32 570174178
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom33
  %105 = load double, double* %arrayidx34, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %106 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom35
  %107 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %107 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx36, i64 0, i64 %idxprom37
  %108 = load double, double* %arrayidx38, align 8
  %add = fadd double %105, %108
  %109 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %109 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom39
  store double %add, double* %arrayidx40, align 8
  store i32 1680690729, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 609626304
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 609626304
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -136547886, i32 -1684831523
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc42 = add nsw i32 %137, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1260832799, i32 -1684831523
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1557331974, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 727319521
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 727319521
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -979792217, i32 -1933310678
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %183 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom44
  %184 = load double, double* %arrayidx45, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom46
  %186 = load i32, i32* %arrayidx47, align 4
  %conv = sitofp i32 %186 to double
  %div = fdiv double %184, %conv
  %187 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom48
  store double %div, double* %arrayidx49, align 8
  store i32 0, i32* %j, align 4
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
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -408179909, i32 -1933310678
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1595335942, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1537670793
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1537670793
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 517398441, i32 -1927132848
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %230 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom51
  %231 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %229, %231
  store i1 %cmp53, i1* %cmp53.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -883741496
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -883741496
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1722205904, i32 -1927132848
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %259 = select i1 %cmp53.reload, i32 549180372, i32 -1531859164
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %260 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom56
  %261 = load double, double* %arrayidx57, align 8
  %262 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %262 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom58
  %263 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %263 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx59, i64 0, i64 %idxprom60
  %264 = load double, double* %arrayidx61, align 8
  %265 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %265 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom62
  %266 = load double, double* %arrayidx63, align 8
  %sub = fsub double %264, %266
  %267 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %267 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom64
  %268 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %268 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx65, i64 0, i64 %idxprom66
  %269 = load double, double* %arrayidx67, align 8
  %270 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %270 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom68
  %271 = load double, double* %arrayidx69, align 8
  %sub70 = fsub double %269, %271
  %mul = fmul double %sub, %sub70
  %add71 = fadd double %261, %mul
  %272 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %272 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom72
  store double %add71, double* %arrayidx73, align 8
  store i32 862589810, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc75 = add nsw i32 %273, 1
  store i32 %275, i32* %j, align 4
  store i32 1595335942, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %276 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom77
  %277 = load double, double* %arrayidx78, align 8
  %278 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %278 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom79
  %279 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %279 to double
  %div82 = fdiv double %277, %conv81
  %call83 = call double @sqrt(double %div82) #3
  %280 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %280 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom84
  store double %call83, double* %arrayidx85, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %281 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom86
  %282 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %282)
  store i32 2120840262, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -954664846
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -954664846
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1345108083, i32 1828497537
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc90 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -856640315
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -856640315
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -602559703, i32 1828497537
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1410060765, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %342 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1522429612, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %343 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom14alteredBB
  %344 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %344 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx17alteredBB)
  store i32 1666006257, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %_ = shl i32 %345, 1
  %346 = sub i32 0, 990895254
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 990895254
  %_97 = sub i32 0, %345
  %349 = sub i32 %348, -936264271
  %350 = add i32 %349, 1
  %351 = add i32 %350, -936264271
  %gen = add i32 %348, 1
  %_98 = shl i32 %345, 1
  %_99 = shl i32 %345, 1
  %_100 = shl i32 %345, 1
  %_101 = shl i32 %345, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %345, %352
  %inc42alteredBB = add nsw i32 %345, 1
  store i32 %353, i32* %j, align 4
  store i32 -136547886, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %354 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom44alteredBB
  %355 = load double, double* %arrayidx45alteredBB, align 8
  %356 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %356 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom46alteredBB
  %357 = load i32, i32* %arrayidx47alteredBB, align 4
  %convalteredBB = sitofp i32 %357 to double
  %divalteredBB = fdiv double %355, %convalteredBB
  %358 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %358 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %pingjun, i64 0, i64 %idxprom48alteredBB
  store double %divalteredBB, double* %arrayidx49alteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 -979792217, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %360 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom51alteredBB
  %361 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %359, %361
  store i32 517398441, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %_114 = shl i32 %362, 1
  %363 = add i32 %362, -1215185380
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1215185380
  %_115 = sub i32 %362, 1
  %gen116 = mul i32 %365, 1
  %366 = sub i32 %362, -1307868848
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1307868848
  %inc90alteredBB = add nsw i32 %362, 1
  store i32 %368, i32* %i, align 4
  store i32 1345108083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB113, %for.inc89, %for.end76, %for.inc74, %for.body55, %originalBBpart2111, %originalBB109, %for.cond50, %originalBBpart2107, %originalBB105, %for.end43, %originalBBpart2103, %originalBB96, %for.inc41, %for.body32, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart294, %originalBB92, %for.body13, %for.cond9, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
