; ModuleID = 'source-C-CXX/69/49.c'
source_filename = "source-C-CXX/69/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @distance(float %x1, float %y1, float %x2, float %y2) #0 {
entry:
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %z = alloca float, align 4
  %d = alloca float, align 4
  store float %x1, float* %x1.addr, align 4
  store float %y1, float* %y1.addr, align 4
  store float %x2, float* %x2.addr, align 4
  store float %y2, float* %y2.addr, align 4
  %0 = load float, float* %x1.addr, align 4
  %1 = load float, float* %x2.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, float* %x1.addr, align 4
  %3 = load float, float* %x2.addr, align 4
  %sub1 = fsub float %2, %3
  %mul = fmul float %sub, %sub1
  %4 = load float, float* %y1.addr, align 4
  %5 = load float, float* %y2.addr, align 4
  %sub2 = fsub float %4, %5
  %6 = load float, float* %y1.addr, align 4
  %7 = load float, float* %y2.addr, align 4
  %sub3 = fsub float %6, %7
  %mul4 = fmul float %sub2, %sub3
  %add = fadd float %mul, %mul4
  store float %add, float* %z, align 4
  %8 = load float, float* %z, align 4
  %conv = fpext float %8 to double
  %call = call double @sqrt(double %conv) #3
  %conv5 = fptrunc double %call to float
  store float %conv5, float* %d, align 4
  %9 = load float, float* %d, align 4
  ret float %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zuobiao = alloca [100 x %struct.anon], align 16
  %dist = alloca [100 x [100 x float]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2107397530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -2107397530, label %for.cond
    i32 834651278, label %for.body
    i32 -1377725864, label %for.inc
    i32 1702232607, label %for.end
    i32 -690619752, label %originalBB
    i32 2030299147, label %originalBBpart2
    i32 1714545049, label %for.cond4
    i32 1394137582, label %for.body6
    i32 -363890164, label %for.cond7
    i32 -1347735094, label %for.body9
    i32 1554834634, label %for.inc14
    i32 -258841371, label %originalBB77
    i32 480961598, label %originalBBpart287
    i32 -188178304, label %for.end16
    i32 1228324855, label %originalBB89
    i32 1545272471, label %originalBBpart291
    i32 -616166250, label %for.inc17
    i32 -1854761663, label %for.end19
    i32 1065332174, label %originalBB93
    i32 -792768498, label %originalBBpart295
    i32 -1600075615, label %for.cond20
    i32 966669476, label %for.body22
    i32 1536746008, label %for.cond23
    i32 1846006369, label %for.body25
    i32 -426837504, label %for.inc47
    i32 2114974768, label %originalBB97
    i32 -79348765, label %originalBBpart2101
    i32 1693445353, label %for.end49
    i32 826575683, label %originalBB103
    i32 2040765626, label %originalBBpart2105
    i32 -1624782284, label %for.inc50
    i32 -1061493109, label %originalBB107
    i32 -1901013541, label %originalBBpart2115
    i32 -1934990997, label %for.end52
    i32 -1310832721, label %for.cond55
    i32 -1334716852, label %for.body57
    i32 -851660893, label %for.cond58
    i32 20123420, label %for.body60
    i32 315243575, label %originalBB117
    i32 -1213193447, label %originalBBpart2119
    i32 -262123677, label %if.then
    i32 846332137, label %if.end
    i32 -572147216, label %originalBB121
    i32 161203268, label %originalBBpart2123
    i32 -1068368355, label %for.inc70
    i32 652851069, label %for.end72
    i32 743514377, label %for.inc73
    i32 1134223446, label %for.end75
    i32 1358468502, label %originalBBalteredBB
    i32 -597478489, label %originalBB77alteredBB
    i32 -259105769, label %originalBB89alteredBB
    i32 -566466187, label %originalBB93alteredBB
    i32 -813205007, label %originalBB97alteredBB
    i32 -311110316, label %originalBB103alteredBB
    i32 -1814503651, label %originalBB107alteredBB
    i32 2114865879, label %originalBB117alteredBB
    i32 -598846735, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 834651278, i32 1702232607
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  store i32 -1377725864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1560678292
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1560678292
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -2107397530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1573325797
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1573325797
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -690619752, i32 1358468502
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2030299147, i32 1358468502
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1714545049, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %38, 100
  %39 = select i1 %cmp5, i32 1394137582, i32 -1854761663
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -363890164, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %40, 100
  %41 = select i1 %cmp8, i32 -1347735094, i32 -188178304
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom10
  %43 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx11, i64 0, i64 %idxprom12
  store float 0.000000e+00, float* %arrayidx13, align 4
  store i32 1554834634, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -292046252
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -292046252
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -258841371, i32 -597478489
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc15 = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -682813841
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -682813841
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 480961598, i32 -597478489
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -363890164, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 197307853
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 197307853
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1228324855, i32 -259105769
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1545272471, i32 -259105769
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -616166250, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc18 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 1714545049, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 93246265
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 93246265
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1065332174, i32 -566466187
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -220648587
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -220648587
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -792768498, i32 -566466187
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1600075615, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %191, %192
  %193 = select i1 %cmp21, i32 966669476, i32 -1934990997
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -640736325
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -640736325
  %add = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 1536746008, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %198, %199
  %200 = select i1 %cmp24, i32 1846006369, i32 1693445353
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom26
  %x28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 0
  %202 = load float, float* %x28, align 8
  %203 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %203 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30, i32 0, i32 1
  %204 = load float, float* %y31, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %205 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom32
  %x34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 0
  %206 = load float, float* %x34, align 8
  %207 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %207 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  %208 = load float, float* %y37, align 4
  %call38 = call float @distance(float %202, float %204, float %206, float %208)
  %209 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %209 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom39
  %210 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %210 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx40, i64 0, i64 %idxprom41
  store float %call38, float* %arrayidx42, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %211 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom43
  %212 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx44, i64 0, i64 %idxprom45
  store float %call38, float* %arrayidx46, align 4
  store i32 -426837504, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 2114974768, i32 -813205007
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc48 = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 555556675
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 555556675
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -79348765, i32 -813205007
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1536746008, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 526396850
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 526396850
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 826575683, i32 -311110316
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 1028357967
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1028357967
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2040765626, i32 -311110316
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1624782284, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, -1638491729
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1638491729
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1061493109, i32 -1814503651
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, -495494746
  %342 = add i32 %341, 1
  %343 = add i32 %342, -495494746
  %inc51 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, -609442316
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -609442316
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1901013541, i32 -1814503651
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1600075615, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx53, i64 0, i64 0
  %359 = load float, float* %arrayidx54, align 16
  store float %359, float* %dis, align 4
  store i32 0, i32* %i, align 4
  store i32 -1310832721, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %360, 100
  %361 = select i1 %cmp56, i32 -1334716852, i32 1134223446
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -851660893, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %362, 100
  %363 = select i1 %cmp59, i32 20123420, i32 652851069
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, 650231486
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 650231486
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 315243575, i32 2114865879
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %379 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom61
  %380 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %380 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx62, i64 0, i64 %idxprom63
  %381 = load float, float* %arrayidx64, align 4
  %382 = load float, float* %dis, align 4
  %cmp65 = fcmp oge float %381, %382
  store i1 %cmp65, i1* %cmp65.reg2mem
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1213193447, i32 2114865879
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %397 = select i1 %cmp65.reload, i32 -262123677, i32 846332137
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %398 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom66
  %399 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %399 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %arrayidx67, i64 0, i64 %idxprom68
  %400 = load float, float* %arrayidx69, align 4
  store float %400, float* %dis, align 4
  store i32 846332137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -572147216, i32 -598846735
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 161203268, i32 -598846735
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1068368355, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, 1172310085
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1172310085
  %inc71 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  store i32 -851660893, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 743514377, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, -896580873
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -896580873
  %inc74 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 -1310832721, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %461 = load float, float* %dis, align 4
  %conv = fpext float %461 to double
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -690619752, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = add i32 %462, 211441746
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 211441746
  %_ = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %466 = add i32 %462, 575653222
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 575653222
  %_78 = sub i32 %462, 1
  %gen79 = mul i32 %468, 1
  %469 = add i32 %462, -642874255
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -642874255
  %_80 = sub i32 %462, 1
  %gen81 = mul i32 %471, 1
  %472 = add i32 %462, 408028246
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 408028246
  %_82 = sub i32 %462, 1
  %gen83 = mul i32 %474, 1
  %475 = sub i32 0, %462
  %476 = add i32 0, %475
  %_84 = sub i32 0, %462
  %477 = add i32 %476, -985821158
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -985821158
  %gen85 = add i32 %476, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %462, %480
  %inc15alteredBB = add nsw i32 %462, 1
  store i32 %481, i32* %j, align 4
  store i32 -258841371, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1228324855, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1065332174, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_98 = sub i32 0, %482
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen99 = add i32 %484, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %482, %489
  %inc48alteredBB = add nsw i32 %482, 1
  store i32 %490, i32* %j, align 4
  store i32 2114974768, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 826575683, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_108 = sub i32 %491, 1
  %gen109 = mul i32 %493, 1
  %494 = add i32 %491, -556436631
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -556436631
  %_110 = sub i32 %491, 1
  %gen111 = mul i32 %496, 1
  %_112 = shl i32 %491, 1
  %_113 = shl i32 %491, 1
  %497 = sub i32 0, %491
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc51alteredBB = add nsw i32 %491, 1
  store i32 %500, i32* %i, align 4
  store i32 -1061493109, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %501 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %dist, i64 0, i64 %idxprom61alteredBB
  %502 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %502 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x float], [100 x float]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %503 = load float, float* %arrayidx64alteredBB, align 4
  %504 = load float, float* %dis, align 4
  %cmp65alteredBB = fcmp oge float %503, %504
  store i32 315243575, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -572147216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2119, %originalBB117, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end52, %originalBBpart2115, %originalBB107, %for.inc50, %originalBBpart2105, %originalBB103, %for.end49, %originalBBpart2101, %originalBB97, %for.inc47, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart295, %originalBB93, %for.end19, %for.inc17, %originalBBpart291, %originalBB89, %for.end16, %originalBBpart287, %originalBB77, %for.inc14, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
