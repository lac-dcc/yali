; ModuleID = 'source-C-CXX/69/139.c'
source_filename = "source-C-CXX/69/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %farest = alloca float, align 4
  %a = alloca [100 x [2 x float]], align 16
  %d = alloca [100 x [100 x float]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1500526689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1500526689, label %for.cond
    i32 1604488123, label %originalBB
    i32 -457090793, label %originalBBpart2
    i32 -1162542847, label %for.body
    i32 -771353781, label %for.inc
    i32 -1170487369, label %for.end
    i32 1722724024, label %for.cond6
    i32 -1193244916, label %originalBB122
    i32 506073191, label %originalBBpart2124
    i32 288460234, label %for.body8
    i32 450059920, label %for.cond9
    i32 -646536786, label %for.body11
    i32 459009373, label %originalBB126
    i32 1651464608, label %originalBBpart2196
    i32 -812964796, label %for.inc44
    i32 -918996183, label %for.end46
    i32 -243328592, label %for.inc47
    i32 1782732303, label %for.end49
    i32 1472173746, label %for.cond50
    i32 1858716332, label %for.body52
    i32 -516419625, label %for.cond53
    i32 -1605886192, label %for.body55
    i32 -1716576792, label %originalBB198
    i32 1931837890, label %originalBBpart2207
    i32 1801856634, label %if.then
    i32 -108192672, label %if.end
    i32 -1028204137, label %for.inc75
    i32 461730152, label %for.end77
    i32 -1150223470, label %for.inc78
    i32 -2127507640, label %for.end80
    i32 661924418, label %originalBB209
    i32 655785366, label %originalBBpart2211
    i32 307383925, label %for.cond81
    i32 -758634585, label %for.body83
    i32 314525118, label %if.then96
    i32 -1111096984, label %if.end108
    i32 820121652, label %for.inc109
    i32 1655905766, label %originalBB213
    i32 1113964375, label %originalBBpart2223
    i32 -1060271009, label %for.end111
    i32 2034324792, label %originalBBalteredBB
    i32 1311086283, label %originalBB122alteredBB
    i32 -1835125777, label %originalBB126alteredBB
    i32 -379669238, label %originalBB198alteredBB
    i32 -214174870, label %originalBB209alteredBB
    i32 1238305937, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -275333378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -275333378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1604488123, i32 2034324792
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1660243324
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1660243324
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -457090793, i32 2034324792
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1162542847, i32 -1170487369
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4)
  store i32 -771353781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 1500526689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1722724024, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2126086965
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2126086965
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1193244916, i32 1311086283
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %77, %78
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 506073191, i32 1311086283
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 288460234, i32 1782732303
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 450059920, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %106, %107
  %108 = select i1 %cmp10, i32 -646536786, i32 -918996183
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %122 = select i1 %120, i32 459009373, i32 -1835125777
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0
  %124 = load float, float* %arrayidx14, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 0
  %126 = load float, float* %arrayidx17, align 8
  %sub = fsub float %124, %126
  %127 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 0
  %128 = load float, float* %arrayidx20, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %129 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 0
  %130 = load float, float* %arrayidx23, align 8
  %sub24 = fsub float %128, %130
  %mul = fmul float %sub, %sub24
  %131 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 1
  %132 = load float, float* %arrayidx27, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %133 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29, i64 0, i64 1
  %134 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %132, %134
  %135 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %135 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx33, i64 0, i64 1
  %136 = load float, float* %arrayidx34, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %137 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36, i64 0, i64 1
  %138 = load float, float* %arrayidx37, align 4
  %sub38 = fsub float %136, %138
  %mul39 = fmul float %sub31, %sub38
  %add = fadd float %mul, %mul39
  %139 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %139 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom40
  %140 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %140 to i64
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx41, i64 0, i64 %idxprom42
  store float %add, float* %arrayidx43, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -374176065
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -374176065
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1651464608, i32 -1835125777
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -812964796, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -1424297185
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1424297185
  %inc45 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 450059920, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -243328592, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -1324552632
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1324552632
  %inc48 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 1722724024, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1472173746, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %176, %177
  %178 = select i1 %cmp51, i32 1858716332, i32 -2127507640
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -516419625, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %179, %180
  %181 = select i1 %cmp54, i32 -1605886192, i32 461730152
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 2056529200
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2056529200
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1716576792, i32 -379669238
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %197 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom56
  %198 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx57, i64 0, i64 %idxprom58
  %199 = load float, float* %arrayidx59, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %200 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom60
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -64241929
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -64241929
  %add62 = add nsw i32 %201, 1
  %idxprom63 = sext i32 %204 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx61, i64 0, i64 %idxprom63
  %205 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp ogt float %199, %205
  store i1 %cmp65, i1* %cmp65.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1486803595
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1486803595
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 1931837890, i32 -379669238
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %233 = select i1 %cmp65.reload, i32 1801856634, i32 -108192672
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %234 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom66
  %235 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %235 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx67, i64 0, i64 %idxprom68
  %236 = load float, float* %arrayidx69, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %237 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom70
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add72 = add nsw i32 %238, 1
  %idxprom73 = sext i32 %240 to i64
  %arrayidx74 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx71, i64 0, i64 %idxprom73
  store float %236, float* %arrayidx74, align 4
  store i32 -108192672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1028204137, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc76 = add nsw i32 %241, 1
  store i32 %245, i32* %j, align 4
  store i32 -516419625, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1150223470, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -1892759282
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1892759282
  %inc79 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 1472173746, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 661924418, i32 -214174870
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 772510687
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 772510687
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 655785366, i32 -214174870
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 307383925, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %291, %292
  %293 = select i1 %cmp82, i32 -758634585, i32 -1060271009
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %294 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom84
  %295 = load i32, i32* %n, align 4
  %296 = add i32 %295, 744764869
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 744764869
  %sub86 = sub nsw i32 %295, 1
  %idxprom87 = sext i32 %298 to i64
  %arrayidx88 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx85, i64 0, i64 %idxprom87
  %299 = load float, float* %arrayidx88, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1941825158
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1941825158
  %add89 = add nsw i32 %300, 1
  %idxprom90 = sext i32 %303 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom90
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub92 = sub nsw i32 %304, 1
  %idxprom93 = sext i32 %306 to i64
  %arrayidx94 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx91, i64 0, i64 %idxprom93
  %307 = load float, float* %arrayidx94, align 4
  %cmp95 = fcmp ogt float %299, %307
  %308 = select i1 %cmp95, i32 314525118, i32 -1111096984
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %309 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom97
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub99 = sub nsw i32 %310, 1
  %idxprom100 = sext i32 %312 to i64
  %arrayidx101 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx98, i64 0, i64 %idxprom100
  %313 = load float, float* %arrayidx101, align 4
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add102 = add nsw i32 %314, 1
  %idxprom103 = sext i32 %316 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom103
  %317 = load i32, i32* %n, align 4
  %318 = add i32 %317, -222361471
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -222361471
  %sub105 = sub nsw i32 %317, 1
  %idxprom106 = sext i32 %320 to i64
  %arrayidx107 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx104, i64 0, i64 %idxprom106
  store float %313, float* %arrayidx107, align 4
  store i32 -1111096984, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 820121652, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 654661313
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 654661313
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1655905766, i32 1238305937
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc110 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1885723277
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1885723277
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1113964375, i32 1238305937
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 307383925, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %357 = add i32 %356, -1567480555
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1567480555
  %sub112 = sub nsw i32 %356, 1
  %idxprom113 = sext i32 %359 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom113
  %360 = load i32, i32* %n, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub115 = sub nsw i32 %360, 1
  %idxprom116 = sext i32 %362 to i64
  %arrayidx117 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx114, i64 0, i64 %idxprom116
  %363 = load float, float* %arrayidx117, align 4
  %conv = fpext float %363 to double
  %call118 = call double @sqrt(double %conv) #3
  %conv119 = fptrunc double %call118 to float
  store float %conv119, float* %farest, align 4
  %364 = load float, float* %farest, align 4
  %conv120 = fpext float %364 to double
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv120)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %365, %366
  store i32 1604488123, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %367, %368
  store i32 -1193244916, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %369 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13alteredBB, i64 0, i64 0
  %370 = load float, float* %arrayidx14alteredBB, align 8
  %371 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %371 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16alteredBB, i64 0, i64 0
  %372 = load float, float* %arrayidx17alteredBB, align 8
  %_ = fsub float %370, %372
  %gen = fmul float %_, %372
  %_127 = fsub float %370, %372
  %gen128 = fmul float %_127, %372
  %_129 = fsub float -0.000000e+00, %370
  %gen130 = fadd float %_129, %372
  %_131 = fsub float %370, %372
  %gen132 = fmul float %_131, %372
  %_133 = fsub float -0.000000e+00, %370
  %gen134 = fadd float %_133, %372
  %subalteredBB = fsub float %370, %372
  %373 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %373 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19alteredBB, i64 0, i64 0
  %374 = load float, float* %arrayidx20alteredBB, align 8
  %375 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %375 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22alteredBB, i64 0, i64 0
  %376 = load float, float* %arrayidx23alteredBB, align 8
  %_135 = fsub float -0.000000e+00, %374
  %gen136 = fadd float %_135, %376
  %_137 = fsub float %374, %376
  %gen138 = fmul float %_137, %376
  %_139 = fsub float %374, %376
  %gen140 = fmul float %_139, %376
  %_141 = fsub float %374, %376
  %gen142 = fmul float %_141, %376
  %_143 = fsub float %374, %376
  %gen144 = fmul float %_143, %376
  %_145 = fsub float %374, %376
  %gen146 = fmul float %_145, %376
  %sub24alteredBB = fsub float %374, %376
  %_147 = fsub float -0.000000e+00, %subalteredBB
  %gen148 = fadd float %_147, %sub24alteredBB
  %_149 = fsub float %subalteredBB, %sub24alteredBB
  %gen150 = fmul float %_149, %sub24alteredBB
  %_151 = fsub float -0.000000e+00, %subalteredBB
  %gen152 = fadd float %_151, %sub24alteredBB
  %_153 = fsub float %subalteredBB, %sub24alteredBB
  %gen154 = fmul float %_153, %sub24alteredBB
  %_155 = fsub float -0.000000e+00, %subalteredBB
  %gen156 = fadd float %_155, %sub24alteredBB
  %_157 = fsub float %subalteredBB, %sub24alteredBB
  %gen158 = fmul float %_157, %sub24alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub24alteredBB
  %377 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %377 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26alteredBB, i64 0, i64 1
  %378 = load float, float* %arrayidx27alteredBB, align 4
  %379 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %379 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29alteredBB, i64 0, i64 1
  %380 = load float, float* %arrayidx30alteredBB, align 4
  %_159 = fsub float -0.000000e+00, %378
  %gen160 = fadd float %_159, %380
  %sub31alteredBB = fsub float %378, %380
  %381 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %381 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx33alteredBB, i64 0, i64 1
  %382 = load float, float* %arrayidx34alteredBB, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %383 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36alteredBB, i64 0, i64 1
  %384 = load float, float* %arrayidx37alteredBB, align 4
  %_161 = fsub float %382, %384
  %gen162 = fmul float %_161, %384
  %_163 = fsub float -0.000000e+00, %382
  %gen164 = fadd float %_163, %384
  %_165 = fsub float %382, %384
  %gen166 = fmul float %_165, %384
  %_167 = fsub float %382, %384
  %gen168 = fmul float %_167, %384
  %_169 = fsub float %382, %384
  %gen170 = fmul float %_169, %384
  %_171 = fsub float %382, %384
  %gen172 = fmul float %_171, %384
  %_173 = fsub float %382, %384
  %gen174 = fmul float %_173, %384
  %_175 = fsub float -0.000000e+00, %382
  %gen176 = fadd float %_175, %384
  %sub38alteredBB = fsub float %382, %384
  %_177 = fsub float -0.000000e+00, %sub31alteredBB
  %gen178 = fadd float %_177, %sub38alteredBB
  %_179 = fsub float %sub31alteredBB, %sub38alteredBB
  %gen180 = fmul float %_179, %sub38alteredBB
  %_181 = fsub float -0.000000e+00, %sub31alteredBB
  %gen182 = fadd float %_181, %sub38alteredBB
  %_183 = fsub float %sub31alteredBB, %sub38alteredBB
  %gen184 = fmul float %_183, %sub38alteredBB
  %mul39alteredBB = fmul float %sub31alteredBB, %sub38alteredBB
  %_185 = fsub float %mulalteredBB, %mul39alteredBB
  %gen186 = fmul float %_185, %mul39alteredBB
  %_187 = fsub float -0.000000e+00, %mulalteredBB
  %gen188 = fadd float %_187, %mul39alteredBB
  %_189 = fsub float %mulalteredBB, %mul39alteredBB
  %gen190 = fmul float %_189, %mul39alteredBB
  %_191 = fsub float %mulalteredBB, %mul39alteredBB
  %gen192 = fmul float %_191, %mul39alteredBB
  %_193 = fsub float -0.000000e+00, %mulalteredBB
  %gen194 = fadd float %_193, %mul39alteredBB
  %addalteredBB = fadd float %mulalteredBB, %mul39alteredBB
  %385 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %385 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom40alteredBB
  %386 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %386 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x float], [100 x float]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store float %addalteredBB, float* %arrayidx43alteredBB, align 4
  store i32 459009373, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %387 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom56alteredBB
  %388 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %388 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x float], [100 x float]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %389 = load float, float* %arrayidx59alteredBB, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %390 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %d, i64 0, i64 %idxprom60alteredBB
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_199 = sub i32 0, %391
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen200 = add i32 %393, 1
  %396 = sub i32 0, 1058288818
  %397 = sub i32 %396, %391
  %398 = add i32 %397, 1058288818
  %_201 = sub i32 0, %391
  %399 = add i32 %398, 31883859
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 31883859
  %gen202 = add i32 %398, 1
  %402 = sub i32 0, -922441589
  %403 = sub i32 %402, %391
  %404 = add i32 %403, -922441589
  %_203 = sub i32 0, %391
  %405 = add i32 %404, -518005645
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -518005645
  %gen204 = add i32 %404, 1
  %_205 = shl i32 %391, 1
  %408 = sub i32 0, %391
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add62alteredBB = add nsw i32 %391, 1
  %idxprom63alteredBB = sext i32 %411 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x float], [100 x float]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %412 = load float, float* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = fcmp ogt float %389, %412
  store i32 -1716576792, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 661924418, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %_214 = shl i32 %413, 1
  %414 = add i32 0, 4000917
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 4000917
  %_215 = sub i32 0, %413
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen216 = add i32 %416, 1
  %419 = add i32 %413, -1970455321
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1970455321
  %_217 = sub i32 %413, 1
  %gen218 = mul i32 %421, 1
  %422 = sub i32 0, %413
  %423 = add i32 0, %422
  %_219 = sub i32 0, %413
  %424 = add i32 %423, 935054532
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 935054532
  %gen220 = add i32 %423, 1
  %_221 = shl i32 %413, 1
  %427 = sub i32 0, %413
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc110alteredBB = add nsw i32 %413, 1
  store i32 %430, i32* %i, align 4
  store i32 1655905766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB213, %for.inc109, %if.end108, %if.then96, %for.body83, %for.cond81, %originalBBpart2211, %originalBB209, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end, %if.then, %originalBBpart2207, %originalBB198, %for.body55, %for.cond53, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart2196, %originalBB126, %for.body11, %for.cond9, %for.body8, %originalBBpart2124, %originalBB122, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
