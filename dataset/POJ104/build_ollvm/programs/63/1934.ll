; ModuleID = 'source-C-CXX/63/1934.c'
source_filename = "source-C-CXX/63/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.jl = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [10 x %struct.point] zeroinitializer, align 16
@jl = common global [45 x %struct.jl] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca %struct.jl, align 4
  %arrayidx13.coerce = alloca { i64, i32 }, align 4
  %arrayidx15.coerce = alloca { i64, i32 }, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2015624828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 2015624828, label %for.cond
    i32 -288531771, label %for.body
    i32 1922750488, label %for.inc
    i32 -519870351, label %for.end
    i32 -1599952989, label %originalBB
    i32 1051728308, label %originalBBpart2
    i32 1786886630, label %for.cond6
    i32 -1496479293, label %for.body8
    i32 429485638, label %for.cond9
    i32 -63774161, label %for.body11
    i32 588436740, label %for.inc45
    i32 -1164627014, label %originalBB137
    i32 373768613, label %originalBBpart2148
    i32 -1850230252, label %for.end47
    i32 -1732263103, label %for.inc48
    i32 -475025659, label %for.end50
    i32 276920562, label %for.cond51
    i32 1638814818, label %for.body56
    i32 1755276528, label %for.cond57
    i32 1506720093, label %for.body63
    i32 25358498, label %originalBB150
    i32 1706619994, label %originalBBpart2153
    i32 718974084, label %if.then
    i32 440177107, label %if.end
    i32 1762127852, label %for.inc82
    i32 -1035968538, label %for.end84
    i32 695407520, label %originalBB155
    i32 -1844673553, label %originalBBpart2157
    i32 1046391712, label %for.inc85
    i32 -1113717563, label %for.end87
    i32 -1763119025, label %originalBB159
    i32 -1881235441, label %originalBBpart2161
    i32 633807707, label %for.cond88
    i32 409707719, label %for.body93
    i32 -446013141, label %for.inc134
    i32 843877993, label %for.end136
    i32 -1937022938, label %originalBB163
    i32 -164978025, label %originalBBpart2165
    i32 -653815121, label %originalBBalteredBB
    i32 1220112848, label %originalBB137alteredBB
    i32 620641772, label %originalBB150alteredBB
    i32 -923681626, label %originalBB155alteredBB
    i32 349866592, label %originalBB159alteredBB
    i32 -1249455016, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -288531771, i32 -519870351
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 1922750488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 870238086
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 870238086
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 2015624828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1461000340
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1461000340
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1599952989, i32 -653815121
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1998737248
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1998737248
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1051728308, i32 -653815121
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1786886630, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, -903122318
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -903122318
  %sub = sub nsw i32 %53, 1
  %cmp7 = icmp slt i32 %52, %56
  %57 = select i1 %cmp7, i32 -1496479293, i32 -475025659
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1256460580
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1256460580
  %add = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 429485638, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %62, %63
  %64 = select i1 %cmp10, i32 -63774161, i32 -1850230252
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom12
  %66 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom14
  %67 = bitcast { i64, i32 }* %arrayidx13.coerce to i8*
  %68 = bitcast %struct.point* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 12, i32 4, i1 false)
  %69 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx13.coerce, i32 0, i32 0
  %70 = load i64, i64* %69, align 4
  %71 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx13.coerce, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = bitcast { i64, i32 }* %arrayidx15.coerce to i8*
  %74 = bitcast %struct.point* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 12, i32 4, i1 false)
  %75 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx15.coerce, i32 0, i32 0
  %76 = load i64, i64* %75, align 4
  %77 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %arrayidx15.coerce, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %call16 = call float @juli(i64 %70, i32 %72, i64 %76, i32 %78)
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %79, %80
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 815337538
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 815337538
  %add17 = add nsw i32 %82, 1
  %mul18 = mul nsw i32 %81, %85
  %div = sdiv i32 %mul18, 2
  %86 = sub i32 %mul, 312563458
  %87 = sub i32 %86, %div
  %88 = add i32 %87, 312563458
  %sub19 = sub nsw i32 %mul, %div
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %88, -1130458975
  %91 = add i32 %90, %89
  %92 = add i32 %91, -1130458975
  %add20 = add nsw i32 %88, %89
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub21 = sub nsw i32 %92, %93
  %96 = add i32 %95, 1130030055
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1130030055
  %sub22 = sub nsw i32 %95, 1
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom23
  %f = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx24, i32 0, i32 2
  store float %call16, float* %f, align 4
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %i, align 4
  %mul25 = mul nsw i32 %100, %101
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 926534984
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 926534984
  %add26 = add nsw i32 %103, 1
  %mul27 = mul nsw i32 %102, %106
  %div28 = sdiv i32 %mul27, 2
  %107 = sub i32 %mul25, -591981400
  %108 = sub i32 %107, %div28
  %109 = add i32 %108, -591981400
  %sub29 = sub nsw i32 %mul25, %div28
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %109, -1965778062
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1965778062
  %add30 = add nsw i32 %109, %110
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub31 = sub nsw i32 %113, %114
  %117 = sub i32 %116, 1889069548
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1889069548
  %sub32 = sub nsw i32 %116, 1
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom33
  %c = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx34, i32 0, i32 0
  store i32 %99, i32* %c, align 4
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %i, align 4
  %mul35 = mul nsw i32 %121, %122
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 1843167213
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1843167213
  %add36 = add nsw i32 %124, 1
  %mul37 = mul nsw i32 %123, %127
  %div38 = sdiv i32 %mul37, 2
  %128 = sub i32 0, %div38
  %129 = add i32 %mul35, %128
  %sub39 = sub nsw i32 %mul35, %div38
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %129, -1030007629
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1030007629
  %add40 = add nsw i32 %129, %130
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %133, -808594768
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -808594768
  %sub41 = sub nsw i32 %133, %134
  %138 = add i32 %137, 1704222211
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1704222211
  %sub42 = sub nsw i32 %137, 1
  %idxprom43 = sext i32 %140 to i64
  %arrayidx44 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom43
  %d = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx44, i32 0, i32 1
  store i32 %120, i32* %d, align 4
  store i32 588436740, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1164627014, i32 1220112848
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc46 = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 373768613, i32 1220112848
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 429485638, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1732263103, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc49 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 1786886630, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 276920562, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 %191, 640836327
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 640836327
  %sub52 = sub nsw i32 %191, 1
  %mul53 = mul nsw i32 %190, %194
  %div54 = sdiv i32 %mul53, 2
  %cmp55 = icmp slt i32 %189, %div54
  %195 = select i1 %cmp55, i32 1638814818, i32 -1113717563
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1755276528, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 %198, -2035612835
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2035612835
  %sub58 = sub nsw i32 %198, 1
  %mul59 = mul nsw i32 %197, %201
  %div60 = sdiv i32 %mul59, 2
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %div60, -1339379600
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1339379600
  %sub61 = sub nsw i32 %div60, %202
  %cmp62 = icmp slt i32 %196, %205
  %206 = select i1 %cmp62, i32 1506720093, i32 -1035968538
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 25358498, i32 620641772
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %221 to i64
  %arrayidx65 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom64
  %f66 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx65, i32 0, i32 2
  %222 = load float, float* %f66, align 4
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -1584231282
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1584231282
  %add67 = add nsw i32 %223, 1
  %idxprom68 = sext i32 %226 to i64
  %arrayidx69 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom68
  %f70 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx69, i32 0, i32 2
  %227 = load float, float* %f70, align 4
  %cmp71 = fcmp olt float %222, %227
  store i1 %cmp71, i1* %cmp71.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1155919438
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1155919438
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1706619994, i32 620641772
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %243 = select i1 %cmp71.reload, i32 718974084, i32 440177107
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %244 to i64
  %arrayidx73 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom72
  %245 = bitcast %struct.jl* %t to i8*
  %246 = bitcast %struct.jl* %arrayidx73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 12, i32 4, i1 false)
  %247 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %247 to i64
  %arrayidx75 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom74
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, 706531668
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 706531668
  %add76 = add nsw i32 %248, 1
  %idxprom77 = sext i32 %251 to i64
  %arrayidx78 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom77
  %252 = bitcast %struct.jl* %arrayidx75 to i8*
  %253 = bitcast %struct.jl* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 12, i32 4, i1 false)
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add79 = add nsw i32 %254, 1
  %idxprom80 = sext i32 %256 to i64
  %arrayidx81 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom80
  %257 = bitcast %struct.jl* %arrayidx81 to i8*
  %258 = bitcast %struct.jl* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 12, i32 4, i1 false)
  store i32 440177107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1762127852, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc83 = add nsw i32 %259, 1
  store i32 %263, i32* %i, align 4
  store i32 1755276528, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2063979632
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2063979632
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 695407520, i32 -923681626
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1844673553, i32 -923681626
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1046391712, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc86 = add nsw i32 %305, 1
  store i32 %307, i32* %j, align 4
  store i32 276920562, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1296231245
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1296231245
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1763119025, i32 349866592
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1881235441, i32 349866592
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 633807707, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 %339, 2014369178
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2014369178
  %sub89 = sub nsw i32 %339, 1
  %mul90 = mul nsw i32 %338, %342
  %div91 = sdiv i32 %mul90, 2
  %cmp92 = icmp slt i32 %337, %div91
  %343 = select i1 %cmp92, i32 409707719, i32 843877993
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %344 to i64
  %arrayidx95 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom94
  %c96 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx95, i32 0, i32 0
  %345 = load i32, i32* %c96, align 4
  %idxprom97 = sext i32 %345 to i64
  %arrayidx98 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom97
  %x99 = getelementptr inbounds %struct.point, %struct.point* %arrayidx98, i32 0, i32 0
  %346 = load i32, i32* %x99, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %347 to i64
  %arrayidx101 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom100
  %c102 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx101, i32 0, i32 0
  %348 = load i32, i32* %c102, align 4
  %idxprom103 = sext i32 %348 to i64
  %arrayidx104 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom103
  %y105 = getelementptr inbounds %struct.point, %struct.point* %arrayidx104, i32 0, i32 1
  %349 = load i32, i32* %y105, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %350 to i64
  %arrayidx107 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom106
  %c108 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx107, i32 0, i32 0
  %351 = load i32, i32* %c108, align 4
  %idxprom109 = sext i32 %351 to i64
  %arrayidx110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom109
  %z111 = getelementptr inbounds %struct.point, %struct.point* %arrayidx110, i32 0, i32 2
  %352 = load i32, i32* %z111, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %353 to i64
  %arrayidx113 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom112
  %d114 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx113, i32 0, i32 1
  %354 = load i32, i32* %d114, align 4
  %idxprom115 = sext i32 %354 to i64
  %arrayidx116 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom115
  %x117 = getelementptr inbounds %struct.point, %struct.point* %arrayidx116, i32 0, i32 0
  %355 = load i32, i32* %x117, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %356 to i64
  %arrayidx119 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom118
  %d120 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx119, i32 0, i32 1
  %357 = load i32, i32* %d120, align 4
  %idxprom121 = sext i32 %357 to i64
  %arrayidx122 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom121
  %y123 = getelementptr inbounds %struct.point, %struct.point* %arrayidx122, i32 0, i32 1
  %358 = load i32, i32* %y123, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %359 to i64
  %arrayidx125 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom124
  %d126 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx125, i32 0, i32 1
  %360 = load i32, i32* %d126, align 4
  %idxprom127 = sext i32 %360 to i64
  %arrayidx128 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @point, i64 0, i64 %idxprom127
  %z129 = getelementptr inbounds %struct.point, %struct.point* %arrayidx128, i32 0, i32 2
  %361 = load i32, i32* %z129, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %362 to i64
  %arrayidx131 = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom130
  %f132 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx131, i32 0, i32 2
  %363 = load float, float* %f132, align 4
  %conv = fpext float %363 to double
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %346, i32 %349, i32 %352, i32 %355, i32 %358, i32 %361, double %conv)
  store i32 -446013141, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc135 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  store i32 633807707, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1043497059
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1043497059
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1937022938, i32 -1249455016
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -821449418
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -821449418
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -164978025, i32 -1249455016
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1599952989, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, -1686427732
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1686427732
  %_ = sub i32 0, %423
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen = add i32 %426, 1
  %_138 = shl i32 %423, 1
  %_139 = shl i32 %423, 1
  %429 = sub i32 0, %423
  %430 = add i32 0, %429
  %_140 = sub i32 0, %423
  %431 = sub i32 %430, 1067384672
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1067384672
  %gen141 = add i32 %430, 1
  %434 = add i32 0, 818394628
  %435 = sub i32 %434, %423
  %436 = sub i32 %435, 818394628
  %_142 = sub i32 0, %423
  %437 = sub i32 %436, 160707597
  %438 = add i32 %437, 1
  %439 = add i32 %438, 160707597
  %gen143 = add i32 %436, 1
  %_144 = shl i32 %423, 1
  %440 = sub i32 0, %423
  %441 = add i32 0, %440
  %_145 = sub i32 0, %423
  %442 = sub i32 %441, 1509377783
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1509377783
  %gen146 = add i32 %441, 1
  %445 = sub i32 %423, 708050114
  %446 = add i32 %445, 1
  %447 = add i32 %446, 708050114
  %inc46alteredBB = add nsw i32 %423, 1
  store i32 %447, i32* %j, align 4
  store i32 -1164627014, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %448 to i64
  %arrayidx65alteredBB = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom64alteredBB
  %f66alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx65alteredBB, i32 0, i32 2
  %449 = load float, float* %f66alteredBB, align 4
  %450 = load i32, i32* %i, align 4
  %_151 = shl i32 %450, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add67alteredBB = add nsw i32 %450, 1
  %idxprom68alteredBB = sext i32 %452 to i64
  %arrayidx69alteredBB = getelementptr inbounds [45 x %struct.jl], [45 x %struct.jl]* @jl, i64 0, i64 %idxprom68alteredBB
  %f70alteredBB = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx69alteredBB, i32 0, i32 2
  %453 = load float, float* %f70alteredBB, align 4
  %cmp71alteredBB = fcmp olt float %449, %453
  store i32 25358498, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 695407520, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1763119025, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1937022938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB163, %for.end136, %for.inc134, %for.body93, %for.cond88, %originalBBpart2161, %originalBB159, %for.end87, %for.inc85, %originalBBpart2157, %originalBB155, %for.end84, %for.inc82, %if.end, %if.then, %originalBBpart2153, %originalBB150, %for.body63, %for.cond57, %for.body56, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2148, %originalBB137, %for.inc45, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @juli(i64 %a.coerce0, i32 %a.coerce1, i64 %b.coerce0, i32 %b.coerce1) #0 {
entry:
  %a = alloca %struct.point, align 4
  %coerce = alloca { i64, i32 }, align 4
  %b = alloca %struct.point, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %k = alloca float, align 4
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %a.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %a.coerce1, i32* %1, align 4
  %2 = bitcast %struct.point* %a to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 12, i32 4, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 4
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 1
  store i32 %b.coerce1, i32* %5, align 4
  %6 = bitcast %struct.point* %b to i8*
  %7 = bitcast { i64, i32 }* %coerce1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 4, i1 false)
  %x = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 0
  %8 = load i32, i32* %x, align 4
  %x2 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 0
  %9 = load i32, i32* %x2, align 4
  %10 = add i32 %8, -1753041561
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, -1753041561
  %sub = sub nsw i32 %8, %9
  %x3 = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 0
  %13 = load i32, i32* %x3, align 4
  %x4 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 0
  %14 = load i32, i32* %x4, align 4
  %15 = add i32 %13, -1911721902
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -1911721902
  %sub5 = sub nsw i32 %13, %14
  %mul = mul nsw i32 %12, %17
  %y = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 1
  %18 = load i32, i32* %y, align 4
  %y6 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 1
  %19 = load i32, i32* %y6, align 4
  %20 = sub i32 %18, 1492682664
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1492682664
  %sub7 = sub nsw i32 %18, %19
  %y8 = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 1
  %23 = load i32, i32* %y8, align 4
  %y9 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 1
  %24 = load i32, i32* %y9, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %sub10 = sub nsw i32 %23, %24
  %mul11 = mul nsw i32 %22, %26
  %27 = sub i32 0, %mul
  %28 = sub i32 0, %mul11
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %mul, %mul11
  %z = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 2
  %31 = load i32, i32* %z, align 4
  %z12 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 2
  %32 = load i32, i32* %z12, align 4
  %33 = add i32 %31, 1701410856
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 1701410856
  %sub13 = sub nsw i32 %31, %32
  %z14 = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 2
  %36 = load i32, i32* %z14, align 4
  %z15 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 2
  %37 = load i32, i32* %z15, align 4
  %38 = sub i32 %36, 1508382344
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 1508382344
  %sub16 = sub nsw i32 %36, %37
  %mul17 = mul nsw i32 %35, %40
  %41 = sub i32 %30, -486251750
  %42 = add i32 %41, %mul17
  %43 = add i32 %42, -486251750
  %add18 = add nsw i32 %30, %mul17
  %conv = sitofp i32 %43 to double
  %call = call double @sqrt(double %conv) #4
  %conv19 = fptrunc double %call to float
  store float %conv19, float* %k, align 4
  %44 = load float, float* %k, align 4
  ret float %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
