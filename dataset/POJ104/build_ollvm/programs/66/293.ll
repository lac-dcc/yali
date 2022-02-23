; ModuleID = 'source-C-CXX/66/293.c'
source_filename = "source-C-CXX/66/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %ji = alloca float, align 4
  %c = alloca [100 x float], align 16
  %d = alloca [100 x float], align 16
  %qita = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b)
  %0 = load float, float* %b, align 4
  %1 = load float, float* %a, align 4
  %div = fdiv float %0, %1
  store float %div, float* %ji, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2052133287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -2052133287, label %for.cond
    i32 664797577, label %for.body
    i32 -1420626405, label %originalBB
    i32 -1794852369, label %originalBBpart2
    i32 1881909764, label %for.inc
    i32 191556345, label %for.end
    i32 574986406, label %for.cond12
    i32 -978205457, label %originalBB40
    i32 -78399814, label %originalBBpart253
    i32 -995310781, label %for.body15
    i32 -10978892, label %originalBB55
    i32 -221276687, label %originalBBpart261
    i32 2059804713, label %if.then
    i32 1155904546, label %if.else
    i32 -2053194291, label %if.then28
    i32 1049360334, label %if.else30
    i32 -1424620497, label %if.end
    i32 1219386545, label %if.end32
    i32 -1389627461, label %originalBB63
    i32 -483320597, label %originalBBpart265
    i32 -1903564518, label %for.inc33
    i32 -436612899, label %for.end35
    i32 1842622291, label %originalBBalteredBB
    i32 176379828, label %originalBB40alteredBB
    i32 729258600, label %originalBB55alteredBB
    i32 -317745975, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 664797577, i32 191556345
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1420626405, i32 1842622291
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom
  %22 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx, float* %arrayidx3)
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom5
  %24 = load float, float* %arrayidx6, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom7
  %26 = load float, float* %arrayidx8, align 4
  %div9 = fdiv float %24, %26
  %27 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %qita, i64 0, i64 %idxprom10
  store float %div9, float* %arrayidx11, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1306941612
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1306941612
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1794852369, i32 1842622291
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1881909764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1457345307
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1457345307
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -2052133287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 574986406, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1339613574
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1339613574
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -978205457, i32 176379828
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, 673880140
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 673880140
  %sub13 = sub nsw i32 %87, 1
  %cmp14 = icmp slt i32 %86, %90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -78399814, i32 176379828
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %117 = select i1 %cmp14.reload, i32 -995310781, i32 -436612899
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1781142875
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1781142875
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -10978892, i32 729258600
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %qita, i64 0, i64 %idxprom16
  %134 = load float, float* %arrayidx17, align 4
  %135 = load float, float* %ji, align 4
  %sub18 = fsub float %134, %135
  %conv = fpext float %sub18 to double
  %cmp19 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -221276687, i32 729258600
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 2059804713, i32 1155904546
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1219386545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load float, float* %ji, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %qita, i64 0, i64 %idxprom22
  %153 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %151, %153
  %conv25 = fpext float %sub24 to double
  %cmp26 = fcmp ogt double %conv25, 5.000000e-02
  %154 = select i1 %cmp26, i32 -2053194291, i32 1049360334
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1424620497, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1424620497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1219386545, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -983231468
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -983231468
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1389627461, i32 -317745975
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 406301459
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 406301459
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -483320597, i32 -317745975
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1903564518, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc34 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 574986406, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxpromalteredBB
  %213 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %213 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx3alteredBB)
  %214 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %214 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom5alteredBB
  %215 = load float, float* %arrayidx6alteredBB, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %216 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom7alteredBB
  %217 = load float, float* %arrayidx8alteredBB, align 4
  %_ = fsub float %215, %217
  %gen = fmul float %_, %217
  %_36 = fsub float -0.000000e+00, %215
  %gen37 = fadd float %_36, %217
  %_38 = fsub float -0.000000e+00, %215
  %gen39 = fadd float %_38, %217
  %div9alteredBB = fdiv float %215, %217
  %218 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %218 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x float], [100 x float]* %qita, i64 0, i64 %idxprom10alteredBB
  store float %div9alteredBB, float* %arrayidx11alteredBB, align 4
  store i32 -1420626405, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_41 = sub i32 %220, 1
  %gen42 = mul i32 %222, 1
  %223 = sub i32 0, %220
  %224 = add i32 0, %223
  %_43 = sub i32 0, %220
  %225 = add i32 %224, -1480074820
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1480074820
  %gen44 = add i32 %224, 1
  %228 = sub i32 0, %220
  %229 = add i32 0, %228
  %_45 = sub i32 0, %220
  %230 = add i32 %229, 2049853724
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 2049853724
  %gen46 = add i32 %229, 1
  %_47 = shl i32 %220, 1
  %_48 = shl i32 %220, 1
  %_49 = shl i32 %220, 1
  %233 = sub i32 0, %220
  %234 = add i32 0, %233
  %_50 = sub i32 0, %220
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen51 = add i32 %234, 1
  %237 = sub i32 %220, -1849133311
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1849133311
  %sub13alteredBB = sub nsw i32 %220, 1
  %cmp14alteredBB = icmp slt i32 %219, %239
  store i32 -978205457, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %240 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %qita, i64 0, i64 %idxprom16alteredBB
  %241 = load float, float* %arrayidx17alteredBB, align 4
  %242 = load float, float* %ji, align 4
  %_56 = fsub float -0.000000e+00, %241
  %gen57 = fadd float %_56, %242
  %_58 = fsub float %241, %242
  %gen59 = fmul float %_58, %242
  %sub18alteredBB = fsub float %241, %242
  %convalteredBB = fpext float %sub18alteredBB to double
  %cmp19alteredBB = fcmp ogt double %convalteredBB, 5.000000e-02
  store i32 -10978892, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1389627461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB55alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart265, %originalBB63, %if.end32, %if.end, %if.else30, %if.then28, %if.else, %if.then, %originalBBpart261, %originalBB55, %for.body15, %originalBBpart253, %originalBB40, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
