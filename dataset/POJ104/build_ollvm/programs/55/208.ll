; ModuleID = 'source-C-CXX/55/208.c'
source_filename = "source-C-CXX/55/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload77.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i64, align 8
  %a = alloca [4 x [1 x i64]], align 16
  %t = alloca double, align 8
  %c = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %b, align 8
  store double 0.000000e+00, double* %t, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -659185923, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem76 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -659185923, label %for.cond
    i32 360201748, label %originalBB
    i32 -10798553, label %originalBBpart2
    i32 1943403083, label %for.body
    i32 -1548568299, label %for.inc
    i32 -1517970071, label %for.end
    i32 372935405, label %originalBB51
    i32 -1500877527, label %originalBBpart253
    i32 1840465264, label %for.cond2
    i32 -1709465719, label %land.rhs
    i32 -1982106073, label %land.end
    i32 24971692, label %originalBB55
    i32 1123512830, label %originalBBpart257
    i32 1045551058, label %for.body8
    i32 -254185701, label %for.cond9
    i32 -1384369250, label %land.rhs11
    i32 231666254, label %land.end16
    i32 2031446248, label %originalBB59
    i32 -2077371045, label %originalBBpart261
    i32 -1180827457, label %for.body17
    i32 2123114710, label %for.inc29
    i32 637149940, label %for.end31
    i32 1657878446, label %originalBB63
    i32 652269478, label %originalBBpart265
    i32 1534889377, label %for.cond32
    i32 1984558142, label %originalBB67
    i32 -742591928, label %originalBBpart269
    i32 107916546, label %for.body35
    i32 1347885706, label %for.inc44
    i32 1380325993, label %for.end46
    i32 876780585, label %for.inc48
    i32 -1852685461, label %for.end50
    i32 -828418907, label %originalBB71
    i32 1786516951, label %originalBBpart273
    i32 -141291083, label %originalBBalteredBB
    i32 166363765, label %originalBB51alteredBB
    i32 -400436102, label %originalBB55alteredBB
    i32 852747853, label %originalBB59alteredBB
    i32 799637306, label %originalBB63alteredBB
    i32 1662665829, label %originalBB67alteredBB
    i32 1954240628, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 970992931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 970992931
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
  %26 = select i1 %24, i32 360201748, i32 -141291083
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -10798553, i32 -141291083
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1943403083, i32 -1517970071
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [1 x i64], [1 x i64]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx1)
  store i32 -1548568299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 26284419
  %46 = add i32 %45, 1
  %47 = add i32 %46, 26284419
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -659185923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 115542328
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 115542328
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 372935405, i32 166363765
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1485659628
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1485659628
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1500877527, i32 166363765
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1840465264, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %90, 4
  %91 = select i1 %cmp3, i32 -1709465719, i32 -1982106073
  store i32 %91, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [1 x i64], [1 x i64]* %arrayidx5, i64 0, i64 0
  %93 = load i64, i64* %arrayidx6, align 8
  %cmp7 = icmp ne i64 %93, 0
  store i32 -1982106073, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 24971692, i32 -400436102
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1807101894
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1807101894
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1123512830, i32 -400436102
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %123 = select i1 %.reload.reload, i32 1045551058, i32 -1852685461
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i64 0, i64* %b, align 8
  store i32 0, i32* %k, align 4
  store i32 -254185701, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %124, 5
  %125 = select i1 %cmp10, i32 -1384369250, i32 231666254
  store i32 %125, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

land.rhs11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [1 x i64], [1 x i64]* %arrayidx13, i64 0, i64 0
  %127 = load i64, i64* %arrayidx14, align 8
  %cmp15 = icmp ne i64 %127, 0
  store i32 231666254, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem76
  br label %loopEnd

land.end16:                                       ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  store i1 %.reload77, i1* %.reload77.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -476669881
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -476669881
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2031446248, i32 852747853
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -817815365
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -817815365
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2077371045, i32 852747853
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload77.reload = load volatile i1, i1* %.reload77.reg2mem
  %158 = select i1 %.reload77.reload, i32 -1180827457, i32 637149940
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [1 x i64], [1 x i64]* %arrayidx19, i64 0, i64 0
  %160 = load i64, i64* %arrayidx20, align 8
  %rem = srem i64 %160, 10
  %conv = trunc i64 %rem to i32
  %161 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %conv, i32* %arrayidx22, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %162 to i64
  %arrayidx24 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [1 x i64], [1 x i64]* %arrayidx24, i64 0, i64 0
  %163 = load i64, i64* %arrayidx25, align 8
  %div = sdiv i64 %163, 10
  %164 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [1 x i64], [1 x i64]* %arrayidx27, i64 0, i64 0
  store i64 %div, i64* %arrayidx28, align 8
  store i32 2123114710, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc30 = add nsw i32 %165, 1
  store i32 %169, i32* %k, align 4
  store i32 -254185701, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1851616251
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1851616251
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1657878446, i32 799637306
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 652269478, i32 799637306
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1534889377, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -604620300
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -604620300
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1984558142, i32 1662665829
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %238, %239
  store i1 %cmp33, i1* %cmp33.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1240529730
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1240529730
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -742591928, i32 1662665829
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %255 = select i1 %cmp33.reload, i32 107916546, i32 1380325993
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub = sub nsw i32 %256, 1
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %258, 1518715550
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1518715550
  %sub36 = sub nsw i32 %258, %259
  %conv37 = sitofp i32 %262 to double
  %call38 = call double @pow(double 1.000000e+01, double %conv37) #3
  store double %call38, double* %t, align 8
  %263 = load double, double* %t, align 8
  %conv39 = fptosi double %263 to i64
  %conv40 = trunc i64 %conv39 to i32
  store i32 %conv40, i32* %f, align 4
  %264 = load i64, i64* %b, align 8
  %265 = load i32, i32* %f, align 4
  %266 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom41
  %267 = load i32, i32* %arrayidx42, align 4
  %mul = mul nsw i32 %265, %267
  %conv43 = sext i32 %mul to i64
  %268 = sub i64 %264, -659767399550574797
  %269 = add i64 %268, %conv43
  %270 = add i64 %269, -659767399550574797
  %add = add nsw i64 %264, %conv43
  store i64 %270, i64* %b, align 8
  store i32 1347885706, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, 1295187367
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1295187367
  %inc45 = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  store i32 1534889377, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %275 = load i64, i64* %b, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %275)
  store i32 876780585, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc49 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  store i32 1840465264, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -828418907, i32 1954240628
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -833484263
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -833484263
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1786516951, i32 1954240628
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %320, 4
  store i32 360201748, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 372935405, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 24971692, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2031446248, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1657878446, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %k, align 4
  %cmp33alteredBB = icmp slt i32 %321, %322
  store i32 1984558142, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -828418907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB71, %for.end50, %for.inc48, %for.end46, %for.inc44, %for.body35, %originalBBpart269, %originalBB67, %for.cond32, %originalBBpart265, %originalBB63, %for.end31, %for.inc29, %for.body17, %originalBBpart261, %originalBB59, %land.end16, %land.rhs11, %for.cond9, %for.body8, %originalBBpart257, %originalBB55, %land.end, %land.rhs, %for.cond2, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
