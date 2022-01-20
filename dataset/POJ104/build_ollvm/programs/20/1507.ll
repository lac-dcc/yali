; ModuleID = 'source-C-CXX/20/1507.c'
source_filename = "source-C-CXX/20/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %.reg2mem100 = alloca i32
  %.reg2mem98 = alloca i32
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a = alloca [310 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca float, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1977655389, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond27.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1977655389, label %for.cond
    i32 -1655489066, label %originalBB
    i32 269364293, label %originalBBpart2
    i32 -708102185, label %for.body
    i32 -1658044457, label %if.then
    i32 545066674, label %if.else
    i32 1395553140, label %cond.true
    i32 -1880646436, label %cond.false
    i32 -975191826, label %originalBB49
    i32 -1604449634, label %originalBBpart251
    i32 -1551901149, label %cond.end
    i32 117652385, label %cond.true22
    i32 846270389, label %originalBB53
    i32 791146091, label %originalBBpart255
    i32 1068118048, label %cond.false25
    i32 1437465884, label %originalBB57
    i32 1677301479, label %originalBBpart259
    i32 -2095137633, label %cond.end26
    i32 538043537, label %if.end
    i32 -1021119242, label %for.inc
    i32 1239406684, label %for.end
    i32 -2032052370, label %if.then34
    i32 1313267834, label %if.else36
    i32 1938920513, label %originalBB61
    i32 -1905435643, label %originalBBpart283
    i32 -1170712184, label %if.then43
    i32 935667466, label %originalBB85
    i32 -1514019959, label %originalBBpart287
    i32 337652162, label %if.else45
    i32 -1463701411, label %originalBB89
    i32 -321487147, label %originalBBpart291
    i32 -687616299, label %if.end47
    i32 -1156258935, label %if.end48
    i32 -1116685744, label %originalBB93
    i32 1854592756, label %originalBBpart295
    i32 571479254, label %originalBBalteredBB
    i32 -1372041489, label %originalBB49alteredBB
    i32 -1771989037, label %originalBB53alteredBB
    i32 -1697683181, label %originalBB57alteredBB
    i32 1890600833, label %originalBB61alteredBB
    i32 288081871, label %originalBB85alteredBB
    i32 2059938668, label %originalBB89alteredBB
    i32 -869414576, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1655489066, i32 571479254
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
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
  %41 = select i1 %39, i32 269364293, i32 571479254
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -708102185, i32 1239406684
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %44 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %44, 0
  %45 = select i1 %cmp2, i32 -1658044457, i32 545066674
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  store i32 %47, i32* %max, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  store i32 %49, i32* %min, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %51 to float
  store float %conv, float* %sum, align 4
  store i32 538043537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %53 to float
  %54 = load float, float* %sum, align 4
  %add = fadd float %54, %conv11
  store float %add, float* %sum, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %57 = load i32, i32* %max, align 4
  %cmp14 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp14, i32 1395553140, i32 -1880646436
  store i32 %58, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom16
  %60 = load i32, i32* %arrayidx17, align 4
  store i32 -1551901149, i32* %switchVar
  store i32 %60, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -975191826, i32 -1372041489
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %87 = load i32, i32* %max, align 4
  store i32 %87, i32* %.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 27923684
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 27923684
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1604449634, i32 -1372041489
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1551901149, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom18
  %104 = load i32, i32* %arrayidx19, align 4
  %105 = load i32, i32* %min, align 4
  %cmp20 = icmp slt i32 %104, %105
  %106 = select i1 %cmp20, i32 117652385, i32 1068118048
  store i32 %106, i32* %switchVar
  br label %loopEnd

cond.true22:                                      ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1324239152
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1324239152
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 846270389, i32 -1771989037
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom23
  %123 = load i32, i32* %arrayidx24, align 4
  store i32 %123, i32* %.reg2mem98
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 791146091, i32 -1771989037
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2095137633, i32* %switchVar
  %.reload99 = load volatile i32, i32* %.reg2mem98
  store i32 %.reload99, i32* %cond27.reg2mem
  br label %loopEnd

cond.false25:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 1437465884, i32 -1697683181
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %164 = load i32, i32* %min, align 4
  store i32 %164, i32* %.reg2mem100
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1044219991
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1044219991
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1677301479, i32 -1697683181
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2095137633, i32* %switchVar
  %.reload101 = load volatile i32, i32* %.reg2mem100
  store i32 %.reload101, i32* %cond27.reg2mem
  br label %loopEnd

cond.end26:                                       ; preds = %loopEntry
  %cond27.reload = load i32, i32* %cond27.reg2mem
  store i32 %cond27.reload, i32* %min, align 4
  store i32 538043537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1021119242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -463042202
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -463042202
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 1977655389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load float, float* %sum, align 4
  %197 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %197 to float
  %div = fdiv float %196, %conv28
  store float %div, float* %sum, align 4
  %198 = load i32, i32* %max, align 4
  %conv29 = sitofp i32 %198 to float
  %199 = load float, float* %sum, align 4
  %sub = fsub float %conv29, %199
  %200 = load float, float* %sum, align 4
  %201 = load i32, i32* %min, align 4
  %conv30 = sitofp i32 %201 to float
  %sub31 = fsub float %200, %conv30
  %cmp32 = fcmp ogt float %sub, %sub31
  %202 = select i1 %cmp32, i32 -2032052370, i32 1313267834
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %203 = load i32, i32* %max, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 -1156258935, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -835175507
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -835175507
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1938920513, i32 1890600833
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %231 = load i32, i32* %max, align 4
  %conv37 = sitofp i32 %231 to float
  %232 = load float, float* %sum, align 4
  %sub38 = fsub float %conv37, %232
  %233 = load float, float* %sum, align 4
  %234 = load i32, i32* %min, align 4
  %conv39 = sitofp i32 %234 to float
  %sub40 = fsub float %233, %conv39
  %cmp41 = fcmp olt float %sub38, %sub40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1905435643, i32 1890600833
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %249 = select i1 %cmp41.reload, i32 -1170712184, i32 337652162
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1163168317
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1163168317
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 935667466, i32 288081871
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %265 = load i32, i32* %min, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1514019959, i32 288081871
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -687616299, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1463701411, i32 2059938668
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %318 = load i32, i32* %min, align 4
  %319 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %318, i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 650453117
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 650453117
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -321487147, i32 2059938668
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -687616299, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1156258935, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1711515570
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1711515570
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1116685744, i32 -869414576
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1854592756, i32 -869414576
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %364, %365
  store i32 -1655489066, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %max, align 4
  store i32 -975191826, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %367 to i64
  %arrayidx24alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %368 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 846270389, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %min, align 4
  store i32 1437465884, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %max, align 4
  %conv37alteredBB = sitofp i32 %370 to float
  %371 = load float, float* %sum, align 4
  %_ = fsub float -0.000000e+00, %conv37alteredBB
  %gen = fadd float %_, %371
  %_62 = fsub float -0.000000e+00, %conv37alteredBB
  %gen63 = fadd float %_62, %371
  %_64 = fsub float -0.000000e+00, %conv37alteredBB
  %gen65 = fadd float %_64, %371
  %_66 = fsub float %conv37alteredBB, %371
  %gen67 = fmul float %_66, %371
  %sub38alteredBB = fsub float %conv37alteredBB, %371
  %372 = load float, float* %sum, align 4
  %373 = load i32, i32* %min, align 4
  %conv39alteredBB = sitofp i32 %373 to float
  %_68 = fsub float -0.000000e+00, %372
  %gen69 = fadd float %_68, %conv39alteredBB
  %_70 = fsub float %372, %conv39alteredBB
  %gen71 = fmul float %_70, %conv39alteredBB
  %_72 = fsub float -0.000000e+00, %372
  %gen73 = fadd float %_72, %conv39alteredBB
  %_74 = fsub float -0.000000e+00, %372
  %gen75 = fadd float %_74, %conv39alteredBB
  %_76 = fsub float -0.000000e+00, %372
  %gen77 = fadd float %_76, %conv39alteredBB
  %_78 = fsub float -0.000000e+00, %372
  %gen79 = fadd float %_78, %conv39alteredBB
  %_80 = fsub float %372, %conv39alteredBB
  %gen81 = fmul float %_80, %conv39alteredBB
  %sub40alteredBB = fsub float %372, %conv39alteredBB
  %cmp41alteredBB = fcmp olt float %sub38alteredBB, %sub40alteredBB
  store i32 1938920513, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %min, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  store i32 935667466, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %min, align 4
  %376 = load i32, i32* %max, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %376)
  store i32 -1463701411, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1116685744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB93, %if.end48, %if.end47, %originalBBpart291, %originalBB89, %if.else45, %originalBBpart287, %originalBB85, %if.then43, %originalBBpart283, %originalBB61, %if.else36, %if.then34, %for.end, %for.inc, %if.end, %cond.end26, %originalBBpart259, %originalBB57, %cond.false25, %originalBBpart255, %originalBB53, %cond.true22, %cond.end, %originalBBpart251, %originalBB49, %cond.false, %cond.true, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
