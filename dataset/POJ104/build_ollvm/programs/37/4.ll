; ModuleID = 'source-C-CXX/37/4.c'
source_filename = "source-C-CXX/37/4.c"
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
  %cmp50.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [1000 x [100 x double]], align 16
  %sum1 = alloca [100 x double], align 16
  %sum2 = alloca [100 x double], align 16
  %a = alloca double, align 8
  %s = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %sum1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %sum2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 540302636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 540302636, label %for.cond
    i32 1238345196, label %originalBB
    i32 -131857294, label %originalBBpart2
    i32 790964195, label %for.body
    i32 -1956863486, label %originalBB59
    i32 2007394836, label %originalBBpart261
    i32 1816131389, label %for.cond2
    i32 793188461, label %for.body4
    i32 -526827009, label %for.inc
    i32 -1274834013, label %originalBB63
    i32 997209631, label %originalBBpart275
    i32 572429218, label %for.end
    i32 -847981273, label %for.cond18
    i32 -1258161209, label %originalBB77
    i32 -580820013, label %originalBBpart279
    i32 -1419023316, label %for.body21
    i32 -405437848, label %for.inc36
    i32 -921551, label %for.end38
    i32 -1254439116, label %for.inc46
    i32 1328555969, label %originalBB81
    i32 -899342711, label %originalBBpart290
    i32 -335908049, label %for.end48
    i32 1514471079, label %originalBB92
    i32 508932140, label %originalBBpart294
    i32 -583606453, label %for.cond49
    i32 155441449, label %originalBB96
    i32 -1901806032, label %originalBBpart298
    i32 2035141014, label %for.body52
    i32 -478715221, label %for.inc56
    i32 -2129736339, label %originalBB100
    i32 1116007051, label %originalBBpart2102
    i32 -866438400, label %for.end58
    i32 610321228, label %originalBBalteredBB
    i32 945646810, label %originalBB59alteredBB
    i32 1735819829, label %originalBB63alteredBB
    i32 560289663, label %originalBB77alteredBB
    i32 -1995281380, label %originalBB81alteredBB
    i32 2135309486, label %originalBB92alteredBB
    i32 -1963317924, label %originalBB96alteredBB
    i32 112420794, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 230547884
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 230547884
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1238345196, i32 610321228
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -131857294, i32 610321228
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 790964195, i32 -335908049
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1729645077
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1729645077
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1956863486, i32 945646810
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 272671120
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 272671120
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2007394836, i32 945646810
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1816131389, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %100, %101
  %102 = select i1 %cmp3, i32 793188461, i32 572429218
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %sz, i64 0, i64 %idxprom
  %104 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %105 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom8
  %106 = load double, double* %arrayidx9, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %sz, i64 0, i64 %idxprom10
  %108 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx11, i64 0, i64 %idxprom12
  %109 = load double, double* %arrayidx13, align 8
  %add = fadd double %106, %109
  %110 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom14
  store double %add, double* %arrayidx15, align 8
  store i32 -526827009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %124 = select i1 %122, i32 -1274834013, i32 1735819829
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, 2006240241
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 2006240241
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
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
  %142 = select i1 %140, i32 997209631, i32 1735819829
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1816131389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sum1, i64 0, i64 %idxprom16
  %144 = load double, double* %arrayidx17, align 8
  %145 = load i32, i32* %m, align 4
  %conv = sitofp i32 %145 to double
  %div = fdiv double %144, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %l, align 4
  store i32 -847981273, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 82014349
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 82014349
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1258161209, i32 560289663
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %173 = load i32, i32* %l, align 4
  %174 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %173, %174
  store i1 %cmp19, i1* %cmp19.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -580820013, i32 560289663
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %201 = select i1 %cmp19.reload, i32 -1419023316, i32 -921551
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom22
  %203 = load double, double* %arrayidx23, align 8
  %204 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %204 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %sz, i64 0, i64 %idxprom24
  %205 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %205 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx25, i64 0, i64 %idxprom26
  %206 = load double, double* %arrayidx27, align 8
  %207 = load double, double* %a, align 8
  %sub = fsub double %206, %207
  %208 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %sz, i64 0, i64 %idxprom28
  %209 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %209 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx29, i64 0, i64 %idxprom30
  %210 = load double, double* %arrayidx31, align 8
  %211 = load double, double* %a, align 8
  %sub32 = fsub double %210, %211
  %mul = fmul double %sub, %sub32
  %add33 = fadd double %203, %mul
  %212 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom34
  store double %add33, double* %arrayidx35, align 8
  store i32 -405437848, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %213 = load i32, i32* %l, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc37 = add nsw i32 %213, 1
  store i32 %215, i32* %l, align 4
  store i32 -847981273, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %216 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom39
  %217 = load double, double* %arrayidx40, align 8
  %218 = load i32, i32* %m, align 4
  %conv41 = sitofp i32 %218 to double
  %div42 = fdiv double %217, %conv41
  %call43 = call double @sqrt(double %div42) #4
  %219 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %219 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom44
  store double %call43, double* %arrayidx45, align 8
  store i32 -1254439116, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1328555969, i32 -1995281380
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc47 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -899342711, i32 -1995281380
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 540302636, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 48765766
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 48765766
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1514471079, i32 2135309486
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1424586854
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1424586854
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 508932140, i32 2135309486
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -583606453, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -2089096645
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2089096645
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 155441449, i32 -1963317924
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %344 = load i32, i32* %y, align 4
  %345 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %344, %345
  store i1 %cmp50, i1* %cmp50.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1901806032, i32 -1963317924
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %360 = select i1 %cmp50.reload, i32 2035141014, i32 -866438400
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %361 = load i32, i32* %y, align 4
  %idxprom53 = sext i32 %361 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom53
  %362 = load double, double* %arrayidx54, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %362)
  store i32 -478715221, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2129736339, i32 112420794
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %389 = load i32, i32* %y, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc57 = add nsw i32 %389, 1
  store i32 %391, i32* %y, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1116007051, i32 112420794
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -583606453, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %406, %407
  store i32 1238345196, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -1956863486, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = add i32 0, 2130001222
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 2130001222
  %_ = sub i32 0, %408
  %412 = sub i32 %411, -300945054
  %413 = add i32 %412, 1
  %414 = add i32 %413, -300945054
  %gen = add i32 %411, 1
  %415 = add i32 %408, -755472360
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -755472360
  %_64 = sub i32 %408, 1
  %gen65 = mul i32 %417, 1
  %_66 = shl i32 %408, 1
  %_67 = shl i32 %408, 1
  %418 = sub i32 0, %408
  %419 = add i32 0, %418
  %_68 = sub i32 0, %408
  %420 = sub i32 %419, 1823304864
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1823304864
  %gen69 = add i32 %419, 1
  %_70 = shl i32 %408, 1
  %_71 = shl i32 %408, 1
  %423 = sub i32 0, -30355935
  %424 = sub i32 %423, %408
  %425 = add i32 %424, -30355935
  %_72 = sub i32 0, %408
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen73 = add i32 %425, 1
  %430 = add i32 %408, -1437107614
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1437107614
  %incalteredBB = add nsw i32 %408, 1
  store i32 %432, i32* %j, align 4
  store i32 -1274834013, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %l, align 4
  %434 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %433, %434
  store i32 -1258161209, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %_82 = shl i32 %435, 1
  %436 = add i32 0, -508011339
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -508011339
  %_83 = sub i32 0, %435
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen84 = add i32 %438, 1
  %441 = sub i32 0, -312315694
  %442 = sub i32 %441, %435
  %443 = add i32 %442, -312315694
  %_85 = sub i32 0, %435
  %444 = add i32 %443, -978878760
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -978878760
  %gen86 = add i32 %443, 1
  %447 = sub i32 0, %435
  %448 = add i32 0, %447
  %_87 = sub i32 0, %435
  %449 = sub i32 %448, -1269483983
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1269483983
  %gen88 = add i32 %448, 1
  %452 = sub i32 %435, -943912498
  %453 = add i32 %452, 1
  %454 = add i32 %453, -943912498
  %inc47alteredBB = add nsw i32 %435, 1
  store i32 %454, i32* %i, align 4
  store i32 1328555969, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1514471079, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %y, align 4
  %456 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp slt i32 %455, %456
  store i32 155441449, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %y, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc57alteredBB = add nsw i32 %457, 1
  store i32 %459, i32* %y, align 4
  store i32 -2129736339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %for.inc56, %for.body52, %originalBBpart298, %originalBB96, %for.cond49, %originalBBpart294, %originalBB92, %for.end48, %originalBBpart290, %originalBB81, %for.inc46, %for.end38, %for.inc36, %for.body21, %originalBBpart279, %originalBB77, %for.cond18, %for.end, %originalBBpart275, %originalBB63, %for.inc, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
