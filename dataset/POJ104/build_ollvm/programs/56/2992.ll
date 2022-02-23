; ModuleID = 'source-C-CXX/56/2992.c'
source_filename = "source-C-CXX/56/2992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1158934868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1158934868, label %for.cond
    i32 -612285739, label %for.body
    i32 2112799346, label %land.lhs.true
    i32 1344825545, label %if.then
    i32 1330574228, label %originalBB
    i32 17304338, label %originalBBpart2
    i32 312421925, label %for.cond21
    i32 1247977568, label %for.body25
    i32 1132763973, label %originalBB119
    i32 -2122850496, label %originalBBpart2121
    i32 -480772675, label %for.inc
    i32 -1421731594, label %originalBB123
    i32 140790528, label %originalBBpart2135
    i32 450147062, label %for.end
    i32 1609945662, label %if.else
    i32 -312362238, label %land.lhs.true41
    i32 1646151017, label %land.lhs.true50
    i32 -186524288, label %if.then59
    i32 228315899, label %for.cond60
    i32 -1955260306, label %originalBB137
    i32 -1218370149, label %originalBBpart2143
    i32 -1575359206, label %for.body64
    i32 -1352469421, label %originalBB145
    i32 373038627, label %originalBBpart2147
    i32 -1108437592, label %for.inc71
    i32 -1134981439, label %originalBB149
    i32 -2058522322, label %originalBBpart2165
    i32 1242767148, label %for.end73
    i32 -752106330, label %if.else75
    i32 792197409, label %originalBB167
    i32 -1251239379, label %originalBBpart2179
    i32 1451703074, label %land.lhs.true84
    i32 -139650398, label %if.then93
    i32 -1216028653, label %for.cond94
    i32 -630521667, label %for.body98
    i32 568265998, label %originalBB181
    i32 -827726167, label %originalBBpart2183
    i32 -2141791270, label %for.inc105
    i32 1544193649, label %for.end107
    i32 -703348129, label %if.else109
    i32 1085504825, label %if.end
    i32 639571081, label %if.end114
    i32 -1446165264, label %if.end115
    i32 1835922191, label %for.inc116
    i32 -2058994176, label %originalBB185
    i32 1524575462, label %originalBBpart2192
    i32 1185372087, label %for.end118
    i32 -1140974785, label %originalBB194
    i32 -2081332060, label %originalBBpart2196
    i32 2066342767, label %originalBBalteredBB
    i32 1878199114, label %originalBB119alteredBB
    i32 -188892499, label %originalBB123alteredBB
    i32 -1805862823, label %originalBB137alteredBB
    i32 144207262, label %originalBB145alteredBB
    i32 2076649400, label %originalBB149alteredBB
    i32 -1157064695, label %originalBB167alteredBB
    i32 -1948546656, label %originalBB181alteredBB
    i32 1099735322, label %originalBB185alteredBB
    i32 -888428658, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -612285739, i32 1185372087
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom6
  %6 = load i32, i32* %l, align 4
  %7 = add i32 %6, -1928457315
  %8 = sub i32 %7, 2
  %9 = sub i32 %8, -1928457315
  %sub = sub nsw i32 %6, 2
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %11 = select i1 %cmp11, i32 2112799346, i32 1609945662
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13
  %13 = load i32, i32* %l, align 4
  %14 = sub i32 %13, -802760635
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -802760635
  %sub15 = sub nsw i32 %13, 1
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %17 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %17 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %18 = select i1 %cmp19, i32 1344825545, i32 1609945662
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1284649145
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1284649145
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1330574228, i32 2066342767
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 17304338, i32 2066342767
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 312421925, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %l, align 4
  %74 = add i32 %73, -474506560
  %75 = sub i32 %74, 3
  %76 = sub i32 %75, -474506560
  %sub22 = sub nsw i32 %73, 3
  %cmp23 = icmp sle i32 %72, %76
  %77 = select i1 %cmp23, i32 1247977568, i32 450147062
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1132763973, i32 1878199114
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26
  %93 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %94 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %94 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv30)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1941489103
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1941489103
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2122850496, i32 1878199114
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -480772675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -608025822
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -608025822
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1421731594, i32 -188892499
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 140790528, i32 -188892499
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 312421925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1446165264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %144 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom33
  %145 = load i32, i32* %l, align 4
  %146 = sub i32 %145, -1632212579
  %147 = sub i32 %146, 3
  %148 = add i32 %147, -1632212579
  %sub35 = sub nsw i32 %145, 3
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  %149 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %149 to i32
  %cmp39 = icmp eq i32 %conv38, 105
  %150 = select i1 %cmp39, i32 -312362238, i32 -752106330
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %151 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42
  %152 = load i32, i32* %l, align 4
  %153 = sub i32 %152, -2065221980
  %154 = sub i32 %153, 2
  %155 = add i32 %154, -2065221980
  %sub44 = sub nsw i32 %152, 2
  %idxprom45 = sext i32 %155 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  %156 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %156 to i32
  %cmp48 = icmp eq i32 %conv47, 110
  %157 = select i1 %cmp48, i32 1646151017, i32 -752106330
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %158 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %159 = load i32, i32* %l, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub53 = sub nsw i32 %159, 1
  %idxprom54 = sext i32 %161 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %162 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %162 to i32
  %cmp57 = icmp eq i32 %conv56, 103
  %163 = select i1 %cmp57, i32 -186524288, i32 -752106330
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 228315899, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1584684972
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1584684972
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1955260306, i32 -1805862823
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %l, align 4
  %193 = sub i32 %192, -37084200
  %194 = sub i32 %193, 4
  %195 = add i32 %194, -37084200
  %sub61 = sub nsw i32 %192, 4
  %cmp62 = icmp sle i32 %191, %195
  store i1 %cmp62, i1* %cmp62.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 718737560
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 718737560
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1218370149, i32 -1805862823
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %223 = select i1 %cmp62.reload, i32 -1575359206, i32 1242767148
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1264692270
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1264692270
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1352469421, i32 144207262
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %251 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65
  %252 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %252 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %253 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %253 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv69)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1035344920
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1035344920
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 373038627, i32 144207262
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1108437592, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1351715533
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1351715533
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1134981439, i32 2076649400
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, 314938308
  %286 = add i32 %285, 1
  %287 = add i32 %286, 314938308
  %inc72 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1958620721
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1958620721
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2058522322, i32 2076649400
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 228315899, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 639571081, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 792197409, i32 -1157064695
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %341 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76
  %342 = load i32, i32* %l, align 4
  %343 = add i32 %342, -604350393
  %344 = sub i32 %343, 2
  %345 = sub i32 %344, -604350393
  %sub78 = sub nsw i32 %342, 2
  %idxprom79 = sext i32 %345 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %346 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %346 to i32
  %cmp82 = icmp eq i32 %conv81, 108
  store i1 %cmp82, i1* %cmp82.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -554349676
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -554349676
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1251239379, i32 -1157064695
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %374 = select i1 %cmp82.reload, i32 1451703074, i32 -703348129
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %375 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85
  %376 = load i32, i32* %l, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub87 = sub nsw i32 %376, 1
  %idxprom88 = sext i32 %378 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  %379 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %379 to i32
  %cmp91 = icmp eq i32 %conv90, 121
  %380 = select i1 %cmp91, i32 -139650398, i32 -703348129
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1216028653, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %l, align 4
  %383 = sub i32 0, 3
  %384 = add i32 %382, %383
  %sub95 = sub nsw i32 %382, 3
  %cmp96 = icmp sle i32 %381, %384
  %385 = select i1 %cmp96, i32 -630521667, i32 1544193649
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 568265998, i32 -1948546656
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %412 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99
  %413 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %413 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %414 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %414 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv103)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1479148708
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1479148708
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -827726167, i32 -1948546656
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2141791270, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc106 = add nsw i32 %442, 1
  store i32 %444, i32* %j, align 4
  store i32 -1216028653, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1085504825, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %445 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay112)
  store i32 1085504825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 639571081, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1446165264, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1835922191, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -29329918
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -29329918
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -2058994176, i32 1099735322
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, -644969394
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -644969394
  %inc117 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1524575462, i32 1099735322
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1158934868, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1140974785, i32 -888428658
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 767584873
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 767584873
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -2081332060, i32 -888428658
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1330574228, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %544 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %545 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %546 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %546 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 1132763973, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 %547, 786671070
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 786671070
  %_ = sub i32 %547, 1
  %gen = mul i32 %550, 1
  %551 = sub i32 0, %547
  %552 = add i32 0, %551
  %_124 = sub i32 0, %547
  %553 = sub i32 %552, -705674550
  %554 = add i32 %553, 1
  %555 = add i32 %554, -705674550
  %gen125 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = add i32 %547, %556
  %_126 = sub i32 %547, 1
  %gen127 = mul i32 %557, 1
  %558 = sub i32 0, %547
  %559 = add i32 0, %558
  %_128 = sub i32 0, %547
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen129 = add i32 %559, 1
  %562 = sub i32 0, 989421155
  %563 = sub i32 %562, %547
  %564 = add i32 %563, 989421155
  %_130 = sub i32 0, %547
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen131 = add i32 %564, 1
  %569 = sub i32 0, 1
  %570 = add i32 %547, %569
  %_132 = sub i32 %547, 1
  %gen133 = mul i32 %570, 1
  %571 = add i32 %547, 1927810680
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1927810680
  %incalteredBB = add nsw i32 %547, 1
  store i32 %573, i32* %j, align 4
  store i32 -1421731594, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %l, align 4
  %576 = sub i32 0, 4
  %577 = add i32 %575, %576
  %_138 = sub i32 %575, 4
  %gen139 = mul i32 %577, 4
  %578 = sub i32 %575, 1559986601
  %579 = sub i32 %578, 4
  %580 = add i32 %579, 1559986601
  %_140 = sub i32 %575, 4
  %gen141 = mul i32 %580, 4
  %581 = sub i32 %575, -9184835
  %582 = sub i32 %581, 4
  %583 = add i32 %582, -9184835
  %sub61alteredBB = sub nsw i32 %575, 4
  %cmp62alteredBB = icmp sle i32 %574, %583
  store i32 -1955260306, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %584 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom65alteredBB
  %585 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %585 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %586 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %586 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv69alteredBB)
  store i32 -1352469421, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = add i32 %587, 823200872
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 823200872
  %_150 = sub i32 %587, 1
  %gen151 = mul i32 %590, 1
  %591 = sub i32 0, %587
  %592 = add i32 0, %591
  %_152 = sub i32 0, %587
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen153 = add i32 %592, 1
  %597 = add i32 0, 2145891686
  %598 = sub i32 %597, %587
  %599 = sub i32 %598, 2145891686
  %_154 = sub i32 0, %587
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen155 = add i32 %599, 1
  %602 = sub i32 %587, -2018207047
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -2018207047
  %_156 = sub i32 %587, 1
  %gen157 = mul i32 %604, 1
  %_158 = shl i32 %587, 1
  %605 = sub i32 0, 1
  %606 = add i32 %587, %605
  %_159 = sub i32 %587, 1
  %gen160 = mul i32 %606, 1
  %_161 = shl i32 %587, 1
  %607 = add i32 0, -641545004
  %608 = sub i32 %607, %587
  %609 = sub i32 %608, -641545004
  %_162 = sub i32 0, %587
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen163 = add i32 %609, 1
  %614 = sub i32 %587, -149789906
  %615 = add i32 %614, 1
  %616 = add i32 %615, -149789906
  %inc72alteredBB = add nsw i32 %587, 1
  store i32 %616, i32* %j, align 4
  store i32 -1134981439, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %617 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76alteredBB
  %618 = load i32, i32* %l, align 4
  %619 = add i32 %618, -171737944
  %620 = sub i32 %619, 2
  %621 = sub i32 %620, -171737944
  %_168 = sub i32 %618, 2
  %gen169 = mul i32 %621, 2
  %622 = sub i32 %618, -1469495093
  %623 = sub i32 %622, 2
  %624 = add i32 %623, -1469495093
  %_170 = sub i32 %618, 2
  %gen171 = mul i32 %624, 2
  %_172 = shl i32 %618, 2
  %_173 = shl i32 %618, 2
  %_174 = shl i32 %618, 2
  %625 = add i32 0, 1649823254
  %626 = sub i32 %625, %618
  %627 = sub i32 %626, 1649823254
  %_175 = sub i32 0, %618
  %628 = add i32 %627, -1232776616
  %629 = add i32 %628, 2
  %630 = sub i32 %629, -1232776616
  %gen176 = add i32 %627, 2
  %_177 = shl i32 %618, 2
  %631 = sub i32 %618, -1176456614
  %632 = sub i32 %631, 2
  %633 = add i32 %632, -1176456614
  %sub78alteredBB = sub nsw i32 %618, 2
  %idxprom79alteredBB = sext i32 %633 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %634 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %634 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 108
  store i32 792197409, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %635 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99alteredBB
  %636 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %636 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %637 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %637 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv103alteredBB)
  store i32 568265998, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %_186 = shl i32 %638, 1
  %_187 = shl i32 %638, 1
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_188 = sub i32 0, %638
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen189 = add i32 %640, 1
  %_190 = shl i32 %638, 1
  %645 = sub i32 0, %638
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc117alteredBB = add nsw i32 %638, 1
  store i32 %648, i32* %i, align 4
  store i32 -2058994176, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1140974785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB194, %for.end118, %originalBBpart2192, %originalBB185, %for.inc116, %if.end115, %if.end114, %if.end, %if.else109, %for.end107, %for.inc105, %originalBBpart2183, %originalBB181, %for.body98, %for.cond94, %if.then93, %land.lhs.true84, %originalBBpart2179, %originalBB167, %if.else75, %for.end73, %originalBBpart2165, %originalBB149, %for.inc71, %originalBBpart2147, %originalBB145, %for.body64, %originalBBpart2143, %originalBB137, %for.cond60, %if.then59, %land.lhs.true50, %land.lhs.true41, %if.else, %for.end, %originalBBpart2135, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %for.body25, %for.cond21, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
