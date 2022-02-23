; ModuleID = 'source-C-CXX/20/1278.c'
source_filename = "source-C-CXX/20/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%1.lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%1.lf,%1.lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca double, align 8
  %q = alloca double, align 8
  %max = alloca double, align 8
  %a = alloca [301 x double], align 16
  %b = alloca [301 x double], align 16
  %c = alloca [3 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %q, align 8
  %0 = bitcast [301 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2408, i32 16, i1 false)
  %1 = bitcast [3 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1508231286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1508231286, label %for.cond
    i32 235535455, label %for.body
    i32 -96838738, label %for.inc
    i32 -743723634, label %for.end
    i32 1973522402, label %originalBB
    i32 -1027461305, label %originalBBpart2
    i32 -146840147, label %for.cond5
    i32 1230185017, label %originalBB84
    i32 435042744, label %originalBBpart286
    i32 -1822046168, label %for.body9
    i32 165131876, label %originalBB88
    i32 -902098204, label %originalBBpart2100
    i32 1384245794, label %for.inc15
    i32 1204992096, label %originalBB102
    i32 1375541162, label %originalBBpart2111
    i32 821614835, label %for.end17
    i32 382843662, label %for.cond21
    i32 -395439021, label %for.body25
    i32 1649146233, label %if.then
    i32 -996688033, label %originalBB113
    i32 816904523, label %originalBBpart2115
    i32 -189563873, label %if.end
    i32 -887557678, label %originalBB117
    i32 -1759453814, label %originalBBpart2119
    i32 35732891, label %for.inc35
    i32 -1732354715, label %originalBB121
    i32 -1486685867, label %originalBBpart2130
    i32 252658826, label %for.end37
    i32 185318205, label %for.cond38
    i32 -759040395, label %for.body42
    i32 -491284881, label %originalBB132
    i32 -1429864377, label %originalBBpart2134
    i32 -602677196, label %land.lhs.true
    i32 1948187045, label %originalBB136
    i32 1165882646, label %originalBBpart2138
    i32 -530119288, label %if.then52
    i32 428239653, label %if.end56
    i32 659330320, label %for.inc57
    i32 932903941, label %originalBB140
    i32 1714201044, label %originalBBpart2145
    i32 1948757585, label %for.end59
    i32 1562971799, label %originalBB147
    i32 -1806368856, label %originalBBpart2149
    i32 -1817517868, label %if.then63
    i32 -896859714, label %if.else
    i32 1894724613, label %originalBB151
    i32 1624055470, label %originalBBpart2153
    i32 -1841910217, label %if.then70
    i32 -1434600780, label %if.else74
    i32 -1904566497, label %originalBB155
    i32 -329950844, label %originalBBpart2157
    i32 -1046006555, label %if.end78
    i32 225982619, label %if.end79
    i32 65676525, label %originalBBalteredBB
    i32 51801442, label %originalBB84alteredBB
    i32 -1685686659, label %originalBB88alteredBB
    i32 1339207747, label %originalBB102alteredBB
    i32 -1997499128, label %originalBB113alteredBB
    i32 -1342341064, label %originalBB117alteredBB
    i32 32612392, label %originalBB121alteredBB
    i32 -885145298, label %originalBB132alteredBB
    i32 -1557280483, label %originalBB136alteredBB
    i32 -799690107, label %originalBB140alteredBB
    i32 -699769922, label %originalBB147alteredBB
    i32 -843942904, label %originalBB151alteredBB
    i32 -759351690, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sitofp i32 %2 to double
  %3 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %3
  %4 = select i1 %cmp, i32 235535455, i32 -743723634
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %6 = load double, double* %q, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom3
  %8 = load double, double* %arrayidx4, align 8
  %add = fadd double %6, %8
  store double %add, double* %q, align 8
  store i32 -96838738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 1508231286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1973522402, i32 65676525
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load double, double* %q, align 8
  %41 = load double, double* %n, align 8
  %div = fdiv double %40, %41
  store double %div, double* %q, align 8
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 626351258
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 626351258
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1027461305, i32 65676525
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -146840147, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1230185017, i32 51801442
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %71 to double
  %72 = load double, double* %n, align 8
  %cmp7 = fcmp olt double %conv6, %72
  store i1 %cmp7, i1* %cmp7.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2117895446
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2117895446
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
  %99 = select i1 %97, i32 435042744, i32 51801442
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 -1822046168, i32 821614835
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -698331560
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -698331560
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 165131876, i32 -1685686659
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %116 to i64
  %arrayidx11 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10
  %117 = load double, double* %arrayidx11, align 8
  %118 = load double, double* %q, align 8
  %sub = fsub double %117, %118
  %call12 = call double @fabs(double %sub) #4
  %119 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 2089781125
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2089781125
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -902098204, i32 -1685686659
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1384245794, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 59194356
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 59194356
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1204992096, i32 1339207747
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 8827085
  %176 = add i32 %175, 1
  %177 = add i32 %176, 8827085
  %inc16 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1692653732
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1692653732
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1375541162, i32 1339207747
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -146840147, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 0
  %205 = load double, double* %arrayidx18, align 16
  store double %205, double* %max, align 8
  %arrayidx19 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 0
  %206 = load double, double* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0
  store double %206, double* %arrayidx20, align 16
  store i32 1, i32* %i, align 4
  store i32 382843662, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %conv22 = sitofp i32 %207 to double
  %208 = load double, double* %n, align 8
  %cmp23 = fcmp olt double %conv22, %208
  %209 = select i1 %cmp23, i32 -395439021, i32 252658826
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom26
  %211 = load double, double* %arrayidx27, align 8
  %212 = load double, double* %max, align 8
  %cmp28 = fcmp ogt double %211, %212
  %213 = select i1 %cmp28, i32 1649146233, i32 -189563873
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -996688033, i32 -1997499128
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %240 to i64
  %arrayidx31 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom30
  %241 = load double, double* %arrayidx31, align 8
  store double %241, double* %max, align 8
  %242 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %242 to i64
  %arrayidx33 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom32
  %243 = load double, double* %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0
  store double %243, double* %arrayidx34, align 16
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1497146377
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1497146377
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
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
  %270 = select i1 %268, i32 816904523, i32 -1997499128
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -189563873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -2068979128
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2068979128
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -887557678, i32 -1342341064
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1803045087
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1803045087
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
  %312 = select i1 %310, i32 -1759453814, i32 -1342341064
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 35732891, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1312787999
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1312787999
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1732354715, i32 32612392
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -1509341199
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1509341199
  %inc36 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1489910797
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1489910797
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
  %370 = select i1 %368, i32 -1486685867, i32 32612392
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 382843662, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 185318205, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %conv39 = sitofp i32 %371 to double
  %372 = load double, double* %n, align 8
  %cmp40 = fcmp olt double %conv39, %372
  %373 = select i1 %cmp40, i32 -759040395, i32 1948757585
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -618686215
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -618686215
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -491284881, i32 -885145298
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %389 to i64
  %arrayidx44 = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom43
  %390 = load double, double* %arrayidx44, align 8
  %391 = load double, double* %max, align 8
  %cmp45 = fcmp oeq double %390, %391
  store i1 %cmp45, i1* %cmp45.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 214267660
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 214267660
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1429864377, i32 -885145298
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %419 = select i1 %cmp45.reload, i32 -602677196, i32 428239653
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1948187045, i32 -1557280483
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %446 to i64
  %arrayidx48 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom47
  %447 = load double, double* %arrayidx48, align 8
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0
  %448 = load double, double* %arrayidx49, align 16
  %cmp50 = fcmp une double %447, %448
  store i1 %cmp50, i1* %cmp50.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1805792607
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1805792607
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1165882646, i32 -1557280483
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %476 = select i1 %cmp50.reload, i32 -530119288, i32 428239653
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %477 to i64
  %arrayidx54 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom53
  %478 = load double, double* %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 1
  store double %478, double* %arrayidx55, align 8
  store i32 1948757585, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 659330320, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1994530529
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1994530529
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 932903941, i32 -799690107
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, -1892739220
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1892739220
  %inc58 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 305926501
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 305926501
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1714201044, i32 -799690107
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 185318205, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1998132642
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1998132642
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1562971799, i32 -699769922
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 1
  %552 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp oeq double %552, 0.000000e+00
  store i1 %cmp61, i1* %cmp61.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1683231802
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1683231802
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1806368856, i32 -699769922
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %580 = select i1 %cmp61.reload, i32 -1817517868, i32 -896859714
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0
  %581 = load double, double* %arrayidx64, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %581)
  store i32 225982619, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1247042111
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1247042111
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1894724613, i32 -843942904
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0
  %597 = load double, double* %arrayidx66, align 16
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 1
  %598 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ogt double %597, %598
  store i1 %cmp68, i1* %cmp68.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1904565681
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1904565681
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1624055470, i32 -843942904
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %626 = select i1 %cmp68.reload, i32 -1841910217, i32 -1434600780
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 1
  %627 = load double, double* %arrayidx71, align 8
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0
  %628 = load double, double* %arrayidx72, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %627, double %628)
  store i32 -1046006555, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -1266183014
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1266183014
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1904566497, i32 -759351690
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0
  %656 = load double, double* %arrayidx75, align 16
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 1
  %657 = load double, double* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %656, double %657)
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -1212981300
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1212981300
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -329950844, i32 -759351690
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1046006555, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 225982619, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load double, double* %q, align 8
  %674 = load double, double* %n, align 8
  %_ = fsub double %673, %674
  %gen = fmul double %_, %674
  %_80 = fsub double %673, %674
  %gen81 = fmul double %_80, %674
  %_82 = fsub double %673, %674
  %gen83 = fmul double %_82, %674
  %divalteredBB = fdiv double %673, %674
  store double %divalteredBB, double* %q, align 8
  store i32 0, i32* %i, align 4
  store i32 1973522402, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %conv6alteredBB = sitofp i32 %675 to double
  %676 = load double, double* %n, align 8
  %cmp7alteredBB = fcmp olt double %conv6alteredBB, %676
  store i32 1230185017, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %677 to i64
  %arrayidx11alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %678 = load double, double* %arrayidx11alteredBB, align 8
  %679 = load double, double* %q, align 8
  %_89 = fsub double -0.000000e+00, %678
  %gen90 = fadd double %_89, %679
  %_91 = fsub double -0.000000e+00, %678
  %gen92 = fadd double %_91, %679
  %_93 = fsub double -0.000000e+00, %678
  %gen94 = fadd double %_93, %679
  %_95 = fsub double %678, %679
  %gen96 = fmul double %_95, %679
  %_97 = fsub double -0.000000e+00, %678
  %gen98 = fadd double %_97, %679
  %subalteredBB = fsub double %678, %679
  %call12alteredBB = call double @fabs(double %subalteredBB) #4
  %680 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %680 to i64
  %arrayidx14alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom13alteredBB
  store double %call12alteredBB, double* %arrayidx14alteredBB, align 8
  store i32 165131876, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %_103 = shl i32 %681, 1
  %682 = sub i32 0, -2052912272
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -2052912272
  %_104 = sub i32 0, %681
  %685 = sub i32 %684, -459361571
  %686 = add i32 %685, 1
  %687 = add i32 %686, -459361571
  %gen105 = add i32 %684, 1
  %688 = add i32 %681, 1831620104
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1831620104
  %_106 = sub i32 %681, 1
  %gen107 = mul i32 %690, 1
  %691 = sub i32 0, 1
  %692 = add i32 %681, %691
  %_108 = sub i32 %681, 1
  %gen109 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %681, %693
  %inc16alteredBB = add nsw i32 %681, 1
  store i32 %694, i32* %i, align 4
  store i32 1204992096, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %695 to i64
  %arrayidx31alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom30alteredBB
  %696 = load double, double* %arrayidx31alteredBB, align 8
  store double %696, double* %max, align 8
  %697 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %697 to i64
  %arrayidx33alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom32alteredBB
  %698 = load double, double* %arrayidx33alteredBB, align 8
  %arrayidx34alteredBB = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0
  store double %698, double* %arrayidx34alteredBB, align 16
  store i32 -996688033, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -887557678, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 %699, -65667930
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -65667930
  %_122 = sub i32 %699, 1
  %gen123 = mul i32 %702, 1
  %_124 = shl i32 %699, 1
  %703 = sub i32 0, 1
  %704 = add i32 %699, %703
  %_125 = sub i32 %699, 1
  %gen126 = mul i32 %704, 1
  %705 = add i32 %699, -96261255
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -96261255
  %_127 = sub i32 %699, 1
  %gen128 = mul i32 %707, 1
  %708 = sub i32 %699, -643482744
  %709 = add i32 %708, 1
  %710 = add i32 %709, -643482744
  %inc36alteredBB = add nsw i32 %699, 1
  store i32 %710, i32* %i, align 4
  store i32 -1732354715, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %711 to i64
  %arrayidx44alteredBB = getelementptr inbounds [301 x double], [301 x double]* %b, i64 0, i64 %idxprom43alteredBB
  %712 = load double, double* %arrayidx44alteredBB, align 8
  %713 = load double, double* %max, align 8
  %cmp45alteredBB = fcmp oeq double %712, %713
  store i32 -491284881, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %714 to i64
  %arrayidx48alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom47alteredBB
  %715 = load double, double* %arrayidx48alteredBB, align 8
  %arrayidx49alteredBB = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0
  %716 = load double, double* %arrayidx49alteredBB, align 16
  %cmp50alteredBB = fcmp une double %715, %716
  store i32 1948187045, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 0, -1743640137
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -1743640137
  %_141 = sub i32 0, %717
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen142 = add i32 %720, 1
  %_143 = shl i32 %717, 1
  %723 = sub i32 0, %717
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc58alteredBB = add nsw i32 %717, 1
  store i32 %726, i32* %i, align 4
  store i32 932903941, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 1
  %727 = load double, double* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = fcmp oeq double %727, 0.000000e+00
  store i32 1562971799, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0
  %728 = load double, double* %arrayidx66alteredBB, align 16
  %arrayidx67alteredBB = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 1
  %729 = load double, double* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = fcmp ogt double %728, %729
  store i32 1894724613, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 0
  %730 = load double, double* %arrayidx75alteredBB, align 16
  %arrayidx76alteredBB = getelementptr inbounds [3 x double], [3 x double]* %c, i64 0, i64 1
  %731 = load double, double* %arrayidx76alteredBB, align 8
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %730, double %731)
  store i32 -1904566497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2157, %originalBB155, %if.else74, %if.then70, %originalBBpart2153, %originalBB151, %if.else, %if.then63, %originalBBpart2149, %originalBB147, %for.end59, %originalBBpart2145, %originalBB140, %for.inc57, %if.end56, %if.then52, %originalBBpart2138, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body42, %for.cond38, %for.end37, %originalBBpart2130, %originalBB121, %for.inc35, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.then, %for.body25, %for.cond21, %for.end17, %originalBBpart2111, %originalBB102, %for.inc15, %originalBBpart2100, %originalBB88, %for.body9, %originalBBpart286, %originalBB84, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
