; ModuleID = 'source-C-CXX/69/77.c'
source_filename = "source-C-CXX/69/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x float], align 16
  %y = alloca [100 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca [100 x [100 x double]], align 16
  %Dis = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -963013051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -963013051, label %for.cond
    i32 2028352640, label %originalBB
    i32 -248700863, label %originalBBpart2
    i32 1941588201, label %for.body
    i32 -855223711, label %for.inc
    i32 -1212409249, label %for.end
    i32 -1787219046, label %for.cond4
    i32 653854669, label %originalBB74
    i32 -569489295, label %originalBBpart276
    i32 646334098, label %for.body6
    i32 332450651, label %originalBB78
    i32 222551521, label %originalBBpart282
    i32 1686547209, label %for.cond7
    i32 1697926817, label %for.body9
    i32 -1056907132, label %for.inc36
    i32 249755029, label %for.end38
    i32 -762969276, label %for.inc39
    i32 -2041338316, label %for.end41
    i32 -1733500539, label %for.cond42
    i32 1517245956, label %originalBB84
    i32 244679161, label %originalBBpart286
    i32 -1396696421, label %for.body45
    i32 -851103400, label %for.cond46
    i32 787074453, label %originalBB88
    i32 1049759255, label %originalBBpart290
    i32 -627833650, label %for.body49
    i32 -1361830484, label %if.then
    i32 -1976987595, label %originalBB92
    i32 463283272, label %originalBBpart294
    i32 1437053455, label %if.end
    i32 -1673342087, label %for.inc64
    i32 138329114, label %for.end66
    i32 1313075355, label %for.inc67
    i32 -256993277, label %for.end69
    i32 827245339, label %originalBB96
    i32 117313071, label %originalBBpart298
    i32 672160982, label %originalBBalteredBB
    i32 -1314588404, label %originalBB74alteredBB
    i32 -867351271, label %originalBB78alteredBB
    i32 421664178, label %originalBB84alteredBB
    i32 443413083, label %originalBB88alteredBB
    i32 1830909731, label %originalBB92alteredBB
    i32 1781548383, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -410721276
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -410721276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2028352640, i32 672160982
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -248700863, i32 672160982
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1941588201, i32 -1212409249
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 -855223711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -963013051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1787219046, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1909431359
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1909431359
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 653854669, i32 -1314588404
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 339742330
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 339742330
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -569489295, i32 -1314588404
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 646334098, i32 -2041338316
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1701066078
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1701066078
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 332450651, i32 -867351271
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 776210357
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 776210357
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 222551521, i32 -867351271
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1686547209, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 %142, 204885474
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 204885474
  %sub = sub nsw i32 %142, 1
  %cmp8 = icmp slt i32 %141, %145
  %146 = select i1 %cmp8, i32 1697926817, i32 249755029
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom10
  %148 = load float, float* %arrayidx11, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %149 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom12
  %150 = load float, float* %arrayidx13, align 4
  %sub14 = fsub float %148, %150
  %151 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom15
  %152 = load float, float* %arrayidx16, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom17
  %154 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float %152, %154
  %mul = fmul float %sub14, %sub19
  %155 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom20
  %156 = load float, float* %arrayidx21, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom22
  %158 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %156, %158
  %159 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom25
  %160 = load float, float* %arrayidx26, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom27
  %162 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %160, %162
  %mul30 = fmul float %sub24, %sub29
  %add31 = fadd float %mul, %mul30
  %conv = fpext float %add31 to double
  %163 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom32
  %164 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx33, i64 0, i64 %idxprom34
  store double %conv, double* %arrayidx35, align 8
  store i32 -1056907132, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc37 = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  store i32 1686547209, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -762969276, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 245196193
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 245196193
  %inc40 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 -1787219046, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1733500539, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 30135710
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 30135710
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1517245956, i32 421664178
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %187, %188
  store i1 %cmp43, i1* %cmp43.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -48832991
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -48832991
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 244679161, i32 421664178
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %216 = select i1 %cmp43.reload, i32 -1396696421, i32 -256993277
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -851103400, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2079479519
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2079479519
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 787074453, i32 443413083
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %232, %233
  store i1 %cmp47, i1* %cmp47.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 769916420
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 769916420
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1049759255, i32 443413083
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %261 = select i1 %cmp47.reload, i32 -627833650, i32 138329114
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx50, i64 0, i64 0
  %262 = load double, double* %arrayidx51, align 16
  %263 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %263 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom52
  %264 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %264 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx53, i64 0, i64 %idxprom54
  %265 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp ole double %262, %265
  %266 = select i1 %cmp56, i32 -1361830484, i32 1437053455
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %280 = select i1 %278, i32 -1976987595, i32 1830909731
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %281 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom58
  %282 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %282 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx59, i64 0, i64 %idxprom60
  %283 = load double, double* %arrayidx61, align 8
  %arrayidx62 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 0
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx62, i64 0, i64 0
  store double %283, double* %arrayidx63, align 16
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -560912864
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -560912864
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 463283272, i32 1830909731
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1437053455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1673342087, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 1491592196
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1491592196
  %inc65 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 -851103400, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1313075355, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc68 = add nsw i32 %303, 1
  store i32 %307, i32* %i, align 4
  store i32 -1733500539, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1988615282
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1988615282
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 827245339, i32 1781548383
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 0
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx70, i64 0, i64 0
  %335 = load double, double* %arrayidx71, align 16
  %call72 = call double @sqrt(double %335) #3
  store double %call72, double* %Dis, align 8
  %336 = load double, double* %Dis, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %336)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 117313071, i32 1781548383
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %351, %352
  store i32 2028352640, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %353, %354
  store i32 653854669, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1892038120
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 1892038120
  %_ = sub i32 0, %355
  %359 = add i32 %358, -2135329402
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -2135329402
  %gen = add i32 %358, 1
  %362 = add i32 0, 899629864
  %363 = sub i32 %362, %355
  %364 = sub i32 %363, 899629864
  %_79 = sub i32 0, %355
  %365 = add i32 %364, 1263052368
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1263052368
  %gen80 = add i32 %364, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %355, %368
  %addalteredBB = add nsw i32 %355, 1
  store i32 %369, i32* %j, align 4
  store i32 332450651, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %370, %371
  store i32 1517245956, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %372, %373
  store i32 787074453, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %374 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 %idxprom58alteredBB
  %375 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %375 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %376 = load double, double* %arrayidx61alteredBB, align 8
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 0
  %arrayidx63alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx62alteredBB, i64 0, i64 0
  store double %376, double* %arrayidx63alteredBB, align 16
  store i32 -1976987595, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %dis, i64 0, i64 0
  %arrayidx71alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx70alteredBB, i64 0, i64 0
  %377 = load double, double* %arrayidx71alteredBB, align 16
  %call72alteredBB = call double @sqrt(double %377) #3
  store double %call72alteredBB, double* %Dis, align 8
  %378 = load double, double* %Dis, align 8
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %378)
  store i32 827245339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB96, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body49, %originalBBpart290, %originalBB88, %for.cond46, %for.body45, %originalBBpart286, %originalBB84, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.body9, %for.cond7, %originalBBpart282, %originalBB78, %for.body6, %originalBBpart276, %originalBB74, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
