; ModuleID = 'source-C-CXX/20/1756.c'
source_filename = "source-C-CXX/20/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %num = alloca [300 x i32], align 16
  %output = alloca [2 x i32], align 4
  %juli = alloca [300 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %j = alloca i32, align 4
  %aver = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %j, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 473999916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 473999916, label %for.cond
    i32 1483414364, label %for.body
    i32 1079462238, label %for.inc
    i32 -1467228963, label %for.end
    i32 1733186548, label %originalBB
    i32 1812608621, label %originalBBpart2
    i32 -436065396, label %for.cond3
    i32 501324322, label %for.body5
    i32 1171547974, label %for.inc13
    i32 10057085, label %for.end15
    i32 -1586956335, label %for.cond17
    i32 -668323835, label %for.body20
    i32 -1424478295, label %if.then
    i32 -347064052, label %if.end
    i32 -533083525, label %for.inc27
    i32 -1289833733, label %originalBB58
    i32 -1823936917, label %originalBBpart261
    i32 -1949946717, label %for.end29
    i32 -329707045, label %for.cond30
    i32 -1873921314, label %for.body33
    i32 1843529855, label %if.then38
    i32 2082489815, label %if.end45
    i32 -874185077, label %originalBB63
    i32 1682882806, label %originalBBpart265
    i32 -888107897, label %for.inc46
    i32 1056124705, label %for.end48
    i32 1165167969, label %originalBB67
    i32 -1573960541, label %originalBBpart269
    i32 745822583, label %if.then51
    i32 -1343590145, label %originalBB71
    i32 1248724357, label %originalBBpart273
    i32 -1140921978, label %if.else
    i32 622343138, label %if.end57
    i32 -189550978, label %originalBBalteredBB
    i32 569769769, label %originalBB58alteredBB
    i32 1383768689, label %originalBB63alteredBB
    i32 382469390, label %originalBB67alteredBB
    i32 328824998, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1483414364, i32 -1467228963
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1079462238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -668130399
  %6 = add i32 %5, 1
  %7 = add i32 %6, -668130399
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 473999916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1733186548, i32 -189550978
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  %22 = load i32, i32* %n, align 4
  %call2 = call float @average(i32* %arraydecay, i32 %22)
  store float %call2, float* %aver, align 4
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1609424039
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1609424039
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1812608621, i32 -189550978
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -436065396, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %50, %51
  %52 = select i1 %cmp4, i32 501324322, i32 10057085
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load float, float* %aver, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %55 to float
  %sub = fsub float %53, %conv
  %conv8 = fpext float %sub to double
  %call9 = call double @fabs(double %conv8) #3
  %conv10 = fptrunc double %call9 to float
  %56 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [300 x float], [300 x float]* %juli, i64 0, i64 %idxprom11
  store float %conv10, float* %arrayidx12, align 4
  store i32 1171547974, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc14 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -436065396, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %juli, i64 0, i64 0
  %62 = load float, float* %arrayidx16, align 16
  store float %62, float* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1586956335, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %63, %64
  %65 = select i1 %cmp18, i32 -668323835, i32 -1949946717
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %66 = load float, float* %max, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %juli, i64 0, i64 %idxprom21
  %68 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp olt float %66, %68
  %69 = select i1 %cmp23, i32 -1424478295, i32 -347064052
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %juli, i64 0, i64 %idxprom25
  %71 = load float, float* %arrayidx26, align 4
  store float %71, float* %max, align 4
  store i32 -347064052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -533083525, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1289833733, i32 569769769
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -537011103
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -537011103
  %inc28 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
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
  %115 = select i1 %113, i32 -1823936917, i32 569769769
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1586956335, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -329707045, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %116, %117
  %118 = select i1 %cmp31, i32 -1873921314, i32 1056124705
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %119 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %juli, i64 0, i64 %idxprom34
  %120 = load float, float* %arrayidx35, align 4
  %121 = load float, float* %max, align 4
  %cmp36 = fcmp oeq float %120, %121
  %122 = select i1 %cmp36, i32 1843529855, i32 2082489815
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %123 = load i32, i32* %w, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc39 = add nsw i32 %123, 1
  store i32 %127, i32* %w, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom40
  %129 = load i32, i32* %arrayidx41, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %130 to i64
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %output, i64 0, i64 %idxprom42
  store i32 %129, i32* %arrayidx43, align 4
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 128025795
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 128025795
  %inc44 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 2082489815, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -874185077, i32 1383768689
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 38454507
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 38454507
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1682882806, i32 1383768689
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -888107897, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -1146914462
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1146914462
  %inc47 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -329707045, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -300433973
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -300433973
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1165167969, i32 382469390
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %207 = load i32, i32* %w, align 4
  %cmp49 = icmp eq i32 %207, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -347706051
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -347706051
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1573960541, i32 382469390
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %235 = select i1 %cmp49.reload, i32 745822583, i32 -1140921978
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1773989712
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1773989712
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 -1343590145, i32 328824998
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %output, i64 0, i64 0
  %263 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %output, i64 0, i64 1
  %264 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 311205681
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 311205681
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1248724357, i32 328824998
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 622343138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %output, i64 0, i64 0
  %280 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 622343138, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  %281 = load i32, i32* %n, align 4
  %call2alteredBB = call float @average(i32* %arraydecayalteredBB, i32 %281)
  store float %call2alteredBB, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 1733186548, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %_ = shl i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %_59 = sub i32 %282, 1
  %gen = mul i32 %284, 1
  %285 = sub i32 0, %282
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc28alteredBB = add nsw i32 %282, 1
  store i32 %288, i32* %i, align 4
  store i32 -1289833733, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -874185077, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %w, align 4
  %cmp49alteredBB = icmp eq i32 %289, 2
  store i32 1165167969, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %output, i64 0, i64 0
  %290 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %output, i64 0, i64 1
  %291 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %290, i32 %291)
  store i32 -1343590145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else, %originalBBpart273, %originalBB71, %if.then51, %originalBBpart269, %originalBB67, %for.end48, %for.inc46, %originalBBpart265, %originalBB63, %if.end45, %if.then38, %for.body33, %for.cond30, %for.end29, %originalBBpart261, %originalBB58, %for.inc27, %if.end, %if.then, %for.body20, %for.cond17, %for.end15, %for.inc13, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @average(i32* %x, i32 %n) #0 {
entry:
  %.reg2mem = alloca float
  %x.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %y = alloca float, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1998304150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1998304150, label %for.cond
    i32 279536106, label %for.body
    i32 -2134110044, label %for.inc
    i32 -1221065032, label %for.end
    i32 541213097, label %originalBB
    i32 -155101003, label %originalBBpart2
    i32 -170603068, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 279536106, i32 -1221065032
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %x.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, %5
  store i32 %8, i32* %sum, align 4
  store i32 -2134110044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 1998304150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 568175666
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 568175666
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 541213097, i32 -170603068
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %27 to float
  %28 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %28 to float
  %div = fdiv float %conv, %conv1
  store float %div, float* %y, align 4
  %29 = load float, float* %y, align 4
  store float %29, float* %.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -793329747
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -793329747
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -155101003, i32 -170603068
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  ret float %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %45 to float
  %46 = load i32, i32* %n.addr, align 4
  %conv1alteredBB = sitofp i32 %46 to float
  %_ = fsub float %convalteredBB, %conv1alteredBB
  %gen = fmul float %_, %conv1alteredBB
  %_2 = fsub float -0.000000e+00, %convalteredBB
  %gen3 = fadd float %_2, %conv1alteredBB
  %_4 = fsub float -0.000000e+00, %convalteredBB
  %gen5 = fadd float %_4, %conv1alteredBB
  %_6 = fsub float -0.000000e+00, %convalteredBB
  %gen7 = fadd float %_6, %conv1alteredBB
  %_8 = fsub float -0.000000e+00, %convalteredBB
  %gen9 = fadd float %_8, %conv1alteredBB
  %_10 = fsub float -0.000000e+00, %convalteredBB
  %gen11 = fadd float %_10, %conv1alteredBB
  %_12 = fsub float %convalteredBB, %conv1alteredBB
  %gen13 = fmul float %_12, %conv1alteredBB
  %_14 = fsub float -0.000000e+00, %convalteredBB
  %gen15 = fadd float %_14, %conv1alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv1alteredBB
  store float %divalteredBB, float* %y, align 4
  %47 = load float, float* %y, align 4
  store i32 541213097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
