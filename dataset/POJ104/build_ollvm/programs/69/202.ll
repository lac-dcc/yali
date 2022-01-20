; ModuleID = 'source-C-CXX/69/202.c'
source_filename = "source-C-CXX/69/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %sta = alloca [10 x [2 x double]], align 16
  %dis = alloca [45 x double], align 16
  %s = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -321123642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -321123642, label %for.cond
    i32 1082791366, label %originalBB
    i32 -236775926, label %originalBBpart2
    i32 1884944615, label %for.body
    i32 2045085063, label %originalBB71
    i32 1120280125, label %originalBBpart273
    i32 1711744991, label %for.cond1
    i32 344576072, label %for.body3
    i32 950144966, label %for.inc
    i32 -1286132991, label %for.end
    i32 462157324, label %originalBB75
    i32 -1128501013, label %originalBBpart277
    i32 -688626899, label %for.inc7
    i32 -626183688, label %for.end9
    i32 115033885, label %for.cond10
    i32 429203979, label %for.body12
    i32 981247861, label %for.cond13
    i32 -758088781, label %for.body16
    i32 -525676572, label %originalBB79
    i32 -31763699, label %originalBBpart2123
    i32 314748824, label %for.inc38
    i32 1117929674, label %originalBB125
    i32 180122975, label %originalBBpart2128
    i32 235072242, label %for.end40
    i32 -773793080, label %originalBB130
    i32 -1622273105, label %originalBBpart2132
    i32 -1141163898, label %for.inc41
    i32 1740722867, label %for.end43
    i32 700348121, label %for.cond44
    i32 -1837518645, label %for.body47
    i32 -12444079, label %if.then
    i32 -1279802198, label %if.end
    i32 -375437596, label %originalBB134
    i32 -1371699505, label %originalBBpart2136
    i32 2028834393, label %for.inc64
    i32 -1046261169, label %for.end66
    i32 2044383017, label %originalBBalteredBB
    i32 412256231, label %originalBB71alteredBB
    i32 1505547007, label %originalBB75alteredBB
    i32 -1241928857, label %originalBB79alteredBB
    i32 -1264513745, label %originalBB125alteredBB
    i32 -1221880455, label %originalBB130alteredBB
    i32 1757292452, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1293088630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1293088630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1082791366, i32 2044383017
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 222302272
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 222302272
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -236775926, i32 2044383017
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1884944615, i32 -626183688
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 2122797179
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2122797179
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2045085063, i32 412256231
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 193241316
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 193241316
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1120280125, i32 412256231
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1711744991, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %87, 2
  %88 = select i1 %cmp2, i32 344576072, i32 -1286132991
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom
  %90 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 950144966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = add i32 %91, 858007693
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 858007693
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %k, align 4
  store i32 1711744991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 462157324, i32 1505547007
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1128501013, i32 1505547007
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -688626899, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 663288789
  %125 = add i32 %124, 1
  %126 = add i32 %125, 663288789
  %inc8 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 -321123642, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 115033885, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %p, align 4
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, 937913092
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 937913092
  %sub = sub nsw i32 %128, 1
  %cmp11 = icmp sle i32 %127, %131
  %132 = select i1 %cmp11, i32 429203979, i32 1740722867
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %p, align 4
  %134 = add i32 %133, 1317005022
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1317005022
  %add = add nsw i32 %133, 1
  store i32 %136, i32* %t, align 4
  store i32 981247861, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %137 = load i32, i32* %t, align 4
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub14 = sub nsw i32 %138, 1
  %cmp15 = icmp sle i32 %137, %140
  %141 = select i1 %cmp15, i32 -758088781, i32 235072242
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1324346100
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1324346100
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -525676572, i32 -1241928857
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %157 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18, i64 0, i64 0
  %158 = load double, double* %arrayidx19, align 16
  %159 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 0
  %160 = load double, double* %arrayidx22, align 16
  %sub23 = fsub double %158, %160
  store double %sub23, double* %x, align 8
  %161 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %161 to i64
  %arrayidx25 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25, i64 0, i64 1
  %162 = load double, double* %arrayidx26, align 8
  %163 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28, i64 0, i64 1
  %164 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %162, %164
  store double %sub30, double* %y, align 8
  %165 = load double, double* %x, align 8
  %call31 = call double @pow(double %165, double 2.000000e+00) #3
  %166 = load double, double* %y, align 8
  %call32 = call double @pow(double %166, double 2.000000e+00) #3
  %add33 = fadd double %call31, %call32
  %call34 = call double @sqrt(double %add33) #3
  %167 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  %168 = load i32, i32* %m, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add37 = add nsw i32 %168, 1
  store i32 %170, i32* %m, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -31763699, i32 -1241928857
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 314748824, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -39442933
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -39442933
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1117929674, i32 -1264513745
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %212 = load i32, i32* %t, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc39 = add nsw i32 %212, 1
  store i32 %216, i32* %t, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1572415102
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1572415102
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 180122975, i32 -1264513745
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 981247861, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 328170334
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 328170334
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -773793080, i32 -1221880455
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -302915896
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -302915896
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1622273105, i32 -1221880455
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1141163898, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %274 = load i32, i32* %p, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc42 = add nsw i32 %274, 1
  store i32 %278, i32* %p, align 4
  store i32 115033885, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 700348121, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %279 = load i32, i32* %q, align 4
  %280 = load i32, i32* %m, align 4
  %281 = add i32 %280, 1612899256
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1612899256
  %sub45 = sub nsw i32 %280, 1
  %cmp46 = icmp slt i32 %279, %283
  %284 = select i1 %cmp46, i32 -1837518645, i32 -1046261169
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %285 = load i32, i32* %q, align 4
  %idxprom48 = sext i32 %285 to i64
  %arrayidx49 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom48
  %286 = load double, double* %arrayidx49, align 8
  %287 = load i32, i32* %q, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add50 = add nsw i32 %287, 1
  %idxprom51 = sext i32 %289 to i64
  %arrayidx52 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom51
  %290 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ogt double %286, %290
  %291 = select i1 %cmp53, i32 -12444079, i32 -1279802198
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* %q, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add54 = add nsw i32 %292, 1
  %idxprom55 = sext i32 %296 to i64
  %arrayidx56 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom55
  %297 = load double, double* %arrayidx56, align 8
  store double %297, double* %s, align 8
  %298 = load i32, i32* %q, align 4
  %idxprom57 = sext i32 %298 to i64
  %arrayidx58 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom57
  %299 = load double, double* %arrayidx58, align 8
  %300 = load i32, i32* %q, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add59 = add nsw i32 %300, 1
  %idxprom60 = sext i32 %302 to i64
  %arrayidx61 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom60
  store double %299, double* %arrayidx61, align 8
  %303 = load double, double* %s, align 8
  %304 = load i32, i32* %q, align 4
  %idxprom62 = sext i32 %304 to i64
  %arrayidx63 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom62
  store double %303, double* %arrayidx63, align 8
  store i32 -1279802198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1280779618
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1280779618
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -375437596, i32 1757292452
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 2082022303
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2082022303
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1371699505, i32 1757292452
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2028834393, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %335 = load i32, i32* %q, align 4
  %336 = add i32 %335, -1319563709
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1319563709
  %inc65 = add nsw i32 %335, 1
  store i32 %338, i32* %q, align 4
  store i32 700348121, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub67 = sub nsw i32 %339, 1
  %idxprom68 = sext i32 %341 to i64
  %arrayidx69 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom68
  %342 = load double, double* %arrayidx69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %342)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %343, %344
  store i32 1082791366, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2045085063, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 462157324, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %p, align 4
  %idxprom17alteredBB = sext i32 %345 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18alteredBB, i64 0, i64 0
  %346 = load double, double* %arrayidx19alteredBB, align 16
  %347 = load i32, i32* %t, align 4
  %idxprom20alteredBB = sext i32 %347 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21alteredBB, i64 0, i64 0
  %348 = load double, double* %arrayidx22alteredBB, align 16
  %_ = fsub double -0.000000e+00, %346
  %gen = fadd double %_, %348
  %_80 = fsub double -0.000000e+00, %346
  %gen81 = fadd double %_80, %348
  %_82 = fsub double %346, %348
  %gen83 = fmul double %_82, %348
  %_84 = fsub double -0.000000e+00, %346
  %gen85 = fadd double %_84, %348
  %_86 = fsub double -0.000000e+00, %346
  %gen87 = fadd double %_86, %348
  %sub23alteredBB = fsub double %346, %348
  store double %sub23alteredBB, double* %x, align 8
  %349 = load i32, i32* %p, align 4
  %idxprom24alteredBB = sext i32 %349 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25alteredBB, i64 0, i64 1
  %350 = load double, double* %arrayidx26alteredBB, align 8
  %351 = load i32, i32* %t, align 4
  %idxprom27alteredBB = sext i32 %351 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %sta, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28alteredBB, i64 0, i64 1
  %352 = load double, double* %arrayidx29alteredBB, align 8
  %_88 = fsub double -0.000000e+00, %350
  %gen89 = fadd double %_88, %352
  %_90 = fsub double -0.000000e+00, %350
  %gen91 = fadd double %_90, %352
  %_92 = fsub double %350, %352
  %gen93 = fmul double %_92, %352
  %_94 = fsub double %350, %352
  %gen95 = fmul double %_94, %352
  %_96 = fsub double -0.000000e+00, %350
  %gen97 = fadd double %_96, %352
  %sub30alteredBB = fsub double %350, %352
  store double %sub30alteredBB, double* %y, align 8
  %353 = load double, double* %x, align 8
  %call31alteredBB = call double @pow(double %353, double 2.000000e+00) #3
  %354 = load double, double* %y, align 8
  %call32alteredBB = call double @pow(double %354, double 2.000000e+00) #3
  %_98 = fsub double -0.000000e+00, %call31alteredBB
  %gen99 = fadd double %_98, %call32alteredBB
  %_100 = fsub double -0.000000e+00, %call31alteredBB
  %gen101 = fadd double %_100, %call32alteredBB
  %_102 = fsub double %call31alteredBB, %call32alteredBB
  %gen103 = fmul double %_102, %call32alteredBB
  %_104 = fsub double %call31alteredBB, %call32alteredBB
  %gen105 = fmul double %_104, %call32alteredBB
  %_106 = fsub double %call31alteredBB, %call32alteredBB
  %gen107 = fmul double %_106, %call32alteredBB
  %_108 = fsub double %call31alteredBB, %call32alteredBB
  %gen109 = fmul double %_108, %call32alteredBB
  %add33alteredBB = fadd double %call31alteredBB, %call32alteredBB
  %call34alteredBB = call double @sqrt(double %add33alteredBB) #3
  %355 = load i32, i32* %m, align 4
  %idxprom35alteredBB = sext i32 %355 to i64
  %arrayidx36alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom35alteredBB
  store double %call34alteredBB, double* %arrayidx36alteredBB, align 8
  %356 = load i32, i32* %m, align 4
  %357 = add i32 %356, -1127103292
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1127103292
  %_110 = sub i32 %356, 1
  %gen111 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %356, %360
  %_112 = sub i32 %356, 1
  %gen113 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %356, %362
  %_114 = sub i32 %356, 1
  %gen115 = mul i32 %363, 1
  %_116 = shl i32 %356, 1
  %_117 = shl i32 %356, 1
  %364 = sub i32 0, 1
  %365 = add i32 %356, %364
  %_118 = sub i32 %356, 1
  %gen119 = mul i32 %365, 1
  %366 = sub i32 0, -1790394712
  %367 = sub i32 %366, %356
  %368 = add i32 %367, -1790394712
  %_120 = sub i32 0, %356
  %369 = sub i32 %368, 1629972021
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1629972021
  %gen121 = add i32 %368, 1
  %372 = sub i32 %356, -472981406
  %373 = add i32 %372, 1
  %374 = add i32 %373, -472981406
  %add37alteredBB = add nsw i32 %356, 1
  store i32 %374, i32* %m, align 4
  store i32 -525676572, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %t, align 4
  %_126 = shl i32 %375, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc39alteredBB = add nsw i32 %375, 1
  store i32 %377, i32* %t, align 4
  store i32 1117929674, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -773793080, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -375437596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2136, %originalBB134, %if.end, %if.then, %for.body47, %for.cond44, %for.end43, %for.inc41, %originalBBpart2132, %originalBB130, %for.end40, %originalBBpart2128, %originalBB125, %for.inc38, %originalBBpart2123, %originalBB79, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart273, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
