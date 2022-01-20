; ModuleID = 'source-C-CXX/98/331.c'
source_filename = "source-C-CXX/98/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %team = alloca [4 x i32], align 16
  %per = alloca [4 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [4 x i32]* %team to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 628400970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 628400970, label %for.cond
    i32 1111312413, label %for.body
    i32 -2027123915, label %for.inc
    i32 -1308165223, label %for.end
    i32 1532500115, label %for.cond2
    i32 2048321213, label %originalBB
    i32 1664115886, label %originalBBpart2
    i32 22153698, label %for.body4
    i32 -2064433987, label %originalBB69
    i32 -1193163594, label %originalBBpart271
    i32 -250046193, label %if.then
    i32 -1418393320, label %if.else
    i32 -217916536, label %originalBB73
    i32 -1564442986, label %originalBBpart275
    i32 748491894, label %land.lhs.true
    i32 -1183598159, label %if.then16
    i32 443709288, label %if.else19
    i32 483310347, label %land.lhs.true23
    i32 1769047384, label %if.then27
    i32 -54642161, label %if.else30
    i32 -239088868, label %if.then34
    i32 55055700, label %if.end
    i32 18348478, label %if.end37
    i32 -629580487, label %if.end38
    i32 -2105409446, label %originalBB77
    i32 -1547655858, label %originalBBpart279
    i32 -1795826065, label %if.end39
    i32 1210538182, label %for.inc40
    i32 -1483958071, label %for.end42
    i32 -176568191, label %originalBBalteredBB
    i32 -1676393097, label %originalBB69alteredBB
    i32 2005627406, label %originalBB73alteredBB
    i32 65371097, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1111312413, i32 -1308165223
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2027123915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1756441583
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1756441583
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 628400970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1532500115, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -738968796
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -738968796
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2048321213, i32 -176568191
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %36, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1664115886, i32 -176568191
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 22153698, i32 -1483958071
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %66 = select i1 %64, i32 -2064433987, i32 -1676393097
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %68, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1359569748
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1359569748
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1193163594, i32 -1676393097
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %84 = select i1 %cmp7.reload, i32 -250046193, i32 -1418393320
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %team, i64 0, i64 0
  %85 = load i32, i32* %arrayidx8, align 16
  %86 = add i32 %85, 769691828
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 769691828
  %inc9 = add nsw i32 %85, 1
  store i32 %88, i32* %arrayidx8, align 16
  store i32 -1795826065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1709883708
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1709883708
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -217916536, i32 2005627406
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %116 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %117 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %117, 18
  store i1 %cmp12, i1* %cmp12.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1407418596
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1407418596
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1564442986, i32 2005627406
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %145 = select i1 %cmp12.reload, i32 748491894, i32 443709288
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %146 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13
  %147 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %147, 36
  %148 = select i1 %cmp15, i32 -1183598159, i32 443709288
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %team, i64 0, i64 1
  %149 = load i32, i32* %arrayidx17, align 4
  %150 = sub i32 %149, -110210439
  %151 = add i32 %150, 1
  %152 = add i32 %151, -110210439
  %inc18 = add nsw i32 %149, 1
  store i32 %152, i32* %arrayidx17, align 4
  store i32 -629580487, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom20
  %154 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %154, 35
  %155 = select i1 %cmp22, i32 483310347, i32 -54642161
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom24
  %157 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %157, 61
  %158 = select i1 %cmp26, i32 1769047384, i32 -54642161
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %team, i64 0, i64 2
  %159 = load i32, i32* %arrayidx28, align 8
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc29 = add nsw i32 %159, 1
  store i32 %161, i32* %arrayidx28, align 8
  store i32 18348478, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31
  %163 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %163, 59
  %164 = select i1 %cmp33, i32 -239088868, i32 55055700
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %team, i64 0, i64 3
  %165 = load i32, i32* %arrayidx35, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc36 = add nsw i32 %165, 1
  store i32 %169, i32* %arrayidx35, align 4
  store i32 55055700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 18348478, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -629580487, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1837461691
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1837461691
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2105409446, i32 65371097
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1537829250
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1537829250
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
  %211 = select i1 %209, i32 -1547655858, i32 65371097
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1795826065, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1210538182, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 1260084630
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1260084630
  %inc41 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 1532500115, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %team, i64 0, i64 0
  %216 = load i32, i32* %arrayidx43, align 16
  %conv = sitofp i32 %216 to double
  %217 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %217 to double
  %div = fdiv double %conv, %conv44
  %mul = fmul double %div, 1.000000e+02
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %per, i64 0, i64 0
  store double %mul, double* %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %team, i64 0, i64 1
  %218 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %218 to double
  %219 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %219 to double
  %div49 = fdiv double %conv47, %conv48
  %mul50 = fmul double %div49, 1.000000e+02
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %per, i64 0, i64 1
  store double %mul50, double* %arrayidx51, align 8
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %team, i64 0, i64 2
  %220 = load i32, i32* %arrayidx52, align 8
  %conv53 = sitofp i32 %220 to double
  %221 = load i32, i32* %n, align 4
  %conv54 = sitofp i32 %221 to double
  %div55 = fdiv double %conv53, %conv54
  %mul56 = fmul double %div55, 1.000000e+02
  %arrayidx57 = getelementptr inbounds [4 x double], [4 x double]* %per, i64 0, i64 2
  store double %mul56, double* %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %team, i64 0, i64 3
  %222 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %222 to double
  %223 = load i32, i32* %n, align 4
  %conv60 = sitofp i32 %223 to double
  %div61 = fdiv double %conv59, %conv60
  %mul62 = fmul double %div61, 1.000000e+02
  %arrayidx63 = getelementptr inbounds [4 x double], [4 x double]* %per, i64 0, i64 3
  store double %mul62, double* %arrayidx63, align 8
  %arrayidx64 = getelementptr inbounds [4 x double], [4 x double]* %per, i64 0, i64 0
  %224 = load double, double* %arrayidx64, align 16
  %arrayidx65 = getelementptr inbounds [4 x double], [4 x double]* %per, i64 0, i64 1
  %225 = load double, double* %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds [4 x double], [4 x double]* %per, i64 0, i64 2
  %226 = load double, double* %arrayidx66, align 16
  %arrayidx67 = getelementptr inbounds [4 x double], [4 x double]* %per, i64 0, i64 3
  %227 = load double, double* %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %224, double %225, double %226, double %227)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %228, %229
  store i32 2048321213, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %230 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5alteredBB
  %231 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %231, 19
  store i32 -2064433987, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %232 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10alteredBB
  %233 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %233, 18
  store i32 -217916536, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2105409446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart279, %originalBB77, %if.end38, %if.end37, %if.end, %if.then34, %if.else30, %if.then27, %land.lhs.true23, %if.else19, %if.then16, %land.lhs.true, %originalBBpart275, %originalBB73, %if.else, %if.then, %originalBBpart271, %originalBB69, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
