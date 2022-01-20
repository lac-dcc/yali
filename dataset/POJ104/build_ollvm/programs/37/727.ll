; ModuleID = 'source-C-CXX/37/727.c'
source_filename = "source-C-CXX/37/727.c"
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
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %shu = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %aver = alloca [1000 x double], align 16
  %res = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1388899824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1388899824, label %for.cond
    i32 49909232, label %originalBB
    i32 10426863, label %originalBBpart2
    i32 -707759630, label %for.body
    i32 -2143939240, label %originalBB73
    i32 1178315720, label %originalBBpart275
    i32 1583294533, label %for.cond2
    i32 -1907065547, label %for.body6
    i32 1008140284, label %for.inc
    i32 -1240690418, label %for.end
    i32 -620568065, label %for.cond10
    i32 -1461294400, label %for.body14
    i32 1674473998, label %originalBB77
    i32 768934398, label %originalBBpart285
    i32 1835276780, label %for.inc17
    i32 -306696345, label %for.end19
    i32 -1469903116, label %originalBB87
    i32 141713300, label %originalBBpart291
    i32 1947229823, label %for.cond26
    i32 -2070544652, label %originalBB93
    i32 -1532079128, label %originalBBpart295
    i32 1015680686, label %for.body31
    i32 -1568917778, label %originalBB97
    i32 -1761540387, label %originalBBpart2117
    i32 1600018911, label %for.inc44
    i32 1475385761, label %for.end46
    i32 1453410855, label %originalBB119
    i32 1798501902, label %originalBBpart2129
    i32 -19299037, label %for.inc60
    i32 1555889250, label %for.end62
    i32 -447035518, label %originalBB131
    i32 1228345617, label %originalBBpart2133
    i32 -49514355, label %for.cond63
    i32 -1419571502, label %for.body66
    i32 366452598, label %originalBB135
    i32 -247229072, label %originalBBpart2137
    i32 -386471421, label %for.inc70
    i32 -1380588172, label %for.end72
    i32 25489247, label %originalBBalteredBB
    i32 786634068, label %originalBB73alteredBB
    i32 1373696896, label %originalBB77alteredBB
    i32 432740439, label %originalBB87alteredBB
    i32 -556379104, label %originalBB93alteredBB
    i32 -539374587, label %originalBB97alteredBB
    i32 -1354055108, label %originalBB119alteredBB
    i32 1372141810, label %originalBB131alteredBB
    i32 -625038404, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 36545069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 36545069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 49909232, i32 25489247
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1753146217
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1753146217
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 10426863, i32 25489247
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -707759630, i32 1555889250
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -501891440
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -501891440
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2143939240, i32 786634068
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1387420307
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1387420307
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1178315720, i32 786634068
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1583294533, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %77 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3
  %78 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %76, %78
  %79 = select i1 %cmp5, i32 -1907065547, i32 -1240690418
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %shu, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  store i32 1008140284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %j, align 4
  store i32 1583294533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -620568065, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %86, %88
  %89 = select i1 %cmp13, i32 -1461294400, i32 -306696345
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1674473998, i32 1373696896
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %shu, i64 0, i64 %idxprom15
  %117 = load double, double* %arrayidx16, align 8
  %118 = load double, double* %sum, align 8
  %add = fadd double %118, %117
  store double %add, double* %sum, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 768934398, i32 1373696896
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1835276780, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, -342606270
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -342606270
  %inc18 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 -620568065, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1900564941
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1900564941
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1469903116, i32 432740439
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %164 = load double, double* %sum, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %165 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom20
  %166 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %166 to double
  %div = fdiv double %164, %conv
  %167 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom22
  store double %div, double* %arrayidx23, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom24
  store double 0.000000e+00, double* %arrayidx25, align 8
  store i32 0, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 141713300, i32 432740439
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1947229823, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1868181977
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1868181977
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2070544652, i32 -556379104
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %199 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom27
  %200 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %198, %200
  store i1 %cmp29, i1* %cmp29.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 583909368
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 583909368
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1532079128, i32 -556379104
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %228 = select i1 %cmp29.reload, i32 1015680686, i32 1475385761
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1568917778, i32 -539374587
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %shu, i64 0, i64 %idxprom32
  %256 = load double, double* %arrayidx33, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom34
  %258 = load double, double* %arrayidx35, align 8
  %sub = fsub double %256, %258
  %259 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %shu, i64 0, i64 %idxprom36
  %260 = load double, double* %arrayidx37, align 8
  %261 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %261 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom38
  %262 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %260, %262
  %mul = fmul double %sub, %sub40
  %263 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %263 to i64
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom41
  %264 = load double, double* %arrayidx42, align 8
  %add43 = fadd double %264, %mul
  store double %add43, double* %arrayidx42, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1761540387, i32 -539374587
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1600018911, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 %291, -1368752862
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1368752862
  %inc45 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 1947229823, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1088028872
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1088028872
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1453410855, i32 -1354055108
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %310 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom47
  %311 = load double, double* %arrayidx48, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %312 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom49
  %313 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %313 to double
  %div52 = fdiv double %311, %conv51
  %314 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %314 to i64
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom53
  store double %div52, double* %arrayidx54, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %315 to i64
  %arrayidx56 = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom55
  %316 = load double, double* %arrayidx56, align 8
  %call57 = call double @sqrt(double %316) #3
  %317 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %317 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom58
  store double %call57, double* %arrayidx59, align 8
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 574047482
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 574047482
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1798501902, i32 -1354055108
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -19299037, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc61 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  store i32 -1388899824, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1705745333
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1705745333
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -447035518, i32 1372141810
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -387571538
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -387571538
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
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
  %401 = select i1 %399, i32 1228345617, i32 1372141810
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -49514355, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %402, %403
  %404 = select i1 %cmp64, i32 -1419571502, i32 -1380588172
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 366452598, i32 -625038404
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %419 to i64
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom67
  %420 = load double, double* %arrayidx68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %420)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -733528874
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -733528874
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -247229072, i32 -625038404
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -386471421, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, 580530524
  %450 = add i32 %449, 1
  %451 = add i32 %450, 580530524
  %inc71 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 -49514355, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %452, %453
  store i32 49909232, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 -2143939240, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %455 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shu, i64 0, i64 %idxprom15alteredBB
  %456 = load double, double* %arrayidx16alteredBB, align 8
  %457 = load double, double* %sum, align 8
  %_ = fsub double -0.000000e+00, %457
  %gen = fadd double %_, %456
  %_78 = fsub double -0.000000e+00, %457
  %gen79 = fadd double %_78, %456
  %_80 = fsub double %457, %456
  %gen81 = fmul double %_80, %456
  %_82 = fsub double %457, %456
  %gen83 = fmul double %_82, %456
  %addalteredBB = fadd double %457, %456
  store double %addalteredBB, double* %sum, align 8
  store i32 1674473998, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %458 = load double, double* %sum, align 8
  %459 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %459 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom20alteredBB
  %460 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %460 to double
  %_88 = fsub double %458, %convalteredBB
  %gen89 = fmul double %_88, %convalteredBB
  %divalteredBB = fdiv double %458, %convalteredBB
  %461 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %461 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom22alteredBB
  store double %divalteredBB, double* %arrayidx23alteredBB, align 8
  %462 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %462 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom24alteredBB
  store double 0.000000e+00, double* %arrayidx25alteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 -1469903116, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %464 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom27alteredBB
  %465 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %463, %465
  store i32 -2070544652, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %466 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shu, i64 0, i64 %idxprom32alteredBB
  %467 = load double, double* %arrayidx33alteredBB, align 8
  %468 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %468 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom34alteredBB
  %469 = load double, double* %arrayidx35alteredBB, align 8
  %_98 = fsub double -0.000000e+00, %467
  %gen99 = fadd double %_98, %469
  %_100 = fsub double -0.000000e+00, %467
  %gen101 = fadd double %_100, %469
  %_102 = fsub double %467, %469
  %gen103 = fmul double %_102, %469
  %subalteredBB = fsub double %467, %469
  %470 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %470 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shu, i64 0, i64 %idxprom36alteredBB
  %471 = load double, double* %arrayidx37alteredBB, align 8
  %472 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %472 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aver, i64 0, i64 %idxprom38alteredBB
  %473 = load double, double* %arrayidx39alteredBB, align 8
  %_104 = fsub double -0.000000e+00, %471
  %gen105 = fadd double %_104, %473
  %sub40alteredBB = fsub double %471, %473
  %_106 = fsub double -0.000000e+00, %subalteredBB
  %gen107 = fadd double %_106, %sub40alteredBB
  %_108 = fsub double -0.000000e+00, %subalteredBB
  %gen109 = fadd double %_108, %sub40alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub40alteredBB
  %474 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %474 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom41alteredBB
  %475 = load double, double* %arrayidx42alteredBB, align 8
  %_110 = fsub double %475, %mulalteredBB
  %gen111 = fmul double %_110, %mulalteredBB
  %_112 = fsub double -0.000000e+00, %475
  %gen113 = fadd double %_112, %mulalteredBB
  %_114 = fsub double %475, %mulalteredBB
  %gen115 = fmul double %_114, %mulalteredBB
  %add43alteredBB = fadd double %475, %mulalteredBB
  store double %add43alteredBB, double* %arrayidx42alteredBB, align 8
  store i32 -1568917778, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %476 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom47alteredBB
  %477 = load double, double* %arrayidx48alteredBB, align 8
  %478 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %478 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom49alteredBB
  %479 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %479 to double
  %_120 = fsub double %477, %conv51alteredBB
  %gen121 = fmul double %_120, %conv51alteredBB
  %_122 = fsub double %477, %conv51alteredBB
  %gen123 = fmul double %_122, %conv51alteredBB
  %_124 = fsub double %477, %conv51alteredBB
  %gen125 = fmul double %_124, %conv51alteredBB
  %_126 = fsub double -0.000000e+00, %477
  %gen127 = fadd double %_126, %conv51alteredBB
  %div52alteredBB = fdiv double %477, %conv51alteredBB
  %480 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %480 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom53alteredBB
  store double %div52alteredBB, double* %arrayidx54alteredBB, align 8
  %481 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %481 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom55alteredBB
  %482 = load double, double* %arrayidx56alteredBB, align 8
  %call57alteredBB = call double @sqrt(double %482) #3
  %483 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %483 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom58alteredBB
  store double %call57alteredBB, double* %arrayidx59alteredBB, align 8
  store i32 1453410855, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -447035518, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %484 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %res, i64 0, i64 %idxprom67alteredBB
  %485 = load double, double* %arrayidx68alteredBB, align 8
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %485)
  store i32 366452598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2137, %originalBB135, %for.body66, %for.cond63, %originalBBpart2133, %originalBB131, %for.end62, %for.inc60, %originalBBpart2129, %originalBB119, %for.end46, %for.inc44, %originalBBpart2117, %originalBB97, %for.body31, %originalBBpart295, %originalBB93, %for.cond26, %originalBBpart291, %originalBB87, %for.end19, %for.inc17, %originalBBpart285, %originalBB77, %for.body14, %for.cond10, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
