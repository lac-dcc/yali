; ModuleID = 'source-C-CXX/28/1027.c'
source_filename = "source-C-CXX/28/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %vla3.reg2mem = alloca double*
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -474630619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -474630619, label %for.cond
    i32 -1430486492, label %for.body
    i32 1502073011, label %for.cond4
    i32 1087293438, label %for.body6
    i32 -943893250, label %originalBB
    i32 -783008932, label %originalBBpart2
    i32 -655537192, label %if.then
    i32 -626228387, label %originalBB38
    i32 -1418210333, label %originalBBpart240
    i32 512474044, label %if.else
    i32 968644178, label %originalBB42
    i32 875994775, label %originalBBpart280
    i32 1013894452, label %if.end
    i32 -484056284, label %for.inc
    i32 1771693295, label %originalBB82
    i32 1787491867, label %originalBBpart294
    i32 -825450563, label %for.end
    i32 -1029793356, label %for.inc35
    i32 1171360807, label %for.end37
    i32 1774500441, label %originalBBalteredBB
    i32 -25996929, label %originalBB38alteredBB
    i32 -1822701654, label %originalBB42alteredBB
    i32 -1902364330, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1430486492, i32 1171360807
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  store i32* %vla, i32** %vla.reg2mem
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %vla2 = alloca i32, i64 %7, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  %vla3 = alloca double, i64 %9, align 16
  store double* %vla3, double** %vla3.reg2mem
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  store i32 1502073011, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 1087293438, i32 -825450563
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -527050680
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -527050680
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -943893250, i32 1774500441
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %40, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -783008932, i32 1774500441
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 -655537192, i32 512474044
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 336235465
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 336235465
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -626228387, i32 -25996929
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %vla.reload105 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload105, i64 %idxprom
  store i32 2, i32* %arrayidx, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %72 to i64
  %vla2.reload112 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla2.reload112, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %73 to i64
  %vla3.reload116 = load volatile double*, double** %vla3.reg2mem
  %arrayidx11 = getelementptr inbounds double, double* %vla3.reload116, i64 %idxprom10
  store double 2.000000e+00, double* %arrayidx11, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1418210333, i32 -25996929
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1013894452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -997104733
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -997104733
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 968644178, i32 -1822701654
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  %idxprom12 = sext i32 %105 to i64
  %vla.reload104 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload104, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 1460847708
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1460847708
  %sub14 = sub nsw i32 %107, 1
  %idxprom15 = sext i32 %110 to i64
  %vla2.reload111 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla2.reload111, i64 %idxprom15
  %111 = load i32, i32* %arrayidx16, align 4
  %112 = sub i32 %106, 337563006
  %113 = add i32 %112, %111
  %114 = add i32 %113, 337563006
  %add = add nsw i32 %106, %111
  %115 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %115 to i64
  %vla.reload103 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload103, i64 %idxprom17
  store i32 %114, i32* %arrayidx18, align 4
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub19 = sub nsw i32 %116, 1
  %idxprom20 = sext i32 %118 to i64
  %vla.reload102 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload102, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %120 to i64
  %vla2.reload110 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2.reload110, i64 %idxprom22
  store i32 %119, i32* %arrayidx23, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %121 to i64
  %vla.reload101 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload101, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %122 to double
  %mul = fmul double 1.000000e+00, %conv
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %vla2.reload109 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2.reload109, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %124 to double
  %div = fdiv double %mul, %conv28
  %125 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %125 to i64
  %vla3.reload115 = load volatile double*, double** %vla3.reg2mem
  %arrayidx30 = getelementptr inbounds double, double* %vla3.reload115, i64 %idxprom29
  store double %div, double* %arrayidx30, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -546882221
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -546882221
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 875994775, i32 -1822701654
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1013894452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %141 to i64
  %vla3.reload114 = load volatile double*, double** %vla3.reg2mem
  %arrayidx32 = getelementptr inbounds double, double* %vla3.reload114, i64 %idxprom31
  %142 = load double, double* %arrayidx32, align 8
  %143 = load double, double* %s, align 8
  %add33 = fadd double %143, %142
  store double %add33, double* %s, align 8
  store i32 -484056284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1094556465
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1094556465
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1771693295, i32 -1902364330
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -2131427676
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -2131427676
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1127265884
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1127265884
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1787491867, i32 -1902364330
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1502073011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load double, double* %s, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %190)
  %191 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %191)
  store i32 -1029793356, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, 411475810
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 411475810
  %inc36 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 -474630619, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %196 = load i32, i32* %retval, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %197, 0
  store i32 -943893250, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %vla.reload100 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload100, i64 %idxpromalteredBB
  store i32 2, i32* %arrayidxalteredBB, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %199 to i64
  %vla2.reload108 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla2.reload108, i64 %idxprom8alteredBB
  store i32 1, i32* %arrayidx9alteredBB, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %200 to i64
  %vla3.reload113 = load volatile double*, double** %vla3.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds double, double* %vla3.reload113, i64 %idxprom10alteredBB
  store double 2.000000e+00, double* %arrayidx11alteredBB, align 8
  store i32 -626228387, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1493604214
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1493604214
  %_ = sub i32 0, %201
  %205 = sub i32 %204, 1151122905
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1151122905
  %gen = add i32 %204, 1
  %208 = sub i32 0, %201
  %209 = add i32 0, %208
  %_43 = sub i32 0, %201
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen44 = add i32 %209, 1
  %212 = sub i32 0, 1
  %213 = add i32 %201, %212
  %_45 = sub i32 %201, 1
  %gen46 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %201, %214
  %subalteredBB = sub nsw i32 %201, 1
  %idxprom12alteredBB = sext i32 %215 to i64
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload99, i64 %idxprom12alteredBB
  %216 = load i32, i32* %arrayidx13alteredBB, align 4
  %217 = load i32, i32* %i, align 4
  %_47 = shl i32 %217, 1
  %218 = add i32 0, 1134702717
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1134702717
  %_48 = sub i32 0, %217
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen49 = add i32 %220, 1
  %_50 = shl i32 %217, 1
  %223 = sub i32 0, 1
  %224 = add i32 %217, %223
  %sub14alteredBB = sub nsw i32 %217, 1
  %idxprom15alteredBB = sext i32 %224 to i64
  %vla2.reload107 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla2.reload107, i64 %idxprom15alteredBB
  %225 = load i32, i32* %arrayidx16alteredBB, align 4
  %226 = sub i32 0, %216
  %227 = add i32 0, %226
  %_51 = sub i32 0, %216
  %228 = sub i32 0, %227
  %229 = sub i32 0, %225
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen52 = add i32 %227, %225
  %232 = sub i32 0, %225
  %233 = add i32 %216, %232
  %_53 = sub i32 %216, %225
  %gen54 = mul i32 %233, %225
  %234 = add i32 0, 1899097668
  %235 = sub i32 %234, %216
  %236 = sub i32 %235, 1899097668
  %_55 = sub i32 0, %216
  %237 = sub i32 0, %236
  %238 = sub i32 0, %225
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen56 = add i32 %236, %225
  %_57 = shl i32 %216, %225
  %241 = sub i32 0, %225
  %242 = sub i32 %216, %241
  %addalteredBB = add nsw i32 %216, %225
  %243 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %243 to i64
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload98, i64 %idxprom17alteredBB
  store i32 %242, i32* %arrayidx18alteredBB, align 4
  %244 = load i32, i32* %i, align 4
  %245 = add i32 0, -255628407
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -255628407
  %_58 = sub i32 0, %244
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen59 = add i32 %247, 1
  %250 = sub i32 0, 1
  %251 = add i32 %244, %250
  %_60 = sub i32 %244, 1
  %gen61 = mul i32 %251, 1
  %252 = add i32 0, -784597969
  %253 = sub i32 %252, %244
  %254 = sub i32 %253, -784597969
  %_62 = sub i32 0, %244
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen63 = add i32 %254, 1
  %257 = add i32 %244, -703629867
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -703629867
  %_64 = sub i32 %244, 1
  %gen65 = mul i32 %259, 1
  %_66 = shl i32 %244, 1
  %260 = add i32 %244, -1318049736
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1318049736
  %sub19alteredBB = sub nsw i32 %244, 1
  %idxprom20alteredBB = sext i32 %262 to i64
  %vla.reload97 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload97, i64 %idxprom20alteredBB
  %263 = load i32, i32* %arrayidx21alteredBB, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %264 to i64
  %vla2.reload106 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla2.reload106, i64 %idxprom22alteredBB
  store i32 %263, i32* %arrayidx23alteredBB, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %265 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom24alteredBB
  %266 = load i32, i32* %arrayidx25alteredBB, align 4
  %convalteredBB = sitofp i32 %266 to double
  %_67 = fsub double -0.000000e+00, 1.000000e+00
  %gen68 = fadd double %_67, %convalteredBB
  %_69 = fsub double -0.000000e+00, 1.000000e+00
  %gen70 = fadd double %_69, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %267 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %267 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom26alteredBB
  %268 = load i32, i32* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sitofp i32 %268 to double
  %_71 = fsub double %mulalteredBB, %conv28alteredBB
  %gen72 = fmul double %_71, %conv28alteredBB
  %_73 = fsub double -0.000000e+00, %mulalteredBB
  %gen74 = fadd double %_73, %conv28alteredBB
  %_75 = fsub double -0.000000e+00, %mulalteredBB
  %gen76 = fadd double %_75, %conv28alteredBB
  %_77 = fsub double %mulalteredBB, %conv28alteredBB
  %gen78 = fmul double %_77, %conv28alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv28alteredBB
  %269 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %269 to i64
  %vla3.reload = load volatile double*, double** %vla3.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds double, double* %vla3.reload, i64 %idxprom29alteredBB
  store double %divalteredBB, double* %arrayidx30alteredBB, align 8
  store i32 968644178, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %_83 = sub i32 %270, 1
  %gen84 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %270, %273
  %_85 = sub i32 %270, 1
  %gen86 = mul i32 %274, 1
  %275 = add i32 %270, -691891645
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -691891645
  %_87 = sub i32 %270, 1
  %gen88 = mul i32 %277, 1
  %_89 = shl i32 %270, 1
  %278 = add i32 %270, -1896404180
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1896404180
  %_90 = sub i32 %270, 1
  %gen91 = mul i32 %280, 1
  %_92 = shl i32 %270, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %270, %281
  %incalteredBB = add nsw i32 %270, 1
  store i32 %282, i32* %i, align 4
  store i32 1771693295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end, %originalBBpart294, %originalBB82, %for.inc, %if.end, %originalBBpart280, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
