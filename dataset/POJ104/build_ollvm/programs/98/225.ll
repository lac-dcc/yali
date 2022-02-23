; ModuleID = 'source-C-CXX/98/225.c'
source_filename = "source-C-CXX/98/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %s3 = alloca double, align 8
  %s4 = alloca double, align 8
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 312040631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 312040631, label %for.cond
    i32 -346417480, label %originalBB
    i32 -1147969894, label %originalBBpart2
    i32 -994108097, label %for.body
    i32 1869187536, label %for.inc
    i32 -1218136332, label %originalBB56
    i32 -1392658050, label %originalBBpart264
    i32 320645810, label %for.end
    i32 1202370252, label %for.cond2
    i32 761070757, label %originalBB66
    i32 1696006803, label %originalBBpart268
    i32 1744724036, label %for.body4
    i32 966400551, label %if.then
    i32 -611237840, label %if.else
    i32 564131864, label %land.lhs.true
    i32 -276641655, label %originalBB70
    i32 -36591609, label %originalBBpart272
    i32 783692866, label %if.then15
    i32 -554943403, label %originalBB74
    i32 617562131, label %originalBBpart282
    i32 692214905, label %if.else17
    i32 1613900838, label %land.lhs.true21
    i32 -1956124636, label %if.then25
    i32 -1144919060, label %if.else27
    i32 -628729367, label %if.then31
    i32 -2067747333, label %originalBB84
    i32 206289696, label %originalBBpart296
    i32 -1125057604, label %if.end
    i32 -872238982, label %if.end33
    i32 -1788658062, label %if.end34
    i32 -2104592955, label %if.end35
    i32 -1706811564, label %for.inc36
    i32 -1741614601, label %for.end38
    i32 829556715, label %originalBB98
    i32 -1608692137, label %originalBBpart2152
    i32 1408270904, label %originalBBalteredBB
    i32 539311299, label %originalBB56alteredBB
    i32 889314436, label %originalBB66alteredBB
    i32 -1290919673, label %originalBB70alteredBB
    i32 -603094820, label %originalBB74alteredBB
    i32 -486869693, label %originalBB84alteredBB
    i32 -840479704, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1829298271
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1829298271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -346417480, i32 1408270904
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1745411761
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1745411761
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1147969894, i32 1408270904
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -994108097, i32 320645810
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1869187536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -832529426
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -832529426
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1218136332, i32 539311299
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 908768953
  %51 = add i32 %50, 1
  %52 = add i32 %51, 908768953
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1392658050, i32 539311299
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 312040631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %s1, align 8
  store double 0.000000e+00, double* %s2, align 8
  store double 0.000000e+00, double* %s3, align 8
  store double 0.000000e+00, double* %s4, align 8
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum4, align 4
  store i32 0, i32* %i, align 4
  store i32 1202370252, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 905155693
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 905155693
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 761070757, i32 889314436
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %82, %83
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -583110349
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -583110349
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1696006803, i32 889314436
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 1744724036, i32 -1741614601
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom5
  %113 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %113, 19
  %114 = select i1 %cmp7, i32 966400551, i32 -611237840
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %sum1, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc8 = add nsw i32 %115, 1
  store i32 %119, i32* %sum1, align 4
  store i32 -2104592955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom9
  %121 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %121, 18
  %122 = select i1 %cmp11, i32 564131864, i32 692214905
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1389760083
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1389760083
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -276641655, i32 -1290919673
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %138 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom12
  %139 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %139, 36
  store i1 %cmp14, i1* %cmp14.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1904018890
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1904018890
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -36591609, i32 -1290919673
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 783692866, i32 692214905
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 530833328
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 530833328
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -554943403, i32 -603094820
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %183 = load i32, i32* %sum2, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc16 = add nsw i32 %183, 1
  store i32 %185, i32* %sum2, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 617562131, i32 -603094820
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1788658062, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom18
  %213 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %213, 35
  %214 = select i1 %cmp20, i32 1613900838, i32 -1144919060
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %215 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom22
  %216 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %216, 61
  %217 = select i1 %cmp24, i32 -1956124636, i32 -1144919060
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %218 = load i32, i32* %sum3, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc26 = add nsw i32 %218, 1
  store i32 %220, i32* %sum3, align 4
  store i32 -872238982, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %221 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom28
  %222 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %222, 60
  %223 = select i1 %cmp30, i32 -628729367, i32 -1125057604
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1108439895
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1108439895
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2067747333, i32 -486869693
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %251 = load i32, i32* %sum4, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc32 = add nsw i32 %251, 1
  store i32 %255, i32* %sum4, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1171000573
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1171000573
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 206289696, i32 -486869693
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1125057604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -872238982, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1788658062, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2104592955, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1706811564, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc37 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 1202370252, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1191725550
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1191725550
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 829556715, i32 -840479704
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %289 = load i32, i32* %sum1, align 4
  %conv = sitofp i32 %289 to double
  %mul = fmul double 1.000000e+02, %conv
  %290 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %290 to double
  %div = fdiv double %mul, %conv39
  store double %div, double* %s1, align 8
  %291 = load i32, i32* %sum2, align 4
  %conv40 = sitofp i32 %291 to double
  %mul41 = fmul double 1.000000e+02, %conv40
  %292 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %292 to double
  %div43 = fdiv double %mul41, %conv42
  store double %div43, double* %s2, align 8
  %293 = load i32, i32* %sum3, align 4
  %conv44 = sitofp i32 %293 to double
  %mul45 = fmul double 1.000000e+02, %conv44
  %294 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %294 to double
  %div47 = fdiv double %mul45, %conv46
  store double %div47, double* %s3, align 8
  %295 = load i32, i32* %sum4, align 4
  %conv48 = sitofp i32 %295 to double
  %mul49 = fmul double 1.000000e+02, %conv48
  %296 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %296 to double
  %div51 = fdiv double %mul49, %conv50
  store double %div51, double* %s4, align 8
  %297 = load double, double* %s1, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %297)
  %298 = load double, double* %s2, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %298)
  %299 = load double, double* %s3, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %299)
  %300 = load double, double* %s4, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1114382562
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1114382562
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1608692137, i32 -840479704
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %328, %329
  store i32 -346417480, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, -289655697
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -289655697
  %_ = sub i32 0, %330
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen = add i32 %333, 1
  %336 = sub i32 0, -1451467027
  %337 = sub i32 %336, %330
  %338 = add i32 %337, -1451467027
  %_57 = sub i32 0, %330
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen58 = add i32 %338, 1
  %341 = sub i32 %330, -979563601
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -979563601
  %_59 = sub i32 %330, 1
  %gen60 = mul i32 %343, 1
  %344 = sub i32 0, 1633137970
  %345 = sub i32 %344, %330
  %346 = add i32 %345, 1633137970
  %_61 = sub i32 0, %330
  %347 = add i32 %346, 411004401
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 411004401
  %gen62 = add i32 %346, 1
  %350 = sub i32 0, %330
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %incalteredBB = add nsw i32 %330, 1
  store i32 %353, i32* %i, align 4
  store i32 -1218136332, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %354, %355
  store i32 761070757, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %356 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom12alteredBB
  %357 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %357, 36
  store i32 -276641655, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %sum2, align 4
  %_75 = shl i32 %358, 1
  %_76 = shl i32 %358, 1
  %_77 = shl i32 %358, 1
  %_78 = shl i32 %358, 1
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_79 = sub i32 0, %358
  %361 = add i32 %360, 533662007
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 533662007
  %gen80 = add i32 %360, 1
  %364 = add i32 %358, -1107101966
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1107101966
  %inc16alteredBB = add nsw i32 %358, 1
  store i32 %366, i32* %sum2, align 4
  store i32 -554943403, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %sum4, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_85 = sub i32 %367, 1
  %gen86 = mul i32 %369, 1
  %_87 = shl i32 %367, 1
  %370 = sub i32 0, 1
  %371 = add i32 %367, %370
  %_88 = sub i32 %367, 1
  %gen89 = mul i32 %371, 1
  %372 = sub i32 0, %367
  %373 = add i32 0, %372
  %_90 = sub i32 0, %367
  %374 = sub i32 %373, -992145633
  %375 = add i32 %374, 1
  %376 = add i32 %375, -992145633
  %gen91 = add i32 %373, 1
  %_92 = shl i32 %367, 1
  %377 = sub i32 %367, -1922750563
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1922750563
  %_93 = sub i32 %367, 1
  %gen94 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %367, %380
  %inc32alteredBB = add nsw i32 %367, 1
  store i32 %381, i32* %sum4, align 4
  store i32 -2067747333, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %sum1, align 4
  %convalteredBB = sitofp i32 %382 to double
  %_99 = fsub double -0.000000e+00, 1.000000e+02
  %gen100 = fadd double %_99, %convalteredBB
  %_101 = fsub double -0.000000e+00, 1.000000e+02
  %gen102 = fadd double %_101, %convalteredBB
  %_103 = fsub double -0.000000e+00, 1.000000e+02
  %gen104 = fadd double %_103, %convalteredBB
  %_105 = fsub double -0.000000e+00, 1.000000e+02
  %gen106 = fadd double %_105, %convalteredBB
  %_107 = fsub double 1.000000e+02, %convalteredBB
  %gen108 = fmul double %_107, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %383 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %383 to double
  %_109 = fsub double %mulalteredBB, %conv39alteredBB
  %gen110 = fmul double %_109, %conv39alteredBB
  %_111 = fsub double -0.000000e+00, %mulalteredBB
  %gen112 = fadd double %_111, %conv39alteredBB
  %_113 = fsub double -0.000000e+00, %mulalteredBB
  %gen114 = fadd double %_113, %conv39alteredBB
  %_115 = fsub double -0.000000e+00, %mulalteredBB
  %gen116 = fadd double %_115, %conv39alteredBB
  %_117 = fsub double -0.000000e+00, %mulalteredBB
  %gen118 = fadd double %_117, %conv39alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv39alteredBB
  store double %divalteredBB, double* %s1, align 8
  %384 = load i32, i32* %sum2, align 4
  %conv40alteredBB = sitofp i32 %384 to double
  %mul41alteredBB = fmul double 1.000000e+02, %conv40alteredBB
  %385 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %385 to double
  %_119 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen120 = fmul double %_119, %conv42alteredBB
  %_121 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen122 = fmul double %_121, %conv42alteredBB
  %_123 = fsub double -0.000000e+00, %mul41alteredBB
  %gen124 = fadd double %_123, %conv42alteredBB
  %_125 = fsub double -0.000000e+00, %mul41alteredBB
  %gen126 = fadd double %_125, %conv42alteredBB
  %div43alteredBB = fdiv double %mul41alteredBB, %conv42alteredBB
  store double %div43alteredBB, double* %s2, align 8
  %386 = load i32, i32* %sum3, align 4
  %conv44alteredBB = sitofp i32 %386 to double
  %_127 = fsub double -0.000000e+00, 1.000000e+02
  %gen128 = fadd double %_127, %conv44alteredBB
  %_129 = fsub double -0.000000e+00, 1.000000e+02
  %gen130 = fadd double %_129, %conv44alteredBB
  %mul45alteredBB = fmul double 1.000000e+02, %conv44alteredBB
  %387 = load i32, i32* %n, align 4
  %conv46alteredBB = sitofp i32 %387 to double
  %_131 = fsub double -0.000000e+00, %mul45alteredBB
  %gen132 = fadd double %_131, %conv46alteredBB
  %_133 = fsub double %mul45alteredBB, %conv46alteredBB
  %gen134 = fmul double %_133, %conv46alteredBB
  %_135 = fsub double %mul45alteredBB, %conv46alteredBB
  %gen136 = fmul double %_135, %conv46alteredBB
  %div47alteredBB = fdiv double %mul45alteredBB, %conv46alteredBB
  store double %div47alteredBB, double* %s3, align 8
  %388 = load i32, i32* %sum4, align 4
  %conv48alteredBB = sitofp i32 %388 to double
  %_137 = fsub double 1.000000e+02, %conv48alteredBB
  %gen138 = fmul double %_137, %conv48alteredBB
  %_139 = fsub double -0.000000e+00, 1.000000e+02
  %gen140 = fadd double %_139, %conv48alteredBB
  %_141 = fsub double -0.000000e+00, 1.000000e+02
  %gen142 = fadd double %_141, %conv48alteredBB
  %_143 = fsub double -0.000000e+00, 1.000000e+02
  %gen144 = fadd double %_143, %conv48alteredBB
  %_145 = fsub double -0.000000e+00, 1.000000e+02
  %gen146 = fadd double %_145, %conv48alteredBB
  %mul49alteredBB = fmul double 1.000000e+02, %conv48alteredBB
  %389 = load i32, i32* %n, align 4
  %conv50alteredBB = sitofp i32 %389 to double
  %_147 = fsub double -0.000000e+00, %mul49alteredBB
  %gen148 = fadd double %_147, %conv50alteredBB
  %_149 = fsub double %mul49alteredBB, %conv50alteredBB
  %gen150 = fmul double %_149, %conv50alteredBB
  %div51alteredBB = fdiv double %mul49alteredBB, %conv50alteredBB
  store double %div51alteredBB, double* %s4, align 8
  %390 = load double, double* %s1, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %390)
  %391 = load double, double* %s2, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %391)
  %392 = load double, double* %s3, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %392)
  %393 = load double, double* %s4, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %393)
  store i32 829556715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB98, %for.end38, %for.inc36, %if.end35, %if.end34, %if.end33, %if.end, %originalBBpart296, %originalBB84, %if.then31, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %originalBBpart282, %originalBB74, %if.then15, %originalBBpart272, %originalBB70, %land.lhs.true, %if.else, %if.then, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %for.end, %originalBBpart264, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
