; ModuleID = 'source-C-CXX/101/4.c'
source_filename = "source-C-CXX/101/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [41 x float], align 16
  %b = alloca [41 x float], align 16
  %f = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [8 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1735499516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1735499516, label %for.cond
    i32 1435436157, label %originalBB
    i32 72795035, label %originalBBpart2
    i32 -1430392442, label %for.body
    i32 -503564333, label %if.then
    i32 -787921096, label %if.else
    i32 1189100487, label %if.end
    i32 -1625282295, label %for.inc
    i32 610131517, label %originalBB95
    i32 1872494825, label %originalBBpart2106
    i32 -1645806076, label %for.end
    i32 313255779, label %for.cond9
    i32 2008641445, label %for.body12
    i32 -1002875001, label %for.cond13
    i32 -972438242, label %originalBB108
    i32 1294601761, label %originalBBpart2110
    i32 1162183345, label %for.body16
    i32 -189695405, label %originalBB112
    i32 -55567178, label %originalBBpart2114
    i32 -980637039, label %if.then23
    i32 -856322020, label %if.end24
    i32 1807813524, label %for.inc25
    i32 618829123, label %for.end27
    i32 334877562, label %for.inc36
    i32 584031475, label %for.end38
    i32 778465673, label %originalBB116
    i32 590196071, label %originalBBpart2118
    i32 427669655, label %for.cond39
    i32 -15965594, label %for.body42
    i32 1191100566, label %for.cond43
    i32 530178998, label %for.body46
    i32 334110657, label %if.then53
    i32 -1614863557, label %if.end54
    i32 175008929, label %for.inc55
    i32 70489834, label %originalBB120
    i32 -1229221132, label %originalBBpart2124
    i32 -901664248, label %for.end57
    i32 1894226745, label %for.inc66
    i32 145773785, label %for.end68
    i32 -1163905906, label %originalBB126
    i32 -179059623, label %originalBBpart2128
    i32 -14717173, label %for.cond69
    i32 968879901, label %for.body72
    i32 904531509, label %for.inc77
    i32 1782032722, label %for.end79
    i32 -1999385565, label %for.cond80
    i32 -1040066327, label %originalBB130
    i32 1457371464, label %originalBBpart2143
    i32 678415257, label %for.body83
    i32 -1988265198, label %for.inc88
    i32 -1958734884, label %for.end90
    i32 -800255701, label %originalBB145
    i32 -1244161599, label %originalBBpart2147
    i32 1232124021, label %originalBBalteredBB
    i32 -946431263, label %originalBB95alteredBB
    i32 -40926975, label %originalBB108alteredBB
    i32 -1943888471, label %originalBB112alteredBB
    i32 2026815528, label %originalBB116alteredBB
    i32 -1730707426, label %originalBB120alteredBB
    i32 858924463, label %originalBB126alteredBB
    i32 -802704528, label %originalBB130alteredBB
    i32 -552161802, label %originalBB145alteredBB
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
  %25 = select i1 %23, i32 1435436157, i32 1232124021
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 72795035, i32 1232124021
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1430392442, i32 -1645806076
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %f)
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %s, i64 0, i64 0
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %56 = select i1 %cmp2, i32 -503564333, i32 -787921096
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load float, float* %f, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom
  store float %57, float* %arrayidx4, align 4
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, 201909889
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 201909889
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 1189100487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load float, float* %f, align 4
  %64 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom5
  store float %63, float* %arrayidx6, align 4
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 %65, -1198917746
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1198917746
  %inc7 = add nsw i32 %65, 1
  store i32 %68, i32* %k, align 4
  store i32 1189100487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1625282295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 610131517, i32 -946431263
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1643124542
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1643124542
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1872494825, i32 -946431263
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1735499516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 313255779, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %127, %128
  %129 = select i1 %cmp10, i32 2008641445, i32 584031475
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %t, align 4
  %131 = load i32, i32* %i, align 4
  store i32 %131, i32* %l, align 4
  store i32 -1002875001, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -2026963527
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2026963527
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -972438242, i32 -40926975
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %147 = load i32, i32* %l, align 4
  %148 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %147, %148
  store i1 %cmp14, i1* %cmp14.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1247674053
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1247674053
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1294601761, i32 -40926975
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %164 = select i1 %cmp14.reload, i32 1162183345, i32 618829123
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1996801565
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1996801565
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -189695405, i32 -1943888471
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %180 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom17
  %181 = load float, float* %arrayidx18, align 4
  %182 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom19
  %183 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ogt float %181, %183
  store i1 %cmp21, i1* %cmp21.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -55567178, i32 -1943888471
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %210 = select i1 %cmp21.reload, i32 -980637039, i32 -856322020
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %211 = load i32, i32* %l, align 4
  store i32 %211, i32* %t, align 4
  store i32 -856322020, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1807813524, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %212 = load i32, i32* %l, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc26 = add nsw i32 %212, 1
  store i32 %216, i32* %l, align 4
  store i32 -1002875001, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %217 to i64
  %arrayidx29 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom28
  %218 = load float, float* %arrayidx29, align 4
  store float %218, float* %f, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom30
  %220 = load float, float* %arrayidx31, align 4
  %221 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom32
  store float %220, float* %arrayidx33, align 4
  %222 = load float, float* %f, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom34
  store float %222, float* %arrayidx35, align 4
  store i32 334877562, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 380750793
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 380750793
  %inc37 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 313255779, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -672871684
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -672871684
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 778465673, i32 2026815528
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 590196071, i32 2026815528
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 427669655, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %257, %258
  %259 = select i1 %cmp40, i32 -15965594, i32 145773785
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  store i32 %260, i32* %t, align 4
  %261 = load i32, i32* %i, align 4
  store i32 %261, i32* %l, align 4
  store i32 1191100566, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %262 = load i32, i32* %l, align 4
  %263 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %262, %263
  %264 = select i1 %cmp44, i32 530178998, i32 -901664248
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %265 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %265 to i64
  %arrayidx48 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom47
  %266 = load float, float* %arrayidx48, align 4
  %267 = load i32, i32* %l, align 4
  %idxprom49 = sext i32 %267 to i64
  %arrayidx50 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom49
  %268 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp olt float %266, %268
  %269 = select i1 %cmp51, i32 334110657, i32 -1614863557
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %270 = load i32, i32* %l, align 4
  store i32 %270, i32* %t, align 4
  store i32 -1614863557, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 175008929, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1579677954
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1579677954
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 70489834, i32 -1730707426
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %298 = load i32, i32* %l, align 4
  %299 = add i32 %298, 598820155
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 598820155
  %inc56 = add nsw i32 %298, 1
  store i32 %301, i32* %l, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1229221132, i32 -1730707426
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1191100566, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %328 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %328 to i64
  %arrayidx59 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom58
  %329 = load float, float* %arrayidx59, align 4
  store float %329, float* %f, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %330 to i64
  %arrayidx61 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom60
  %331 = load float, float* %arrayidx61, align 4
  %332 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %332 to i64
  %arrayidx63 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom62
  store float %331, float* %arrayidx63, align 4
  %333 = load float, float* %f, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %334 to i64
  %arrayidx65 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom64
  store float %333, float* %arrayidx65, align 4
  store i32 1894226745, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc67 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 427669655, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1197022858
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1197022858
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1163905906, i32 858924463
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -179059623, i32 858924463
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -14717173, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %j, align 4
  %cmp70 = icmp slt i32 %379, %380
  %381 = select i1 %cmp70, i32 968879901, i32 1782032722
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %382 to i64
  %arrayidx74 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom73
  %383 = load float, float* %arrayidx74, align 4
  %conv75 = fpext float %383 to double
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv75)
  store i32 904531509, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc78 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 -14717173, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1999385565, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -175054440
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -175054440
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1040066327, i32 -802704528
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %k, align 4
  %418 = add i32 %417, -1369246335
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1369246335
  %sub = sub nsw i32 %417, 1
  %cmp81 = icmp slt i32 %416, %420
  store i1 %cmp81, i1* %cmp81.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -920937854
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -920937854
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1457371464, i32 -802704528
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %448 = select i1 %cmp81.reload, i32 678415257, i32 -1958734884
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %449 to i64
  %arrayidx85 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom84
  %450 = load float, float* %arrayidx85, align 4
  %conv86 = fpext float %450 to double
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv86)
  store i32 -1988265198, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc89 = add nsw i32 %451, 1
  store i32 %453, i32* %i, align 4
  store i32 -1999385565, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -800255701, i32 -552161802
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %480 to i64
  %arrayidx92 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom91
  %481 = load float, float* %arrayidx92, align 4
  %conv93 = fpext float %481 to double
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv93)
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 589314545
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 589314545
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1244161599, i32 -552161802
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 1435436157, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, -543937723
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -543937723
  %_ = sub i32 %499, 1
  %gen = mul i32 %502, 1
  %503 = sub i32 0, %499
  %504 = add i32 0, %503
  %_96 = sub i32 0, %499
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen97 = add i32 %504, 1
  %507 = add i32 0, -990209248
  %508 = sub i32 %507, %499
  %509 = sub i32 %508, -990209248
  %_98 = sub i32 0, %499
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen99 = add i32 %509, 1
  %514 = sub i32 %499, -1016528985
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1016528985
  %_100 = sub i32 %499, 1
  %gen101 = mul i32 %516, 1
  %_102 = shl i32 %499, 1
  %517 = add i32 0, -354902301
  %518 = sub i32 %517, %499
  %519 = sub i32 %518, -354902301
  %_103 = sub i32 0, %499
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen104 = add i32 %519, 1
  %522 = add i32 %499, 450432136
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 450432136
  %inc8alteredBB = add nsw i32 %499, 1
  store i32 %524, i32* %i, align 4
  store i32 610131517, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %l, align 4
  %526 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp slt i32 %525, %526
  store i32 -972438242, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %t, align 4
  %idxprom17alteredBB = sext i32 %527 to i64
  %arrayidx18alteredBB = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom17alteredBB
  %528 = load float, float* %arrayidx18alteredBB, align 4
  %529 = load i32, i32* %l, align 4
  %idxprom19alteredBB = sext i32 %529 to i64
  %arrayidx20alteredBB = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom19alteredBB
  %530 = load float, float* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = fcmp ogt float %528, %530
  store i32 -189695405, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 778465673, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %l, align 4
  %532 = sub i32 %531, 1430312310
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1430312310
  %_121 = sub i32 %531, 1
  %gen122 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %531, %535
  %inc56alteredBB = add nsw i32 %531, 1
  store i32 %536, i32* %l, align 4
  store i32 70489834, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1163905906, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %k, align 4
  %539 = add i32 %538, 53524571
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 53524571
  %_131 = sub i32 %538, 1
  %gen132 = mul i32 %541, 1
  %542 = sub i32 %538, -379820369
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -379820369
  %_133 = sub i32 %538, 1
  %gen134 = mul i32 %544, 1
  %545 = add i32 %538, -556340117
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -556340117
  %_135 = sub i32 %538, 1
  %gen136 = mul i32 %547, 1
  %_137 = shl i32 %538, 1
  %548 = sub i32 %538, -903147728
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -903147728
  %_138 = sub i32 %538, 1
  %gen139 = mul i32 %550, 1
  %551 = add i32 0, 991468222
  %552 = sub i32 %551, %538
  %553 = sub i32 %552, 991468222
  %_140 = sub i32 0, %538
  %554 = sub i32 %553, 958604805
  %555 = add i32 %554, 1
  %556 = add i32 %555, 958604805
  %gen141 = add i32 %553, 1
  %557 = sub i32 %538, 594579030
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 594579030
  %subalteredBB = sub nsw i32 %538, 1
  %cmp81alteredBB = icmp slt i32 %537, %559
  store i32 -1040066327, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %560 to i64
  %arrayidx92alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom91alteredBB
  %561 = load float, float* %arrayidx92alteredBB, align 4
  %conv93alteredBB = fpext float %561 to double
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv93alteredBB)
  store i32 -800255701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB145, %for.end90, %for.inc88, %for.body83, %originalBBpart2143, %originalBB130, %for.cond80, %for.end79, %for.inc77, %for.body72, %for.cond69, %originalBBpart2128, %originalBB126, %for.end68, %for.inc66, %for.end57, %originalBBpart2124, %originalBB120, %for.inc55, %if.end54, %if.then53, %for.body46, %for.cond43, %for.body42, %for.cond39, %originalBBpart2118, %originalBB116, %for.end38, %for.inc36, %for.end27, %for.inc25, %if.end24, %if.then23, %originalBBpart2114, %originalBB112, %for.body16, %originalBBpart2110, %originalBB108, %for.cond13, %for.body12, %for.cond9, %for.end, %originalBBpart2106, %originalBB95, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
