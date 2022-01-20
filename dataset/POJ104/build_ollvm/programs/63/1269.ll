; ModuleID = 'source-C-CXX/63/1269.c'
source_filename = "source-C-CXX/63/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pl = type { [3 x float] }
%struct.place = type { %struct.pl, %struct.pl, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@p = common global [10 x %struct.pl] zeroinitializer, align 16
@q = common global [45 x %struct.place] zeroinitializer, align 16
@qx = common global %struct.place zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1282842179
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1282842179
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1762146206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 -1762146206, label %for.cond
    i32 -479752282, label %for.body
    i32 -1296413494, label %for.inc
    i32 1156605276, label %originalBB
    i32 1090938099, label %originalBBpart2
    i32 -658416, label %for.end
    i32 -1905726809, label %originalBB192
    i32 1089990067, label %originalBBpart2194
    i32 -231151355, label %for.cond12
    i32 648165286, label %for.body15
    i32 395832464, label %originalBB196
    i32 1375134626, label %originalBBpart2204
    i32 2140417706, label %for.cond16
    i32 2143997936, label %for.body19
    i32 1613386416, label %originalBB206
    i32 2104862662, label %originalBBpart2304
    i32 -990286163, label %for.inc92
    i32 -2038530963, label %for.end94
    i32 441481536, label %for.inc95
    i32 1846891774, label %for.end97
    i32 -75515450, label %originalBB306
    i32 1606933322, label %originalBBpart2308
    i32 1126271577, label %for.cond98
    i32 636842811, label %for.body102
    i32 -1766799253, label %for.cond103
    i32 -269969938, label %for.body108
    i32 -2127441125, label %originalBB310
    i32 -1703249334, label %originalBBpart2314
    i32 1636070, label %if.then
    i32 -1442540087, label %if.end
    i32 576512937, label %for.inc128
    i32 1614989774, label %for.end130
    i32 1299984212, label %for.inc131
    i32 1358681274, label %for.end133
    i32 797416877, label %for.cond134
    i32 1102769720, label %originalBB316
    i32 850093971, label %originalBBpart2319
    i32 -1698881898, label %for.body138
    i32 357218199, label %for.inc180
    i32 -77681864, label %for.end182
    i32 1807240220, label %originalBBalteredBB
    i32 414673035, label %originalBB192alteredBB
    i32 1172216897, label %originalBB196alteredBB
    i32 512405730, label %originalBB206alteredBB
    i32 868692204, label %originalBB306alteredBB
    i32 -1336726384, label %originalBB310alteredBB
    i32 -2111336314, label %originalBB316alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, 1681975517
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1681975517
  %sub1 = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %5, %9
  %10 = select i1 %cmp, i32 -479752282, i32 -658416
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %s, i64 0, i64 0
  %12 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom3
  %s5 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %s5, i64 0, i64 1
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom7
  %s9 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %s9, i64 0, i64 2
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx2, float* %arrayidx6, float* %arrayidx10)
  store i32 -1296413494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2093962205
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2093962205
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1156605276, i32 1807240220
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 95577061
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 95577061
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1565334877
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1565334877
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1090938099, i32 1807240220
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1762146206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1295273712
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1295273712
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1905726809, i32 414673035
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -2036854490
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2036854490
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1089990067, i32 414673035
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -231151355, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub13 = sub nsw i32 %127, 1
  %cmp14 = icmp sle i32 %126, %129
  %130 = select i1 %cmp14, i32 648165286, i32 1846891774
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1865104115
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1865104115
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 395832464, i32 1172216897
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %158, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1375134626, i32 1172216897
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 2140417706, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 %178, -2142454940
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2142454940
  %sub17 = sub nsw i32 %178, 1
  %cmp18 = icmp sle i32 %177, %181
  %182 = select i1 %cmp18, i32 2143997936, i32 -2038530963
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1613386416, i32 512405730
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %197 to i64
  %arrayidx21 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom20
  %y = getelementptr inbounds %struct.place, %struct.place* %arrayidx21, i32 0, i32 0
  %198 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom22
  %199 = bitcast %struct.pl* %y to i8*
  %200 = bitcast %struct.pl* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 12, i32 4, i1 false)
  %201 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom24
  %x = getelementptr inbounds %struct.place, %struct.place* %arrayidx25, i32 0, i32 1
  %202 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom26
  %203 = bitcast %struct.pl* %x to i8*
  %204 = bitcast %struct.pl* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 12, i32 4, i1 false)
  %205 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %205 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom28
  %s30 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx29, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %s30, i64 0, i64 0
  %206 = load float, float* %arrayidx31, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %207 to i64
  %arrayidx33 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom32
  %s34 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx33, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %s34, i64 0, i64 0
  %208 = load float, float* %arrayidx35, align 4
  %sub36 = fsub float %206, %208
  %209 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %209 to i64
  %arrayidx38 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom37
  %s39 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx38, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %s39, i64 0, i64 0
  %210 = load float, float* %arrayidx40, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %211 to i64
  %arrayidx42 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom41
  %s43 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx42, i32 0, i32 0
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %s43, i64 0, i64 0
  %212 = load float, float* %arrayidx44, align 4
  %sub45 = fsub float %210, %212
  %mul46 = fmul float %sub36, %sub45
  %213 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %213 to i64
  %arrayidx48 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom47
  %s49 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx48, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %s49, i64 0, i64 1
  %214 = load float, float* %arrayidx50, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %215 to i64
  %arrayidx52 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom51
  %s53 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx52, i32 0, i32 0
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %s53, i64 0, i64 1
  %216 = load float, float* %arrayidx54, align 4
  %sub55 = fsub float %214, %216
  %217 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %217 to i64
  %arrayidx57 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom56
  %s58 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx57, i32 0, i32 0
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %s58, i64 0, i64 1
  %218 = load float, float* %arrayidx59, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %219 to i64
  %arrayidx61 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom60
  %s62 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx61, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %s62, i64 0, i64 1
  %220 = load float, float* %arrayidx63, align 4
  %sub64 = fsub float %218, %220
  %mul65 = fmul float %sub55, %sub64
  %add66 = fadd float %mul46, %mul65
  %221 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %221 to i64
  %arrayidx68 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom67
  %s69 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx68, i32 0, i32 0
  %arrayidx70 = getelementptr inbounds [3 x float], [3 x float]* %s69, i64 0, i64 2
  %222 = load float, float* %arrayidx70, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %223 to i64
  %arrayidx72 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom71
  %s73 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx72, i32 0, i32 0
  %arrayidx74 = getelementptr inbounds [3 x float], [3 x float]* %s73, i64 0, i64 2
  %224 = load float, float* %arrayidx74, align 4
  %sub75 = fsub float %222, %224
  %225 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %225 to i64
  %arrayidx77 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom76
  %s78 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx77, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %s78, i64 0, i64 2
  %226 = load float, float* %arrayidx79, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %227 to i64
  %arrayidx81 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom80
  %s82 = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx81, i32 0, i32 0
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %s82, i64 0, i64 2
  %228 = load float, float* %arrayidx83, align 4
  %sub84 = fsub float %226, %228
  %mul85 = fmul float %sub75, %sub84
  %add86 = fadd float %add66, %mul85
  %conv = fpext float %add86 to double
  %call87 = call double @sqrt(double %conv) #4
  %conv88 = fptrunc double %call87 to float
  %229 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %229 to i64
  %arrayidx90 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom89
  %p = getelementptr inbounds %struct.place, %struct.place* %arrayidx90, i32 0, i32 2
  store float %conv88, float* %p, align 4
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc91 = add nsw i32 %230, 1
  store i32 %232, i32* %k, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1586142317
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1586142317
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2104862662, i32 512405730
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -990286163, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc93 = add nsw i32 %248, 1
  store i32 %252, i32* %j, align 4
  store i32 2140417706, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 441481536, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc96 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 -231151355, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -75515450, i32 868692204
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1606933322, i32 868692204
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1126271577, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %298 = load i32, i32* %l, align 4
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 %299, -720839210
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -720839210
  %sub99 = sub nsw i32 %299, 1
  %cmp100 = icmp sle i32 %298, %302
  %303 = select i1 %cmp100, i32 636842811, i32 1358681274
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1766799253, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %304 = load i32, i32* %r, align 4
  %305 = load i32, i32* %m, align 4
  %306 = sub i32 %305, 310671522
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 310671522
  %sub104 = sub nsw i32 %305, 1
  %309 = load i32, i32* %l, align 4
  %310 = add i32 %308, 1321350250
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1321350250
  %sub105 = sub nsw i32 %308, %309
  %cmp106 = icmp sle i32 %304, %312
  %313 = select i1 %cmp106, i32 -269969938, i32 1614989774
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 2122348327
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2122348327
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2127441125, i32 -1336726384
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %329 = load i32, i32* %r, align 4
  %idxprom109 = sext i32 %329 to i64
  %arrayidx110 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom109
  %p111 = getelementptr inbounds %struct.place, %struct.place* %arrayidx110, i32 0, i32 2
  %330 = load float, float* %p111, align 4
  %331 = load i32, i32* %r, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add112 = add nsw i32 %331, 1
  %idxprom113 = sext i32 %333 to i64
  %arrayidx114 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom113
  %p115 = getelementptr inbounds %struct.place, %struct.place* %arrayidx114, i32 0, i32 2
  %334 = load float, float* %p115, align 4
  %cmp116 = fcmp olt float %330, %334
  store i1 %cmp116, i1* %cmp116.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1703249334, i32 -1336726384
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %361 = select i1 %cmp116.reload, i32 1636070, i32 -1442540087
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %362 = load i32, i32* %r, align 4
  %idxprom118 = sext i32 %362 to i64
  %arrayidx119 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom118
  %363 = bitcast %struct.place* %arrayidx119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.place* @qx to i8*), i8* %363, i64 28, i32 4, i1 false)
  %364 = load i32, i32* %r, align 4
  %idxprom120 = sext i32 %364 to i64
  %arrayidx121 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom120
  %365 = load i32, i32* %r, align 4
  %366 = sub i32 %365, -303319547
  %367 = add i32 %366, 1
  %368 = add i32 %367, -303319547
  %add122 = add nsw i32 %365, 1
  %idxprom123 = sext i32 %368 to i64
  %arrayidx124 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom123
  %369 = bitcast %struct.place* %arrayidx121 to i8*
  %370 = bitcast %struct.place* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 28, i32 4, i1 false)
  %371 = load i32, i32* %r, align 4
  %372 = add i32 %371, 1475289727
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1475289727
  %add125 = add nsw i32 %371, 1
  %idxprom126 = sext i32 %374 to i64
  %arrayidx127 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom126
  %375 = bitcast %struct.place* %arrayidx127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* bitcast (%struct.place* @qx to i8*), i64 28, i32 4, i1 false)
  store i32 -1442540087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 576512937, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %376 = load i32, i32* %r, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc129 = add nsw i32 %376, 1
  store i32 %380, i32* %r, align 4
  store i32 -1766799253, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1299984212, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %381 = load i32, i32* %l, align 4
  %382 = sub i32 %381, -1452368207
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1452368207
  %inc132 = add nsw i32 %381, 1
  store i32 %384, i32* %l, align 4
  store i32 1126271577, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 797416877, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1944937957
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1944937957
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1102769720, i32 -2111336314
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %400 = load i32, i32* %v, align 4
  %401 = load i32, i32* %m, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub135 = sub nsw i32 %401, 1
  %cmp136 = icmp sle i32 %400, %403
  store i1 %cmp136, i1* %cmp136.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1665663613
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1665663613
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 850093971, i32 -2111336314
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %419 = select i1 %cmp136.reload, i32 -1698881898, i32 -77681864
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %420 = load i32, i32* %v, align 4
  %idxprom139 = sext i32 %420 to i64
  %arrayidx140 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom139
  %y141 = getelementptr inbounds %struct.place, %struct.place* %arrayidx140, i32 0, i32 0
  %s142 = getelementptr inbounds %struct.pl, %struct.pl* %y141, i32 0, i32 0
  %arrayidx143 = getelementptr inbounds [3 x float], [3 x float]* %s142, i64 0, i64 0
  %421 = load float, float* %arrayidx143, align 4
  %conv144 = fpext float %421 to double
  %422 = load i32, i32* %v, align 4
  %idxprom145 = sext i32 %422 to i64
  %arrayidx146 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom145
  %y147 = getelementptr inbounds %struct.place, %struct.place* %arrayidx146, i32 0, i32 0
  %s148 = getelementptr inbounds %struct.pl, %struct.pl* %y147, i32 0, i32 0
  %arrayidx149 = getelementptr inbounds [3 x float], [3 x float]* %s148, i64 0, i64 1
  %423 = load float, float* %arrayidx149, align 4
  %conv150 = fpext float %423 to double
  %424 = load i32, i32* %v, align 4
  %idxprom151 = sext i32 %424 to i64
  %arrayidx152 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom151
  %y153 = getelementptr inbounds %struct.place, %struct.place* %arrayidx152, i32 0, i32 0
  %s154 = getelementptr inbounds %struct.pl, %struct.pl* %y153, i32 0, i32 0
  %arrayidx155 = getelementptr inbounds [3 x float], [3 x float]* %s154, i64 0, i64 2
  %425 = load float, float* %arrayidx155, align 4
  %conv156 = fpext float %425 to double
  %426 = load i32, i32* %v, align 4
  %idxprom157 = sext i32 %426 to i64
  %arrayidx158 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom157
  %x159 = getelementptr inbounds %struct.place, %struct.place* %arrayidx158, i32 0, i32 1
  %s160 = getelementptr inbounds %struct.pl, %struct.pl* %x159, i32 0, i32 0
  %arrayidx161 = getelementptr inbounds [3 x float], [3 x float]* %s160, i64 0, i64 0
  %427 = load float, float* %arrayidx161, align 4
  %conv162 = fpext float %427 to double
  %428 = load i32, i32* %v, align 4
  %idxprom163 = sext i32 %428 to i64
  %arrayidx164 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom163
  %x165 = getelementptr inbounds %struct.place, %struct.place* %arrayidx164, i32 0, i32 1
  %s166 = getelementptr inbounds %struct.pl, %struct.pl* %x165, i32 0, i32 0
  %arrayidx167 = getelementptr inbounds [3 x float], [3 x float]* %s166, i64 0, i64 1
  %429 = load float, float* %arrayidx167, align 4
  %conv168 = fpext float %429 to double
  %430 = load i32, i32* %v, align 4
  %idxprom169 = sext i32 %430 to i64
  %arrayidx170 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom169
  %x171 = getelementptr inbounds %struct.place, %struct.place* %arrayidx170, i32 0, i32 1
  %s172 = getelementptr inbounds %struct.pl, %struct.pl* %x171, i32 0, i32 0
  %arrayidx173 = getelementptr inbounds [3 x float], [3 x float]* %s172, i64 0, i64 2
  %431 = load float, float* %arrayidx173, align 4
  %conv174 = fpext float %431 to double
  %432 = load i32, i32* %v, align 4
  %idxprom175 = sext i32 %432 to i64
  %arrayidx176 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom175
  %p177 = getelementptr inbounds %struct.place, %struct.place* %arrayidx176, i32 0, i32 2
  %433 = load float, float* %p177, align 4
  %conv178 = fpext float %433 to double
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %conv144, double %conv150, double %conv156, double %conv162, double %conv168, double %conv174, double %conv178)
  store i32 357218199, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %434 = load i32, i32* %v, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc181 = add nsw i32 %434, 1
  store i32 %438, i32* %v, align 4
  store i32 797416877, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %439 = load i32, i32* %retval, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 0, 1652150164
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 1652150164
  %_ = sub i32 0, %440
  %444 = add i32 %443, 1404271034
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1404271034
  %gen = add i32 %443, 1
  %447 = sub i32 0, %440
  %448 = add i32 0, %447
  %_183 = sub i32 0, %440
  %449 = add i32 %448, 631193558
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 631193558
  %gen184 = add i32 %448, 1
  %452 = add i32 0, 838038523
  %453 = sub i32 %452, %440
  %454 = sub i32 %453, 838038523
  %_185 = sub i32 0, %440
  %455 = sub i32 %454, -732452748
  %456 = add i32 %455, 1
  %457 = add i32 %456, -732452748
  %gen186 = add i32 %454, 1
  %458 = add i32 0, 533941030
  %459 = sub i32 %458, %440
  %460 = sub i32 %459, 533941030
  %_187 = sub i32 0, %440
  %461 = sub i32 %460, 299882328
  %462 = add i32 %461, 1
  %463 = add i32 %462, 299882328
  %gen188 = add i32 %460, 1
  %464 = sub i32 0, 1
  %465 = add i32 %440, %464
  %_189 = sub i32 %440, 1
  %gen190 = mul i32 %465, 1
  %_191 = shl i32 %440, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %440, %466
  %incalteredBB = add nsw i32 %440, 1
  store i32 %467, i32* %i, align 4
  store i32 1156605276, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1905726809, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 0, 2077330388
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 2077330388
  %_197 = sub i32 0, %468
  %472 = sub i32 %471, -1898474649
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1898474649
  %gen198 = add i32 %471, 1
  %475 = add i32 %468, 1877710541
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1877710541
  %_199 = sub i32 %468, 1
  %gen200 = mul i32 %477, 1
  %478 = add i32 %468, 241406210
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 241406210
  %_201 = sub i32 %468, 1
  %gen202 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %468, %481
  %addalteredBB = add nsw i32 %468, 1
  store i32 %482, i32* %j, align 4
  store i32 395832464, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %483 to i64
  %arrayidx21alteredBB = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom20alteredBB
  %yalteredBB = getelementptr inbounds %struct.place, %struct.place* %arrayidx21alteredBB, i32 0, i32 0
  %484 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %484 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom22alteredBB
  %485 = bitcast %struct.pl* %yalteredBB to i8*
  %486 = bitcast %struct.pl* %arrayidx23alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 12, i32 4, i1 false)
  %487 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %487 to i64
  %arrayidx25alteredBB = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom24alteredBB
  %xalteredBB = getelementptr inbounds %struct.place, %struct.place* %arrayidx25alteredBB, i32 0, i32 1
  %488 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %488 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom26alteredBB
  %489 = bitcast %struct.pl* %xalteredBB to i8*
  %490 = bitcast %struct.pl* %arrayidx27alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %489, i8* %490, i64 12, i32 4, i1 false)
  %491 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %491 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom28alteredBB
  %s30alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx29alteredBB, i32 0, i32 0
  %arrayidx31alteredBB = getelementptr inbounds [3 x float], [3 x float]* %s30alteredBB, i64 0, i64 0
  %492 = load float, float* %arrayidx31alteredBB, align 4
  %493 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %493 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom32alteredBB
  %s34alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx33alteredBB, i32 0, i32 0
  %arrayidx35alteredBB = getelementptr inbounds [3 x float], [3 x float]* %s34alteredBB, i64 0, i64 0
  %494 = load float, float* %arrayidx35alteredBB, align 4
  %sub36alteredBB = fsub float %492, %494
  %495 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %495 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom37alteredBB
  %s39alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx38alteredBB, i32 0, i32 0
  %arrayidx40alteredBB = getelementptr inbounds [3 x float], [3 x float]* %s39alteredBB, i64 0, i64 0
  %496 = load float, float* %arrayidx40alteredBB, align 4
  %497 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %497 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom41alteredBB
  %s43alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx42alteredBB, i32 0, i32 0
  %arrayidx44alteredBB = getelementptr inbounds [3 x float], [3 x float]* %s43alteredBB, i64 0, i64 0
  %498 = load float, float* %arrayidx44alteredBB, align 4
  %_207 = fsub float %496, %498
  %gen208 = fmul float %_207, %498
  %_209 = fsub float -0.000000e+00, %496
  %gen210 = fadd float %_209, %498
  %_211 = fsub float -0.000000e+00, %496
  %gen212 = fadd float %_211, %498
  %sub45alteredBB = fsub float %496, %498
  %_213 = fsub float -0.000000e+00, %sub36alteredBB
  %gen214 = fadd float %_213, %sub45alteredBB
  %mul46alteredBB = fmul float %sub36alteredBB, %sub45alteredBB
  %499 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %499 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom47alteredBB
  %s49alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx48alteredBB, i32 0, i32 0
  %arrayidx50alteredBB = getelementptr inbounds [3 x float], [3 x float]* %s49alteredBB, i64 0, i64 1
  %500 = load float, float* %arrayidx50alteredBB, align 4
  %501 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %501 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom51alteredBB
  %s53alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx52alteredBB, i32 0, i32 0
  %arrayidx54alteredBB = getelementptr inbounds [3 x float], [3 x float]* %s53alteredBB, i64 0, i64 1
  %502 = load float, float* %arrayidx54alteredBB, align 4
  %_215 = fsub float -0.000000e+00, %500
  %gen216 = fadd float %_215, %502
  %_217 = fsub float %500, %502
  %gen218 = fmul float %_217, %502
  %_219 = fsub float -0.000000e+00, %500
  %gen220 = fadd float %_219, %502
  %sub55alteredBB = fsub float %500, %502
  %503 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %503 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom56alteredBB
  %s58alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx57alteredBB, i32 0, i32 0
  %arrayidx59alteredBB = getelementptr inbounds [3 x float], [3 x float]* %s58alteredBB, i64 0, i64 1
  %504 = load float, float* %arrayidx59alteredBB, align 4
  %505 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %505 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom60alteredBB
  %s62alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx61alteredBB, i32 0, i32 0
  %arrayidx63alteredBB = getelementptr inbounds [3 x float], [3 x float]* %s62alteredBB, i64 0, i64 1
  %506 = load float, float* %arrayidx63alteredBB, align 4
  %_221 = fsub float %504, %506
  %gen222 = fmul float %_221, %506
  %_223 = fsub float %504, %506
  %gen224 = fmul float %_223, %506
  %_225 = fsub float %504, %506
  %gen226 = fmul float %_225, %506
  %_227 = fsub float -0.000000e+00, %504
  %gen228 = fadd float %_227, %506
  %_229 = fsub float %504, %506
  %gen230 = fmul float %_229, %506
  %_231 = fsub float %504, %506
  %gen232 = fmul float %_231, %506
  %_233 = fsub float -0.000000e+00, %504
  %gen234 = fadd float %_233, %506
  %sub64alteredBB = fsub float %504, %506
  %_235 = fsub float %sub55alteredBB, %sub64alteredBB
  %gen236 = fmul float %_235, %sub64alteredBB
  %_237 = fsub float %sub55alteredBB, %sub64alteredBB
  %gen238 = fmul float %_237, %sub64alteredBB
  %_239 = fsub float -0.000000e+00, %sub55alteredBB
  %gen240 = fadd float %_239, %sub64alteredBB
  %_241 = fsub float -0.000000e+00, %sub55alteredBB
  %gen242 = fadd float %_241, %sub64alteredBB
  %_243 = fsub float %sub55alteredBB, %sub64alteredBB
  %gen244 = fmul float %_243, %sub64alteredBB
  %mul65alteredBB = fmul float %sub55alteredBB, %sub64alteredBB
  %_245 = fsub float %mul46alteredBB, %mul65alteredBB
  %gen246 = fmul float %_245, %mul65alteredBB
  %_247 = fsub float -0.000000e+00, %mul46alteredBB
  %gen248 = fadd float %_247, %mul65alteredBB
  %_249 = fsub float %mul46alteredBB, %mul65alteredBB
  %gen250 = fmul float %_249, %mul65alteredBB
  %add66alteredBB = fadd float %mul46alteredBB, %mul65alteredBB
  %507 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %507 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom67alteredBB
  %s69alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx68alteredBB, i32 0, i32 0
  %arrayidx70alteredBB = getelementptr inbounds [3 x float], [3 x float]* %s69alteredBB, i64 0, i64 2
  %508 = load float, float* %arrayidx70alteredBB, align 4
  %509 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %509 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom71alteredBB
  %s73alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx72alteredBB, i32 0, i32 0
  %arrayidx74alteredBB = getelementptr inbounds [3 x float], [3 x float]* %s73alteredBB, i64 0, i64 2
  %510 = load float, float* %arrayidx74alteredBB, align 4
  %_251 = fsub float %508, %510
  %gen252 = fmul float %_251, %510
  %_253 = fsub float -0.000000e+00, %508
  %gen254 = fadd float %_253, %510
  %_255 = fsub float %508, %510
  %gen256 = fmul float %_255, %510
  %_257 = fsub float %508, %510
  %gen258 = fmul float %_257, %510
  %_259 = fsub float %508, %510
  %gen260 = fmul float %_259, %510
  %_261 = fsub float -0.000000e+00, %508
  %gen262 = fadd float %_261, %510
  %_263 = fsub float -0.000000e+00, %508
  %gen264 = fadd float %_263, %510
  %_265 = fsub float %508, %510
  %gen266 = fmul float %_265, %510
  %sub75alteredBB = fsub float %508, %510
  %511 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %511 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom76alteredBB
  %s78alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx77alteredBB, i32 0, i32 0
  %arrayidx79alteredBB = getelementptr inbounds [3 x float], [3 x float]* %s78alteredBB, i64 0, i64 2
  %512 = load float, float* %arrayidx79alteredBB, align 4
  %513 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %513 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %idxprom80alteredBB
  %s82alteredBB = getelementptr inbounds %struct.pl, %struct.pl* %arrayidx81alteredBB, i32 0, i32 0
  %arrayidx83alteredBB = getelementptr inbounds [3 x float], [3 x float]* %s82alteredBB, i64 0, i64 2
  %514 = load float, float* %arrayidx83alteredBB, align 4
  %_267 = fsub float -0.000000e+00, %512
  %gen268 = fadd float %_267, %514
  %_269 = fsub float -0.000000e+00, %512
  %gen270 = fadd float %_269, %514
  %_271 = fsub float %512, %514
  %gen272 = fmul float %_271, %514
  %_273 = fsub float -0.000000e+00, %512
  %gen274 = fadd float %_273, %514
  %_275 = fsub float %512, %514
  %gen276 = fmul float %_275, %514
  %_277 = fsub float %512, %514
  %gen278 = fmul float %_277, %514
  %sub84alteredBB = fsub float %512, %514
  %_279 = fsub float %sub75alteredBB, %sub84alteredBB
  %gen280 = fmul float %_279, %sub84alteredBB
  %_281 = fsub float -0.000000e+00, %sub75alteredBB
  %gen282 = fadd float %_281, %sub84alteredBB
  %_283 = fsub float %sub75alteredBB, %sub84alteredBB
  %gen284 = fmul float %_283, %sub84alteredBB
  %_285 = fsub float %sub75alteredBB, %sub84alteredBB
  %gen286 = fmul float %_285, %sub84alteredBB
  %_287 = fsub float %sub75alteredBB, %sub84alteredBB
  %gen288 = fmul float %_287, %sub84alteredBB
  %mul85alteredBB = fmul float %sub75alteredBB, %sub84alteredBB
  %_289 = fsub float %add66alteredBB, %mul85alteredBB
  %gen290 = fmul float %_289, %mul85alteredBB
  %add86alteredBB = fadd float %add66alteredBB, %mul85alteredBB
  %convalteredBB = fpext float %add86alteredBB to double
  %call87alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv88alteredBB = fptrunc double %call87alteredBB to float
  %515 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %515 to i64
  %arrayidx90alteredBB = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom89alteredBB
  %palteredBB = getelementptr inbounds %struct.place, %struct.place* %arrayidx90alteredBB, i32 0, i32 2
  store float %conv88alteredBB, float* %palteredBB, align 4
  %516 = load i32, i32* %k, align 4
  %517 = sub i32 %516, 849539717
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 849539717
  %_291 = sub i32 %516, 1
  %gen292 = mul i32 %519, 1
  %520 = add i32 0, 2000602260
  %521 = sub i32 %520, %516
  %522 = sub i32 %521, 2000602260
  %_293 = sub i32 0, %516
  %523 = add i32 %522, 1361604023
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1361604023
  %gen294 = add i32 %522, 1
  %526 = sub i32 0, 620071004
  %527 = sub i32 %526, %516
  %528 = add i32 %527, 620071004
  %_295 = sub i32 0, %516
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen296 = add i32 %528, 1
  %533 = sub i32 0, 1
  %534 = add i32 %516, %533
  %_297 = sub i32 %516, 1
  %gen298 = mul i32 %534, 1
  %535 = add i32 0, 1032553407
  %536 = sub i32 %535, %516
  %537 = sub i32 %536, 1032553407
  %_299 = sub i32 0, %516
  %538 = add i32 %537, 149797629
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 149797629
  %gen300 = add i32 %537, 1
  %541 = sub i32 0, 1491468024
  %542 = sub i32 %541, %516
  %543 = add i32 %542, 1491468024
  %_301 = sub i32 0, %516
  %544 = sub i32 %543, 1218395388
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1218395388
  %gen302 = add i32 %543, 1
  %547 = sub i32 0, %516
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc91alteredBB = add nsw i32 %516, 1
  store i32 %550, i32* %k, align 4
  store i32 1613386416, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -75515450, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %r, align 4
  %idxprom109alteredBB = sext i32 %551 to i64
  %arrayidx110alteredBB = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom109alteredBB
  %p111alteredBB = getelementptr inbounds %struct.place, %struct.place* %arrayidx110alteredBB, i32 0, i32 2
  %552 = load float, float* %p111alteredBB, align 4
  %553 = load i32, i32* %r, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %_311 = sub i32 %553, 1
  %gen312 = mul i32 %555, 1
  %556 = sub i32 %553, 1991990026
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1991990026
  %add112alteredBB = add nsw i32 %553, 1
  %idxprom113alteredBB = sext i32 %558 to i64
  %arrayidx114alteredBB = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %idxprom113alteredBB
  %p115alteredBB = getelementptr inbounds %struct.place, %struct.place* %arrayidx114alteredBB, i32 0, i32 2
  %559 = load float, float* %p115alteredBB, align 4
  %cmp116alteredBB = fcmp olt float %552, %559
  store i32 -2127441125, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %v, align 4
  %561 = load i32, i32* %m, align 4
  %_317 = shl i32 %561, 1
  %562 = sub i32 %561, 347876080
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 347876080
  %sub135alteredBB = sub nsw i32 %561, 1
  %cmp136alteredBB = icmp sle i32 %560, %564
  store i32 1102769720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB316alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc180, %for.body138, %originalBBpart2319, %originalBB316, %for.cond134, %for.end133, %for.inc131, %for.end130, %for.inc128, %if.end, %if.then, %originalBBpart2314, %originalBB310, %for.body108, %for.cond103, %for.body102, %for.cond98, %originalBBpart2308, %originalBB306, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2304, %originalBB206, %for.body19, %for.cond16, %originalBBpart2204, %originalBB196, %for.body15, %for.cond12, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
