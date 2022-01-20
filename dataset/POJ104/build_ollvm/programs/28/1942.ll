; ModuleID = 'source-C-CXX/28/1942.c'
source_filename = "source-C-CXX/28/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %jie = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %a = alloca [100 x [300 x float]], align 16
  %b = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %jie, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1718129634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1718129634, label %for.cond
    i32 960131217, label %for.body
    i32 -371482502, label %for.inc
    i32 -929714623, label %for.end
    i32 178506945, label %originalBB
    i32 -909454566, label %originalBBpart2
    i32 1114797089, label %for.cond1
    i32 2122759889, label %for.body3
    i32 759540081, label %for.cond7
    i32 619416434, label %for.body11
    i32 1978569798, label %originalBB74
    i32 -1486458302, label %originalBBpart276
    i32 293017308, label %if.then
    i32 -1651533000, label %if.else
    i32 -870126161, label %if.then18
    i32 -280081177, label %if.else23
    i32 2007323960, label %if.end
    i32 755776571, label %if.end38
    i32 1745767422, label %for.inc39
    i32 384373260, label %for.end41
    i32 1501042114, label %for.inc42
    i32 713300280, label %for.end44
    i32 562643298, label %for.cond45
    i32 -2114353267, label %for.body47
    i32 1506511509, label %for.cond48
    i32 -212639313, label %originalBB78
    i32 185611562, label %originalBBpart280
    i32 -249057675, label %for.body52
    i32 -1170347652, label %for.inc65
    i32 40627718, label %originalBB82
    i32 -1759739655, label %originalBBpart289
    i32 1308453700, label %for.end67
    i32 -67856223, label %originalBB91
    i32 -5456799, label %originalBBpart293
    i32 1573792832, label %for.inc71
    i32 -1796166252, label %originalBB95
    i32 -579770757, label %originalBBpart299
    i32 230462890, label %for.end73
    i32 -1690246543, label %originalBBalteredBB
    i32 763834096, label %originalBB74alteredBB
    i32 1034072523, label %originalBB78alteredBB
    i32 63459289, label %originalBB82alteredBB
    i32 1225805344, label %originalBB91alteredBB
    i32 -1934413720, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 960131217, i32 -929714623
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  store i32 -371482502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1303124494
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1303124494
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1718129634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1112051572
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1112051572
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 178506945, i32 -1690246543
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -909454566, i32 -1690246543
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1114797089, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %37, %38
  %39 = select i1 %cmp2, i32 2122759889, i32 713300280
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1, i32* %j, align 4
  store i32 759540081, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %44 = sub i32 %43, 223191553
  %45 = add i32 %44, 2
  %46 = add i32 %45, 223191553
  %add = add nsw i32 %43, 2
  %cmp10 = icmp sle i32 %41, %46
  %47 = select i1 %cmp10, i32 619416434, i32 384373260
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1978569798, i32 763834096
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %74, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1411671435
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1411671435
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1486458302, i32 763834096
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %90 = select i1 %cmp12.reload, i32 293017308, i32 -1651533000
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom13
  %92 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %arrayidx14, i64 0, i64 %idxprom15
  store float 1.000000e+00, float* %arrayidx16, align 4
  store i32 755776571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %93, 2
  %94 = select i1 %cmp17, i32 -870126161, i32 -280081177
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom19
  %96 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %arrayidx20, i64 0, i64 %idxprom21
  store float 2.000000e+00, float* %arrayidx22, align 4
  store i32 2007323960, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %97 to i64
  %arrayidx25 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom24
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 495835007
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 495835007
  %sub = sub nsw i32 %98, 1
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %arrayidx25, i64 0, i64 %idxprom26
  %102 = load float, float* %arrayidx27, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom28
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %sub30 = sub nsw i32 %104, 2
  %idxprom31 = sext i32 %106 to i64
  %arrayidx32 = getelementptr inbounds [300 x float], [300 x float]* %arrayidx29, i64 0, i64 %idxprom31
  %107 = load float, float* %arrayidx32, align 4
  %add33 = fadd float %102, %107
  %108 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %108 to i64
  %arrayidx35 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom34
  %109 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %109 to i64
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %arrayidx35, i64 0, i64 %idxprom36
  store float %add33, float* %arrayidx37, align 4
  store i32 2007323960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 755776571, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1745767422, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc40 = add nsw i32 %110, 1
  store i32 %112, i32* %j, align 4
  store i32 759540081, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1501042114, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc43 = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  store i32 1114797089, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 562643298, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %116, %117
  %118 = select i1 %cmp46, i32 -2114353267, i32 230462890
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1506511509, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1059829209
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1059829209
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -212639313, i32 1034072523
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %135 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49
  %136 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %134, %136
  store i1 %cmp51, i1* %cmp51.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1311860578
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1311860578
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 185611562, i32 1034072523
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %152 = select i1 %cmp51.reload, i32 -249057675, i32 1308453700
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %153 to i64
  %arrayidx54 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom53
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add55 = add nsw i32 %154, 1
  %idxprom56 = sext i32 %156 to i64
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %arrayidx54, i64 0, i64 %idxprom56
  %157 = load float, float* %arrayidx57, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %158 to i64
  %arrayidx59 = getelementptr inbounds [100 x [300 x float]], [100 x [300 x float]]* %a, i64 0, i64 %idxprom58
  %159 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %159 to i64
  %arrayidx61 = getelementptr inbounds [300 x float], [300 x float]* %arrayidx59, i64 0, i64 %idxprom60
  %160 = load float, float* %arrayidx61, align 4
  %div = fdiv float %157, %160
  %161 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %161 to i64
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom62
  %162 = load float, float* %arrayidx63, align 4
  %add64 = fadd float %162, %div
  store float %add64, float* %arrayidx63, align 4
  store i32 -1170347652, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 40627718, i32 63459289
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc66 = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1448291780
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1448291780
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1759739655, i32 63459289
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1506511509, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -67856223, i32 1225805344
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %233 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom68
  %234 = load float, float* %arrayidx69, align 4
  %conv = fpext float %234 to double
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1666203853
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1666203853
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -5456799, i32 1225805344
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1573792832, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 713259860
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 713259860
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1796166252, i32 -1934413720
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc72 = add nsw i32 %265, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -579770757, i32 -1934413720
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 562643298, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 178506945, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp eq i32 %282, 1
  store i32 1978569798, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %284 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49alteredBB
  %285 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sle i32 %283, %285
  store i32 -212639313, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_ = sub i32 %286, 1
  %gen = mul i32 %288, 1
  %_83 = shl i32 %286, 1
  %_84 = shl i32 %286, 1
  %289 = sub i32 %286, -117711097
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -117711097
  %_85 = sub i32 %286, 1
  %gen86 = mul i32 %291, 1
  %_87 = shl i32 %286, 1
  %292 = add i32 %286, 2144241323
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 2144241323
  %inc66alteredBB = add nsw i32 %286, 1
  store i32 %294, i32* %j, align 4
  store i32 40627718, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %295 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom68alteredBB
  %296 = load float, float* %arrayidx69alteredBB, align 4
  %convalteredBB = fpext float %296 to double
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  store i32 -67856223, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_96 = sub i32 %297, 1
  %gen97 = mul i32 %299, 1
  %300 = add i32 %297, 1082567320
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1082567320
  %inc72alteredBB = add nsw i32 %297, 1
  store i32 %302, i32* %i, align 4
  store i32 -1796166252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB95, %for.inc71, %originalBBpart293, %originalBB91, %for.end67, %originalBBpart289, %originalBB82, %for.inc65, %for.body52, %originalBBpart280, %originalBB78, %for.cond48, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.end, %if.else23, %if.then18, %if.else, %if.then, %originalBBpart276, %originalBB74, %for.body11, %for.cond7, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
