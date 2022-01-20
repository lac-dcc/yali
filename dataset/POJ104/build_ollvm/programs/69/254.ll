; ModuleID = 'source-C-CXX/69/254.c'
source_filename = "source-C-CXX/69/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %max = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 433509466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 433509466, label %for.cond
    i32 -256316823, label %originalBB
    i32 1811850231, label %originalBBpart2
    i32 1481516152, label %for.body
    i32 -30190368, label %originalBB109
    i32 -831105879, label %originalBBpart2111
    i32 709572396, label %for.cond1
    i32 -1981604635, label %for.body3
    i32 1815124426, label %for.inc
    i32 -1239296978, label %originalBB113
    i32 -915858415, label %originalBBpart2121
    i32 1541369583, label %for.end
    i32 -551702598, label %for.inc7
    i32 -556811112, label %originalBB123
    i32 -295537550, label %originalBBpart2131
    i32 -1816260099, label %for.end9
    i32 1991675153, label %for.cond31
    i32 2042759521, label %for.body33
    i32 -2089978239, label %originalBB133
    i32 1083123903, label %originalBBpart2135
    i32 2125318400, label %for.cond34
    i32 952929413, label %for.body36
    i32 1780582643, label %originalBB137
    i32 900926184, label %originalBBpart2187
    i32 1943186281, label %if.then
    i32 -216477051, label %if.end
    i32 440567415, label %for.inc102
    i32 1285923244, label %originalBB189
    i32 1338318551, label %originalBBpart2194
    i32 422821212, label %for.end104
    i32 -761714939, label %for.inc105
    i32 1921672515, label %originalBB196
    i32 1468163549, label %originalBBpart2199
    i32 1039155840, label %for.end107
    i32 594385451, label %originalBBalteredBB
    i32 443313493, label %originalBB109alteredBB
    i32 -1266021149, label %originalBB113alteredBB
    i32 -410999852, label %originalBB123alteredBB
    i32 700823497, label %originalBB133alteredBB
    i32 734463647, label %originalBB137alteredBB
    i32 177225916, label %originalBB189alteredBB
    i32 -1417684425, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -256316823, i32 594385451
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -183971110
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -183971110
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1811850231, i32 594385451
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1481516152, i32 -1816260099
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1444755692
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1444755692
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -30190368, i32 443313493
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1750125715
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1750125715
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -831105879, i32 443313493
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 709572396, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %74, 2
  %75 = select i1 %cmp2, i32 -1981604635, i32 1541369583
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 1815124426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1825711175
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1825711175
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1239296978, i32 -1266021149
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 1388888001
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1388888001
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -67061292
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -67061292
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -915858415, i32 -1266021149
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 709572396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -551702598, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -556811112, i32 -410999852
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -1291964140
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1291964140
  %inc8 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1237249882
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1237249882
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -295537550, i32 -410999852
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 433509466, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10, i64 0, i64 0
  %145 = load double, double* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 0
  %146 = load double, double* %arrayidx13, align 16
  %sub = fsub double %145, %146
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %147 = load double, double* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %148 = load double, double* %arrayidx17, align 16
  %sub18 = fsub double %147, %148
  %mul = fmul double %sub, %sub18
  %arrayidx19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 1
  %149 = load double, double* %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 1
  %150 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %149, %150
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 1
  %151 = load double, double* %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1
  %152 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %151, %152
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  store double %call30, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 1991675153, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %153, %154
  %155 = select i1 %cmp32, i32 2042759521, i32 1039155840
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2089978239, i32 700823497
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1263467950
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1263467950
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1083123903, i32 700823497
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2125318400, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %198, %199
  %200 = select i1 %cmp35, i32 952929413, i32 422821212
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1541234735
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1541234735
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1780582643, i32 734463647
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %228 = load double, double* %max, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx38, i64 0, i64 0
  %230 = load double, double* %arrayidx39, align 16
  %231 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %231 to i64
  %arrayidx41 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx41, i64 0, i64 0
  %232 = load double, double* %arrayidx42, align 16
  %sub43 = fsub double %230, %232
  %233 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %233 to i64
  %arrayidx45 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx45, i64 0, i64 0
  %234 = load double, double* %arrayidx46, align 16
  %235 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %235 to i64
  %arrayidx48 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx48, i64 0, i64 0
  %236 = load double, double* %arrayidx49, align 16
  %sub50 = fsub double %234, %236
  %mul51 = fmul double %sub43, %sub50
  %237 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %237 to i64
  %arrayidx53 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx53, i64 0, i64 1
  %238 = load double, double* %arrayidx54, align 8
  %239 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %239 to i64
  %arrayidx56 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx56, i64 0, i64 1
  %240 = load double, double* %arrayidx57, align 8
  %sub58 = fsub double %238, %240
  %241 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %241 to i64
  %arrayidx60 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx60, i64 0, i64 1
  %242 = load double, double* %arrayidx61, align 8
  %243 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %243 to i64
  %arrayidx63 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx63, i64 0, i64 1
  %244 = load double, double* %arrayidx64, align 8
  %sub65 = fsub double %242, %244
  %mul66 = fmul double %sub58, %sub65
  %add67 = fadd double %mul51, %mul66
  %call68 = call double @sqrt(double %add67) #3
  %cmp69 = fcmp olt double %228, %call68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 900926184, i32 734463647
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %271 = select i1 %cmp69.reload, i32 1943186281, i32 -216477051
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %272 to i64
  %arrayidx71 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx71, i64 0, i64 0
  %273 = load double, double* %arrayidx72, align 16
  %274 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %274 to i64
  %arrayidx74 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx74, i64 0, i64 0
  %275 = load double, double* %arrayidx75, align 16
  %sub76 = fsub double %273, %275
  %276 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %276 to i64
  %arrayidx78 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx78, i64 0, i64 0
  %277 = load double, double* %arrayidx79, align 16
  %278 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %278 to i64
  %arrayidx81 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx81, i64 0, i64 0
  %279 = load double, double* %arrayidx82, align 16
  %sub83 = fsub double %277, %279
  %mul84 = fmul double %sub76, %sub83
  %280 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %280 to i64
  %arrayidx86 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx86, i64 0, i64 1
  %281 = load double, double* %arrayidx87, align 8
  %282 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %282 to i64
  %arrayidx89 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx89, i64 0, i64 1
  %283 = load double, double* %arrayidx90, align 8
  %sub91 = fsub double %281, %283
  %284 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %284 to i64
  %arrayidx93 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx93, i64 0, i64 1
  %285 = load double, double* %arrayidx94, align 8
  %286 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %286 to i64
  %arrayidx96 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx96, i64 0, i64 1
  %287 = load double, double* %arrayidx97, align 8
  %sub98 = fsub double %285, %287
  %mul99 = fmul double %sub91, %sub98
  %add100 = fadd double %mul84, %mul99
  %call101 = call double @sqrt(double %add100) #3
  store double %call101, double* %max, align 8
  store i32 -216477051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 440567415, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -295391029
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -295391029
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1285923244, i32 177225916
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, -214927611
  %305 = add i32 %304, 1
  %306 = add i32 %305, -214927611
  %inc103 = add nsw i32 %303, 1
  store i32 %306, i32* %j, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 613229547
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 613229547
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1338318551, i32 177225916
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2125318400, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -761714939, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1050426116
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1050426116
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1921672515, i32 -1417684425
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 1627445244
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1627445244
  %inc106 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1175921443
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1175921443
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1468163549, i32 -1417684425
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1991675153, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %392 = load double, double* %max, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %392)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 -256316823, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -30190368, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = add i32 0, 533557305
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 533557305
  %_ = sub i32 0, %395
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen = add i32 %398, 1
  %401 = add i32 0, 892510375
  %402 = sub i32 %401, %395
  %403 = sub i32 %402, 892510375
  %_114 = sub i32 0, %395
  %404 = sub i32 %403, 430996536
  %405 = add i32 %404, 1
  %406 = add i32 %405, 430996536
  %gen115 = add i32 %403, 1
  %407 = sub i32 0, %395
  %408 = add i32 0, %407
  %_116 = sub i32 0, %395
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen117 = add i32 %408, 1
  %411 = sub i32 0, 1426950766
  %412 = sub i32 %411, %395
  %413 = add i32 %412, 1426950766
  %_118 = sub i32 0, %395
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen119 = add i32 %413, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %395, %418
  %incalteredBB = add nsw i32 %395, 1
  store i32 %419, i32* %j, align 4
  store i32 -1239296978, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_124 = sub i32 0, %420
  %423 = sub i32 %422, -35745530
  %424 = add i32 %423, 1
  %425 = add i32 %424, -35745530
  %gen125 = add i32 %422, 1
  %426 = sub i32 0, %420
  %427 = add i32 0, %426
  %_126 = sub i32 0, %420
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen127 = add i32 %427, 1
  %430 = sub i32 %420, -1060402683
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1060402683
  %_128 = sub i32 %420, 1
  %gen129 = mul i32 %432, 1
  %433 = sub i32 0, %420
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc8alteredBB = add nsw i32 %420, 1
  store i32 %436, i32* %i, align 4
  store i32 -556811112, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  store i32 %437, i32* %j, align 4
  store i32 -2089978239, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %438 = load double, double* %max, align 8
  %439 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %439 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx38alteredBB, i64 0, i64 0
  %440 = load double, double* %arrayidx39alteredBB, align 16
  %441 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %441 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx41alteredBB, i64 0, i64 0
  %442 = load double, double* %arrayidx42alteredBB, align 16
  %_138 = fsub double -0.000000e+00, %440
  %gen139 = fadd double %_138, %442
  %_140 = fsub double %440, %442
  %gen141 = fmul double %_140, %442
  %_142 = fsub double -0.000000e+00, %440
  %gen143 = fadd double %_142, %442
  %_144 = fsub double %440, %442
  %gen145 = fmul double %_144, %442
  %_146 = fsub double %440, %442
  %gen147 = fmul double %_146, %442
  %sub43alteredBB = fsub double %440, %442
  %443 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %443 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx45alteredBB, i64 0, i64 0
  %444 = load double, double* %arrayidx46alteredBB, align 16
  %445 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %445 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx48alteredBB, i64 0, i64 0
  %446 = load double, double* %arrayidx49alteredBB, align 16
  %_148 = fsub double %444, %446
  %gen149 = fmul double %_148, %446
  %sub50alteredBB = fsub double %444, %446
  %_150 = fsub double %sub43alteredBB, %sub50alteredBB
  %gen151 = fmul double %_150, %sub50alteredBB
  %_152 = fsub double %sub43alteredBB, %sub50alteredBB
  %gen153 = fmul double %_152, %sub50alteredBB
  %_154 = fsub double -0.000000e+00, %sub43alteredBB
  %gen155 = fadd double %_154, %sub50alteredBB
  %mul51alteredBB = fmul double %sub43alteredBB, %sub50alteredBB
  %447 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %447 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx53alteredBB, i64 0, i64 1
  %448 = load double, double* %arrayidx54alteredBB, align 8
  %449 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %449 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx56alteredBB, i64 0, i64 1
  %450 = load double, double* %arrayidx57alteredBB, align 8
  %_156 = fsub double %448, %450
  %gen157 = fmul double %_156, %450
  %_158 = fsub double %448, %450
  %gen159 = fmul double %_158, %450
  %_160 = fsub double -0.000000e+00, %448
  %gen161 = fadd double %_160, %450
  %_162 = fsub double -0.000000e+00, %448
  %gen163 = fadd double %_162, %450
  %_164 = fsub double -0.000000e+00, %448
  %gen165 = fadd double %_164, %450
  %sub58alteredBB = fsub double %448, %450
  %451 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %451 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx60alteredBB, i64 0, i64 1
  %452 = load double, double* %arrayidx61alteredBB, align 8
  %453 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %453 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx63alteredBB, i64 0, i64 1
  %454 = load double, double* %arrayidx64alteredBB, align 8
  %_166 = fsub double %452, %454
  %gen167 = fmul double %_166, %454
  %_168 = fsub double %452, %454
  %gen169 = fmul double %_168, %454
  %_170 = fsub double %452, %454
  %gen171 = fmul double %_170, %454
  %_172 = fsub double %452, %454
  %gen173 = fmul double %_172, %454
  %_174 = fsub double -0.000000e+00, %452
  %gen175 = fadd double %_174, %454
  %sub65alteredBB = fsub double %452, %454
  %_176 = fsub double -0.000000e+00, %sub58alteredBB
  %gen177 = fadd double %_176, %sub65alteredBB
  %mul66alteredBB = fmul double %sub58alteredBB, %sub65alteredBB
  %_178 = fsub double %mul51alteredBB, %mul66alteredBB
  %gen179 = fmul double %_178, %mul66alteredBB
  %_180 = fsub double %mul51alteredBB, %mul66alteredBB
  %gen181 = fmul double %_180, %mul66alteredBB
  %_182 = fsub double -0.000000e+00, %mul51alteredBB
  %gen183 = fadd double %_182, %mul66alteredBB
  %_184 = fsub double %mul51alteredBB, %mul66alteredBB
  %gen185 = fmul double %_184, %mul66alteredBB
  %add67alteredBB = fadd double %mul51alteredBB, %mul66alteredBB
  %call68alteredBB = call double @sqrt(double %add67alteredBB) #3
  %cmp69alteredBB = fcmp olt double %438, %call68alteredBB
  store i32 1780582643, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 %455, -1094544228
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1094544228
  %_190 = sub i32 %455, 1
  %gen191 = mul i32 %458, 1
  %_192 = shl i32 %455, 1
  %459 = sub i32 %455, 850455800
  %460 = add i32 %459, 1
  %461 = add i32 %460, 850455800
  %inc103alteredBB = add nsw i32 %455, 1
  store i32 %461, i32* %j, align 4
  store i32 1285923244, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %_197 = shl i32 %462, 1
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc106alteredBB = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  store i32 1921672515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB189alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB196, %for.inc105, %for.end104, %originalBBpart2194, %originalBB189, %for.inc102, %if.end, %if.then, %originalBBpart2187, %originalBB137, %for.body36, %for.cond34, %originalBBpart2135, %originalBB133, %for.body33, %for.cond31, %for.end9, %originalBBpart2131, %originalBB123, %for.inc7, %for.end, %originalBBpart2121, %originalBB113, %for.inc, %for.body3, %for.cond1, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
