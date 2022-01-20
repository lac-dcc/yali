; ModuleID = 'source-C-CXX/37/1455.c'
source_filename = "source-C-CXX/37/1455.c"
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
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %a = alloca double, align 8
  %sum2 = alloca double, align 8
  %result = alloca [100 x double], align 16
  %sz = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 997575212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 997575212, label %for.cond
    i32 -290044498, label %originalBB
    i32 -1206478625, label %originalBBpart2
    i32 -1861039952, label %for.body
    i32 -295115619, label %for.cond2
    i32 233020983, label %originalBB59
    i32 -289958378, label %originalBBpart261
    i32 1386103221, label %for.body6
    i32 1568588118, label %originalBB63
    i32 980182351, label %originalBBpart265
    i32 153047619, label %for.inc
    i32 925883995, label %for.end
    i32 -439106659, label %for.cond10
    i32 1654609219, label %for.body14
    i32 290156814, label %originalBB67
    i32 943800136, label %originalBBpart273
    i32 79556457, label %for.inc17
    i32 -730014450, label %for.end19
    i32 -2065686351, label %for.cond22
    i32 -414448992, label %originalBB75
    i32 -723189063, label %originalBBpart277
    i32 -733552999, label %for.body27
    i32 1651560010, label %for.inc35
    i32 524096090, label %for.end37
    i32 -1606823327, label %for.inc46
    i32 -464702160, label %for.end48
    i32 -743046084, label %for.cond49
    i32 99991316, label %originalBB79
    i32 -164669162, label %originalBBpart281
    i32 198548239, label %for.body52
    i32 1434788455, label %for.inc56
    i32 -2079366789, label %originalBB83
    i32 -2054449352, label %originalBBpart299
    i32 926109979, label %for.end58
    i32 1663662441, label %originalBBalteredBB
    i32 -1001011937, label %originalBB59alteredBB
    i32 512725363, label %originalBB63alteredBB
    i32 -128983153, label %originalBB67alteredBB
    i32 -1581318393, label %originalBB75alteredBB
    i32 665555536, label %originalBB79alteredBB
    i32 1785471831, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -534148391
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -534148391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -290044498, i32 1663662441
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -993351169
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -993351169
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
  %55 = select i1 %53, i32 -1206478625, i32 1663662441
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1861039952, i32 -464702160
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -295115619, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 233020983, i32 -1001011937
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %74 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %72, %74
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -289958378, i32 -1001011937
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 1386103221, i32 925883995
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1588489497
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1588489497
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1568588118, i32 512725363
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 980182351, i32 512725363
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 153047619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -1780128309
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1780128309
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -295115619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %j, align 4
  store i32 -439106659, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom11
  %138 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %136, %138
  %139 = select i1 %cmp13, i32 1654609219, i32 -730014450
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 290156814, i32 -128983153
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %154 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom15
  %155 = load double, double* %arrayidx16, align 8
  %156 = load double, double* %sum, align 8
  %add = fadd double %156, %155
  store double %add, double* %sum, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 943800136, i32 -128983153
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 79556457, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc18 = add nsw i32 %171, 1
  store i32 %175, i32* %j, align 4
  store i32 -439106659, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %176 = load double, double* %sum, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %178 to double
  %mul = fmul double %conv, 1.000000e+00
  %div = fdiv double %176, %mul
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -2065686351, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1929194255
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1929194255
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -414448992, i32 -1581318393
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom23
  %196 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %194, %196
  store i1 %cmp25, i1* %cmp25.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 836528267
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 836528267
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -723189063, i32 -1581318393
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %212 = select i1 %cmp25.reload, i32 -733552999, i32 524096090
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %213 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom28
  %214 = load double, double* %arrayidx29, align 8
  %215 = load double, double* %a, align 8
  %sub = fsub double %214, %215
  %216 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom30
  %217 = load double, double* %arrayidx31, align 8
  %218 = load double, double* %a, align 8
  %sub32 = fsub double %217, %218
  %mul33 = fmul double %sub, %sub32
  %219 = load double, double* %sum2, align 8
  %add34 = fadd double %219, %mul33
  store double %add34, double* %sum2, align 8
  store i32 1651560010, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc36 = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  store i32 -2065686351, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %225 = load double, double* %sum2, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %226 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom38
  %227 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %227 to double
  %mul41 = fmul double %conv40, 1.000000e+00
  %div42 = fdiv double %225, %mul41
  %call43 = call double @sqrt(double %div42) #3
  %228 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom44
  store double %call43, double* %arrayidx45, align 8
  store i32 -1606823327, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 696775732
  %231 = add i32 %230, 1
  %232 = add i32 %231, 696775732
  %inc47 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 997575212, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -743046084, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 99991316, i32 665555536
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %247, %248
  store i1 %cmp50, i1* %cmp50.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 485749119
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 485749119
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -164669162, i32 665555536
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %264 = select i1 %cmp50.reload, i32 198548239, i32 926109979
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %265 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom53
  %266 = load double, double* %arrayidx54, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %266)
  store i32 1434788455, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2079366789, i32 1785471831
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -1165502163
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1165502163
  %inc57 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 84900998
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 84900998
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2054449352, i32 1785471831
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -743046084, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %312, %313
  store i32 -290044498, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %315 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3alteredBB
  %316 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %314, %316
  store i32 233020983, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %317 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  store i32 1568588118, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %318 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom15alteredBB
  %319 = load double, double* %arrayidx16alteredBB, align 8
  %320 = load double, double* %sum, align 8
  %_ = fsub double -0.000000e+00, %320
  %gen = fadd double %_, %319
  %_68 = fsub double %320, %319
  %gen69 = fmul double %_68, %319
  %_70 = fsub double %320, %319
  %gen71 = fmul double %_70, %319
  %addalteredBB = fadd double %320, %319
  store double %addalteredBB, double* %sum, align 8
  store i32 290156814, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %322 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom23alteredBB
  %323 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %321, %323
  store i32 -414448992, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp slt i32 %324, %325
  store i32 99991316, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, -1994482936
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -1994482936
  %_84 = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen85 = add i32 %329, 1
  %332 = sub i32 0, %326
  %333 = add i32 0, %332
  %_86 = sub i32 0, %326
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen87 = add i32 %333, 1
  %336 = add i32 %326, -1761824156
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1761824156
  %_88 = sub i32 %326, 1
  %gen89 = mul i32 %338, 1
  %_90 = shl i32 %326, 1
  %339 = sub i32 0, %326
  %340 = add i32 0, %339
  %_91 = sub i32 0, %326
  %341 = add i32 %340, -1889889234
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1889889234
  %gen92 = add i32 %340, 1
  %_93 = shl i32 %326, 1
  %344 = add i32 %326, 1563173455
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1563173455
  %_94 = sub i32 %326, 1
  %gen95 = mul i32 %346, 1
  %347 = add i32 %326, 1116827437
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1116827437
  %_96 = sub i32 %326, 1
  %gen97 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %326, %350
  %inc57alteredBB = add nsw i32 %326, 1
  store i32 %351, i32* %i, align 4
  store i32 -2079366789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB83, %for.inc56, %for.body52, %originalBBpart281, %originalBB79, %for.cond49, %for.end48, %for.inc46, %for.end37, %for.inc35, %for.body27, %originalBBpart277, %originalBB75, %for.cond22, %for.end19, %for.inc17, %originalBBpart273, %originalBB67, %for.body14, %for.cond10, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body6, %originalBBpart261, %originalBB59, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
