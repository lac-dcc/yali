; ModuleID = 'source-C-CXX/98/915.c'
source_filename = "source-C-CXX/98/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %young = alloca i32, align 4
  %mid = alloca i32, align 4
  %old = alloca i32, align 4
  %oldest = alloca i32, align 4
  %ap = alloca double, align 8
  %mp = alloca double, align 8
  %op = alloca double, align 8
  %oep = alloca double, align 8
  %age = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %young, align 4
  store i32 0, i32* %mid, align 4
  store i32 0, i32* %old, align 4
  store i32 0, i32* %oldest, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %sum)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1546238300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1546238300, label %for.cond
    i32 1766458536, label %for.body
    i32 -1070051564, label %originalBB
    i32 1390097980, label %originalBBpart2
    i32 -1235352682, label %for.inc
    i32 811033104, label %for.end
    i32 -1358354720, label %for.cond2
    i32 -595422126, label %for.body4
    i32 1559873944, label %land.lhs.true
    i32 1550428386, label %if.then
    i32 1250091807, label %if.end
    i32 1081305211, label %land.lhs.true15
    i32 -1333372628, label %originalBB63
    i32 1622792002, label %originalBBpart265
    i32 -728912333, label %if.then19
    i32 -1388005521, label %if.end21
    i32 -255721075, label %land.lhs.true25
    i32 -1588717730, label %originalBB67
    i32 1333321454, label %originalBBpart269
    i32 2041760391, label %if.then29
    i32 44221223, label %originalBB71
    i32 -1510620095, label %originalBBpart275
    i32 -1829606138, label %if.end31
    i32 981879864, label %if.then35
    i32 -970576132, label %if.end37
    i32 928352713, label %for.inc38
    i32 -1060647024, label %for.end40
    i32 2107506898, label %originalBBalteredBB
    i32 -446244842, label %originalBB63alteredBB
    i32 420288822, label %originalBB67alteredBB
    i32 -1652956212, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %sum, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1766458536, i32 811033104
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1070051564, i32 2107506898
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1262864794
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1262864794
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1390097980, i32 2107506898
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1235352682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 1546238300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1358354720, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %sum, align 4
  %cmp3 = icmp sle i32 %60, %61
  %62 = select i1 %cmp3, i32 -595422126, i32 -1060647024
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %64, 1
  %65 = select i1 %cmp7, i32 1559873944, i32 1250091807
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %67, 18
  %68 = select i1 %cmp10, i32 1550428386, i32 1250091807
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %young, align 4
  %70 = sub i32 %69, 205796616
  %71 = add i32 %70, 1
  %72 = add i32 %71, 205796616
  %inc11 = add nsw i32 %69, 1
  store i32 %72, i32* %young, align 4
  store i32 1250091807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %74, 19
  %75 = select i1 %cmp14, i32 1081305211, i32 -1388005521
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 497272992
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 497272992
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1333372628, i32 -446244842
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom16
  %92 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %92, 35
  store i1 %cmp18, i1* %cmp18.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 748625563
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 748625563
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1622792002, i32 -446244842
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %120 = select i1 %cmp18.reload, i32 -728912333, i32 -1388005521
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %121 = load i32, i32* %mid, align 4
  %122 = add i32 %121, -1484280200
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1484280200
  %inc20 = add nsw i32 %121, 1
  store i32 %124, i32* %mid, align 4
  store i32 -1388005521, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %126, 36
  %127 = select i1 %cmp24, i32 -255721075, i32 -1829606138
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1136936296
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1136936296
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1588717730, i32 420288822
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom26
  %156 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %156, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 603562394
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 603562394
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1333321454, i32 420288822
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %172 = select i1 %cmp28.reload, i32 2041760391, i32 -1829606138
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 44221223, i32 -1652956212
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %199 = load i32, i32* %old, align 4
  %200 = add i32 %199, 1091424110
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1091424110
  %inc30 = add nsw i32 %199, 1
  store i32 %202, i32* %old, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1510620095, i32 -1652956212
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1829606138, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %217 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom32
  %218 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %218, 61
  %219 = select i1 %cmp34, i32 981879864, i32 -970576132
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %220 = load i32, i32* %oldest, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc36 = add nsw i32 %220, 1
  store i32 %222, i32* %oldest, align 4
  store i32 -970576132, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 928352713, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -811890243
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -811890243
  %inc39 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -1358354720, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %227 = load i32, i32* %young, align 4
  %conv = sitofp i32 %227 to double
  %mul = fmul double 1.000000e+00, %conv
  %228 = load i32, i32* %sum, align 4
  %conv41 = sitofp i32 %228 to double
  %div = fdiv double %mul, %conv41
  %mul42 = fmul double %div, 1.000000e+02
  store double %mul42, double* %ap, align 8
  %229 = load i32, i32* %mid, align 4
  %conv43 = sitofp i32 %229 to double
  %mul44 = fmul double 1.000000e+00, %conv43
  %230 = load i32, i32* %sum, align 4
  %conv45 = sitofp i32 %230 to double
  %div46 = fdiv double %mul44, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  store double %mul47, double* %mp, align 8
  %231 = load i32, i32* %old, align 4
  %conv48 = sitofp i32 %231 to double
  %mul49 = fmul double 1.000000e+00, %conv48
  %232 = load i32, i32* %sum, align 4
  %conv50 = sitofp i32 %232 to double
  %div51 = fdiv double %mul49, %conv50
  %mul52 = fmul double %div51, 1.000000e+02
  store double %mul52, double* %op, align 8
  %233 = load double, double* %ap, align 8
  %sub = fsub double 1.000000e+02, %233
  %234 = load double, double* %mp, align 8
  %sub53 = fsub double %sub, %234
  %235 = load double, double* %op, align 8
  %sub54 = fsub double %sub53, %235
  store double %sub54, double* %oep, align 8
  %236 = load double, double* %ap, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %236)
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %237 = load double, double* %mp, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %237)
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %238 = load double, double* %op, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %238)
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %239 = load double, double* %oep, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), double %239)
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1070051564, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %241 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom16alteredBB
  %242 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 %242, 35
  store i32 -1333372628, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %243 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom26alteredBB
  %244 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %244, 60
  store i32 -1588717730, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %old, align 4
  %246 = add i32 0, -1013516717
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1013516717
  %_ = sub i32 0, %245
  %249 = sub i32 %248, 1493423765
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1493423765
  %gen = add i32 %248, 1
  %252 = sub i32 0, -1692467753
  %253 = sub i32 %252, %245
  %254 = add i32 %253, -1692467753
  %_72 = sub i32 0, %245
  %255 = sub i32 %254, -168605429
  %256 = add i32 %255, 1
  %257 = add i32 %256, -168605429
  %gen73 = add i32 %254, 1
  %258 = sub i32 0, %245
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc30alteredBB = add nsw i32 %245, 1
  store i32 %261, i32* %old, align 4
  store i32 44221223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.then35, %if.end31, %originalBBpart275, %originalBB71, %if.then29, %originalBBpart269, %originalBB67, %land.lhs.true25, %if.end21, %if.then19, %originalBBpart265, %originalBB63, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
