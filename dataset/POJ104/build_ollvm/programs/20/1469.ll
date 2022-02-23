; ModuleID = 'source-C-CXX/20/1469.c'
source_filename = "source-C-CXX/20/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %aver = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 600808758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 600808758, label %for.cond
    i32 -317310186, label %for.body
    i32 -88340807, label %originalBB
    i32 -709599761, label %originalBBpart2
    i32 1375528706, label %for.inc
    i32 862271676, label %for.end
    i32 -1386094611, label %for.cond5
    i32 569253207, label %originalBB65
    i32 -1150843367, label %originalBBpart267
    i32 32363339, label %for.body8
    i32 535520716, label %for.cond9
    i32 -1173166932, label %originalBB69
    i32 -1264360856, label %originalBBpart271
    i32 -777619571, label %for.body12
    i32 -926479834, label %originalBB73
    i32 1867638363, label %originalBBpart277
    i32 -1316458690, label %if.then
    i32 336163245, label %if.end
    i32 -1672508791, label %originalBB79
    i32 -1243529632, label %originalBBpart281
    i32 1372834085, label %for.inc30
    i32 1274031014, label %for.end31
    i32 -760413626, label %originalBB83
    i32 354517257, label %originalBBpart285
    i32 -453298035, label %for.inc32
    i32 1982752893, label %for.end34
    i32 1453815805, label %if.then44
    i32 1260981874, label %if.end49
    i32 913266674, label %if.then52
    i32 403308494, label %if.end55
    i32 -1527481531, label %if.then58
    i32 1123607655, label %if.end62
    i32 1411775455, label %originalBB87
    i32 1691151798, label %originalBBpart289
    i32 -1751159053, label %originalBBalteredBB
    i32 -1294398904, label %originalBB65alteredBB
    i32 460889096, label %originalBB69alteredBB
    i32 154243234, label %originalBB73alteredBB
    i32 2092625629, label %originalBB79alteredBB
    i32 -414533291, label %originalBB83alteredBB
    i32 -977187521, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -317310186, i32 862271676
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 703776637
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 703776637
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -88340807, i32 -1751159053
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load float, float* %sum, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %21 to float
  %add = fadd float %19, %conv
  store float %add, float* %sum, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -709599761, i32 -1751159053
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1375528706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -629611866
  %50 = add i32 %49, 1
  %51 = add i32 %50, -629611866
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 600808758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load float, float* %sum, align 4
  %53 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %53 to float
  %div = fdiv float %52, %conv4
  store float %div, float* %aver, align 4
  store i32 2, i32* %i, align 4
  store i32 -1386094611, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 569253207, i32 -1294398904
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %68, %69
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1472616327
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1472616327
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1150843367, i32 -1294398904
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 32363339, i32 1982752893
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  store i32 535520716, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1618632131
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1618632131
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1173166932, i32 460889096
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %104, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1264360856, i32 460889096
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %119 = select i1 %cmp10.reload, i32 -777619571, i32 1274031014
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -926479834, i32 154243234
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add13 = add nsw i32 %146, 1
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %151 = load i32, i32* %arrayidx15, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %153 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %151, %153
  store i1 %cmp18, i1* %cmp18.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 208852611
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 208852611
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1867638363, i32 154243234
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %169 = select i1 %cmp18.reload, i32 -1316458690, i32 336163245
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %171 = load i32, i32* %arrayidx21, align 4
  store i32 %171, i32* %t, align 4
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, 1063437319
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1063437319
  %add22 = add nsw i32 %172, 1
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %176 = load i32, i32* %arrayidx24, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %176, i32* %arrayidx26, align 4
  %178 = load i32, i32* %t, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add27 = add nsw i32 %179, 1
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %178, i32* %arrayidx29, align 4
  store i32 336163245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1672508791, i32 2092625629
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 328522748
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 328522748
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1243529632, i32 2092625629
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1372834085, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -1452949839
  %227 = add i32 %226, -1
  %228 = add i32 %227, -1452949839
  %dec = add nsw i32 %225, -1
  store i32 %228, i32* %j, align 4
  store i32 535520716, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -78511258
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -78511258
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -760413626, i32 -414533291
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 354517257, i32 -414533291
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -453298035, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 703937324
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 703937324
  %inc33 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -1386094611, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %262 = load float, float* %aver, align 4
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %263 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %263 to float
  %sub37 = fsub float %262, %conv36
  store float %sub37, float* %x, align 4
  %264 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %264 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %265 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %265 to float
  %266 = load float, float* %aver, align 4
  %sub41 = fsub float %conv40, %266
  store float %sub41, float* %y, align 4
  %267 = load float, float* %x, align 4
  %268 = load float, float* %y, align 4
  %cmp42 = fcmp oeq float %267, %268
  %269 = select i1 %cmp42, i32 1453815805, i32 1260981874
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %270 = load i32, i32* %arrayidx45, align 4
  %271 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %271 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom46
  %272 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %272)
  store i32 1260981874, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %273 = load float, float* %x, align 4
  %274 = load float, float* %y, align 4
  %cmp50 = fcmp ogt float %273, %274
  %275 = select i1 %cmp50, i32 913266674, i32 403308494
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %276 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  store i32 403308494, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %277 = load float, float* %x, align 4
  %278 = load float, float* %y, align 4
  %cmp56 = fcmp olt float %277, %278
  %279 = select i1 %cmp56, i32 -1527481531, i32 1123607655
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %idxprom59 = sext i32 %280 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %281 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  store i32 1123607655, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2132172204
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2132172204
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1411775455, i32 -977187521
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1691151798, i32 -977187521
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %324 = load float, float* %sum, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %325 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %326 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %326 to float
  %_ = fsub float %324, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_63 = fsub float %324, %convalteredBB
  %gen64 = fmul float %_63, %convalteredBB
  %addalteredBB = fadd float %324, %convalteredBB
  store float %addalteredBB, float* %sum, align 4
  store i32 -88340807, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %327, %328
  store i32 569253207, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sge i32 %329, 1
  store i32 -1173166932, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 1499287800
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 1499287800
  %_74 = sub i32 0, %330
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen75 = add i32 %333, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %330, %336
  %add13alteredBB = add nsw i32 %330, 1
  %idxprom14alteredBB = sext i32 %337 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %338 = load i32, i32* %arrayidx15alteredBB, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %339 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %340 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %338, %340
  store i32 -926479834, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1672508791, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -760413626, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1411775455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB87, %if.end62, %if.then58, %if.end55, %if.then52, %if.end49, %if.then44, %for.end34, %for.inc32, %originalBBpart285, %originalBB83, %for.end31, %for.inc30, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB73, %for.body12, %originalBBpart271, %originalBB69, %for.cond9, %for.body8, %originalBBpart267, %originalBB65, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
