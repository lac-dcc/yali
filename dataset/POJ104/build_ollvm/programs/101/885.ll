; ModuleID = 'source-C-CXX/101/885.c'
source_filename = "source-C-CXX/101/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [8 x i8], align 1
  %use = alloca [2 x i8], align 1
  %s1 = alloca [5 x i8], align 1
  %hi = alloca float, align 4
  %e = alloca float, align 4
  %a = alloca [41 x float], align 16
  %b = alloca [41 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [5 x i8]* %s1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.s1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %use, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1468874641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1468874641, label %for.cond
    i32 199759564, label %for.body
    i32 -732336065, label %if.then
    i32 1861411371, label %if.else
    i32 1914336452, label %originalBB
    i32 1043412509, label %originalBBpart2
    i32 -921778123, label %if.end
    i32 -654895872, label %for.inc
    i32 2019995031, label %for.end
    i32 -1072843986, label %originalBB105
    i32 21794909, label %originalBBpart2107
    i32 -1435978690, label %for.cond13
    i32 1395949220, label %for.body15
    i32 -852972091, label %for.cond16
    i32 1839582684, label %originalBB109
    i32 453584005, label %originalBBpart2121
    i32 -2121756645, label %for.body19
    i32 1344334440, label %if.then25
    i32 285421360, label %if.end36
    i32 1295566078, label %for.inc37
    i32 -1764834953, label %originalBB123
    i32 -2073997526, label %originalBBpart2136
    i32 1113601401, label %for.end39
    i32 -1141218252, label %for.inc40
    i32 -1900523364, label %originalBB138
    i32 -1272284411, label %originalBBpart2145
    i32 1046499710, label %for.end42
    i32 1350523503, label %originalBB147
    i32 -1621112533, label %originalBBpart2149
    i32 803411787, label %for.cond43
    i32 366259619, label %originalBB151
    i32 -840601987, label %originalBBpart2153
    i32 1013189627, label %for.body45
    i32 1009142894, label %for.cond46
    i32 -1902416279, label %for.body50
    i32 -511936086, label %originalBB155
    i32 1883083851, label %originalBBpart2164
    i32 938579701, label %if.then57
    i32 -523466397, label %originalBB166
    i32 -1410190342, label %originalBBpart2182
    i32 -384943945, label %if.end68
    i32 948588011, label %for.inc69
    i32 -1952158915, label %for.end71
    i32 -1985608227, label %originalBB184
    i32 -1782269249, label %originalBBpart2186
    i32 1693557417, label %for.inc72
    i32 -1131317577, label %for.end74
    i32 -547294632, label %for.cond75
    i32 -1839888423, label %for.body77
    i32 263460311, label %for.inc81
    i32 792279251, label %originalBB188
    i32 783828348, label %originalBBpart2199
    i32 1377442646, label %for.end83
    i32 559385399, label %for.cond84
    i32 730424995, label %originalBB201
    i32 -318317434, label %originalBBpart2203
    i32 -1957344400, label %for.body87
    i32 180538898, label %originalBB205
    i32 -810599429, label %originalBBpart2207
    i32 -17293501, label %if.then90
    i32 -1528221861, label %if.end92
    i32 -1972306996, label %for.inc97
    i32 904417068, label %for.end99
    i32 -246478013, label %originalBBalteredBB
    i32 -662736448, label %originalBB105alteredBB
    i32 -965888274, label %originalBB109alteredBB
    i32 -1158071635, label %originalBB123alteredBB
    i32 -1456704043, label %originalBB138alteredBB
    i32 1476151361, label %originalBB147alteredBB
    i32 1291638608, label %originalBB151alteredBB
    i32 1388180659, label %originalBB155alteredBB
    i32 1274391103, label %originalBB166alteredBB
    i32 -1752603102, label %originalBB184alteredBB
    i32 1798985561, label %originalBB188alteredBB
    i32 -1232161793, label %originalBB201alteredBB
    i32 -405979264, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 199759564, i32 2019995031
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %hi)
  %arraydecay5 = getelementptr inbounds [8 x i8], [8 x i8]* %s, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [5 x i8], [5 x i8]* %s1, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay5, i8* %arraydecay6) #4
  store i32 %call7, i32* %x, align 4
  %4 = load i32, i32* %x, align 4
  %cmp8 = icmp eq i32 %4, 0
  %5 = select i1 %cmp8, i32 -732336065, i32 1861411371
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %hi, align 4
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom
  store float %6, float* %arrayidx, align 4
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -1696045455
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1696045455
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -921778123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -352635205
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -352635205
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1914336452, i32 -246478013
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load float, float* %hi, align 4
  %40 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom9
  store float %39, float* %arrayidx10, align 4
  %41 = load i32, i32* %k, align 4
  %42 = add i32 %41, -218865440
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -218865440
  %inc11 = add nsw i32 %41, 1
  store i32 %44, i32* %k, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1456348315
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1456348315
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1043412509, i32 -246478013
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -921778123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -654895872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 1983158638
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1983158638
  %inc12 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -1468874641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 291412983
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 291412983
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1072843986, i32 -662736448
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 843725455
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 843725455
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 21794909, i32 -662736448
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1435978690, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %118, %119
  %120 = select i1 %cmp14, i32 1395949220, i32 1046499710
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -852972091, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1839582684, i32 -965888274
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %135 = load i32, i32* %u, align 4
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %136, -1986538257
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1986538257
  %sub = sub nsw i32 %136, %137
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub17 = sub nsw i32 %140, 1
  %cmp18 = icmp slt i32 %135, %142
  store i1 %cmp18, i1* %cmp18.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1478966490
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1478966490
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 453584005, i32 -965888274
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %170 = select i1 %cmp18.reload, i32 -2121756645, i32 1113601401
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %171 = load i32, i32* %u, align 4
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom20
  %172 = load float, float* %arrayidx21, align 4
  %173 = load i32, i32* %u, align 4
  %174 = sub i32 %173, -55261733
  %175 = add i32 %174, 1
  %176 = add i32 %175, -55261733
  %add = add nsw i32 %173, 1
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom22
  %177 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ogt float %172, %177
  %178 = select i1 %cmp24, i32 1344334440, i32 285421360
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %179 = load i32, i32* %u, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom26
  %180 = load float, float* %arrayidx27, align 4
  store float %180, float* %e, align 4
  %181 = load i32, i32* %u, align 4
  %182 = sub i32 %181, -591438742
  %183 = add i32 %182, 1
  %184 = add i32 %183, -591438742
  %add28 = add nsw i32 %181, 1
  %idxprom29 = sext i32 %184 to i64
  %arrayidx30 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom29
  %185 = load float, float* %arrayidx30, align 4
  %186 = load i32, i32* %u, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom31
  store float %185, float* %arrayidx32, align 4
  %187 = load float, float* %e, align 4
  %188 = load i32, i32* %u, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add33 = add nsw i32 %188, 1
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom34
  store float %187, float* %arrayidx35, align 4
  store i32 285421360, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1295566078, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1764834953, i32 -1158071635
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %217 = load i32, i32* %u, align 4
  %218 = add i32 %217, -1278615781
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1278615781
  %inc38 = add nsw i32 %217, 1
  store i32 %220, i32* %u, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2073997526, i32 -1158071635
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -852972091, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1141218252, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1900523364, i32 -1456704043
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 1563437285
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1563437285
  %inc41 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 498741172
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 498741172
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1272284411, i32 -1456704043
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1435978690, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
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
  %317 = select i1 %315, i32 1350523503, i32 1476151361
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 318382614
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 318382614
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1621112533, i32 1476151361
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 803411787, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 366259619, i32 1291638608
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %359, %360
  store i1 %cmp44, i1* %cmp44.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1206306749
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1206306749
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -840601987, i32 1291638608
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %376 = select i1 %cmp44.reload, i32 1013189627, i32 -1131317577
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1009142894, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %377 = load i32, i32* %u, align 4
  %378 = load i32, i32* %k, align 4
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %378, 301380848
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 301380848
  %sub47 = sub nsw i32 %378, %379
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub48 = sub nsw i32 %382, 1
  %cmp49 = icmp slt i32 %377, %384
  %385 = select i1 %cmp49, i32 -1902416279, i32 -1952158915
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 121630230
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 121630230
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -511936086, i32 1388180659
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %413 = load i32, i32* %u, align 4
  %idxprom51 = sext i32 %413 to i64
  %arrayidx52 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom51
  %414 = load float, float* %arrayidx52, align 4
  %415 = load i32, i32* %u, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add53 = add nsw i32 %415, 1
  %idxprom54 = sext i32 %419 to i64
  %arrayidx55 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom54
  %420 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp olt float %414, %420
  store i1 %cmp56, i1* %cmp56.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -2084524493
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2084524493
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1883083851, i32 1388180659
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %436 = select i1 %cmp56.reload, i32 938579701, i32 -384943945
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1997030144
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1997030144
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -523466397, i32 1274391103
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %452 = load i32, i32* %u, align 4
  %idxprom58 = sext i32 %452 to i64
  %arrayidx59 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom58
  %453 = load float, float* %arrayidx59, align 4
  store float %453, float* %e, align 4
  %454 = load i32, i32* %u, align 4
  %455 = sub i32 %454, 2079281368
  %456 = add i32 %455, 1
  %457 = add i32 %456, 2079281368
  %add60 = add nsw i32 %454, 1
  %idxprom61 = sext i32 %457 to i64
  %arrayidx62 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom61
  %458 = load float, float* %arrayidx62, align 4
  %459 = load i32, i32* %u, align 4
  %idxprom63 = sext i32 %459 to i64
  %arrayidx64 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom63
  store float %458, float* %arrayidx64, align 4
  %460 = load float, float* %e, align 4
  %461 = load i32, i32* %u, align 4
  %462 = sub i32 %461, 1847755507
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1847755507
  %add65 = add nsw i32 %461, 1
  %idxprom66 = sext i32 %464 to i64
  %arrayidx67 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom66
  store float %460, float* %arrayidx67, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1410190342, i32 1274391103
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -384943945, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 948588011, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %491 = load i32, i32* %u, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc70 = add nsw i32 %491, 1
  store i32 %495, i32* %u, align 4
  store i32 1009142894, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -885901274
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -885901274
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1985608227, i32 -1752603102
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1782269249, i32 -1752603102
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1693557417, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc73 = add nsw i32 %549, 1
  store i32 %553, i32* %i, align 4
  store i32 803411787, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -547294632, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %j, align 4
  %cmp76 = icmp slt i32 %554, %555
  %556 = select i1 %cmp76, i32 -1839888423, i32 1377442646
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %557 to i64
  %arrayidx79 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom78
  %558 = load float, float* %arrayidx79, align 4
  %conv = fpext float %558 to double
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 263460311, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 2071419054
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 2071419054
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 792279251, i32 1798985561
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc82 = add nsw i32 %586, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 783828348, i32 1798985561
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -547294632, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 559385399, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -1845465857
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1845465857
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 730424995, i32 -1232161793
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %k, align 4
  %cmp85 = icmp slt i32 %630, %631
  store i1 %cmp85, i1* %cmp85.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -318317434, i32 -1232161793
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %658 = select i1 %cmp85.reload, i32 -1957344400, i32 904417068
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 180538898, i32 -405979264
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %cmp88 = icmp ne i32 %673, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 46543936
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 46543936
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -810599429, i32 -405979264
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %701 = select i1 %cmp88.reload, i32 -17293501, i32 -1528221861
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1528221861, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %702 to i64
  %arrayidx94 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom93
  %703 = load float, float* %arrayidx94, align 4
  %conv95 = fpext float %703 to double
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv95)
  store i32 -1972306996, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 %704, 1093541794
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1093541794
  %inc98 = add nsw i32 %704, 1
  store i32 %707, i32* %i, align 4
  store i32 559385399, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %708 = load float, float* %hi, align 4
  %709 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %709 to i64
  %arrayidx10alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom9alteredBB
  store float %708, float* %arrayidx10alteredBB, align 4
  %710 = load i32, i32* %k, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_ = sub i32 0, %710
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen = add i32 %712, 1
  %715 = add i32 %710, 461129625
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 461129625
  %_100 = sub i32 %710, 1
  %gen101 = mul i32 %717, 1
  %718 = sub i32 0, %710
  %719 = add i32 0, %718
  %_102 = sub i32 0, %710
  %720 = add i32 %719, -682019200
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -682019200
  %gen103 = add i32 %719, 1
  %_104 = shl i32 %710, 1
  %723 = sub i32 0, %710
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc11alteredBB = add nsw i32 %710, 1
  store i32 %726, i32* %k, align 4
  store i32 1914336452, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1072843986, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %u, align 4
  %728 = load i32, i32* %j, align 4
  %729 = load i32, i32* %i, align 4
  %_110 = shl i32 %728, %729
  %730 = sub i32 0, %728
  %731 = add i32 0, %730
  %_111 = sub i32 0, %728
  %732 = sub i32 0, %731
  %733 = sub i32 0, %729
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen112 = add i32 %731, %729
  %_113 = shl i32 %728, %729
  %736 = sub i32 %728, 565306675
  %737 = sub i32 %736, %729
  %738 = add i32 %737, 565306675
  %_114 = sub i32 %728, %729
  %gen115 = mul i32 %738, %729
  %739 = sub i32 0, %729
  %740 = add i32 %728, %739
  %subalteredBB = sub nsw i32 %728, %729
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_116 = sub i32 %740, 1
  %gen117 = mul i32 %742, 1
  %743 = sub i32 %740, 605598988
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 605598988
  %_118 = sub i32 %740, 1
  %gen119 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %740, %746
  %sub17alteredBB = sub nsw i32 %740, 1
  %cmp18alteredBB = icmp slt i32 %727, %747
  store i32 1839582684, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %u, align 4
  %749 = add i32 0, -786945188
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, -786945188
  %_124 = sub i32 0, %748
  %752 = add i32 %751, -743482767
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -743482767
  %gen125 = add i32 %751, 1
  %755 = add i32 0, -1814159982
  %756 = sub i32 %755, %748
  %757 = sub i32 %756, -1814159982
  %_126 = sub i32 0, %748
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen127 = add i32 %757, 1
  %760 = add i32 %748, -110403983
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -110403983
  %_128 = sub i32 %748, 1
  %gen129 = mul i32 %762, 1
  %763 = sub i32 0, 553838674
  %764 = sub i32 %763, %748
  %765 = add i32 %764, 553838674
  %_130 = sub i32 0, %748
  %766 = sub i32 %765, 1577206832
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1577206832
  %gen131 = add i32 %765, 1
  %769 = sub i32 0, 1
  %770 = add i32 %748, %769
  %_132 = sub i32 %748, 1
  %gen133 = mul i32 %770, 1
  %_134 = shl i32 %748, 1
  %771 = sub i32 %748, 2078699191
  %772 = add i32 %771, 1
  %773 = add i32 %772, 2078699191
  %inc38alteredBB = add nsw i32 %748, 1
  store i32 %773, i32* %u, align 4
  store i32 -1764834953, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = add i32 %774, -2096326452
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -2096326452
  %_139 = sub i32 %774, 1
  %gen140 = mul i32 %777, 1
  %_141 = shl i32 %774, 1
  %778 = add i32 %774, 1963514067
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1963514067
  %_142 = sub i32 %774, 1
  %gen143 = mul i32 %780, 1
  %781 = add i32 %774, 2046756831
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 2046756831
  %inc41alteredBB = add nsw i32 %774, 1
  store i32 %783, i32* %i, align 4
  store i32 -1900523364, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1350523503, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = load i32, i32* %k, align 4
  %cmp44alteredBB = icmp slt i32 %784, %785
  store i32 366259619, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %u, align 4
  %idxprom51alteredBB = sext i32 %786 to i64
  %arrayidx52alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom51alteredBB
  %787 = load float, float* %arrayidx52alteredBB, align 4
  %788 = load i32, i32* %u, align 4
  %789 = add i32 %788, 841639047
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 841639047
  %_156 = sub i32 %788, 1
  %gen157 = mul i32 %791, 1
  %792 = sub i32 %788, -1949787028
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1949787028
  %_158 = sub i32 %788, 1
  %gen159 = mul i32 %794, 1
  %_160 = shl i32 %788, 1
  %795 = add i32 %788, 1901983741
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1901983741
  %_161 = sub i32 %788, 1
  %gen162 = mul i32 %797, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %788, %798
  %add53alteredBB = add nsw i32 %788, 1
  %idxprom54alteredBB = sext i32 %799 to i64
  %arrayidx55alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom54alteredBB
  %800 = load float, float* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = fcmp olt float %787, %800
  store i32 -511936086, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %u, align 4
  %idxprom58alteredBB = sext i32 %801 to i64
  %arrayidx59alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom58alteredBB
  %802 = load float, float* %arrayidx59alteredBB, align 4
  store float %802, float* %e, align 4
  %803 = load i32, i32* %u, align 4
  %804 = sub i32 0, %803
  %805 = add i32 0, %804
  %_167 = sub i32 0, %803
  %806 = add i32 %805, -2031637235
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -2031637235
  %gen168 = add i32 %805, 1
  %809 = sub i32 0, %803
  %810 = add i32 0, %809
  %_169 = sub i32 0, %803
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen170 = add i32 %810, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %803, %815
  %add60alteredBB = add nsw i32 %803, 1
  %idxprom61alteredBB = sext i32 %816 to i64
  %arrayidx62alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom61alteredBB
  %817 = load float, float* %arrayidx62alteredBB, align 4
  %818 = load i32, i32* %u, align 4
  %idxprom63alteredBB = sext i32 %818 to i64
  %arrayidx64alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom63alteredBB
  store float %817, float* %arrayidx64alteredBB, align 4
  %819 = load float, float* %e, align 4
  %820 = load i32, i32* %u, align 4
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %_171 = sub i32 %820, 1
  %gen172 = mul i32 %822, 1
  %823 = sub i32 0, 1
  %824 = add i32 %820, %823
  %_173 = sub i32 %820, 1
  %gen174 = mul i32 %824, 1
  %825 = sub i32 0, 1
  %826 = add i32 %820, %825
  %_175 = sub i32 %820, 1
  %gen176 = mul i32 %826, 1
  %827 = sub i32 %820, 1558650706
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1558650706
  %_177 = sub i32 %820, 1
  %gen178 = mul i32 %829, 1
  %830 = add i32 %820, -2089664896
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -2089664896
  %_179 = sub i32 %820, 1
  %gen180 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %820, %833
  %add65alteredBB = add nsw i32 %820, 1
  %idxprom66alteredBB = sext i32 %834 to i64
  %arrayidx67alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom66alteredBB
  store float %819, float* %arrayidx67alteredBB, align 4
  store i32 -523466397, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1985608227, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %_189 = sub i32 %835, 1
  %gen190 = mul i32 %837, 1
  %838 = add i32 %835, 1555449433
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1555449433
  %_191 = sub i32 %835, 1
  %gen192 = mul i32 %840, 1
  %841 = sub i32 0, 741825110
  %842 = sub i32 %841, %835
  %843 = add i32 %842, 741825110
  %_193 = sub i32 0, %835
  %844 = sub i32 %843, -538313722
  %845 = add i32 %844, 1
  %846 = add i32 %845, -538313722
  %gen194 = add i32 %843, 1
  %_195 = shl i32 %835, 1
  %847 = add i32 0, 1862508998
  %848 = sub i32 %847, %835
  %849 = sub i32 %848, 1862508998
  %_196 = sub i32 0, %835
  %850 = sub i32 %849, -1076973892
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1076973892
  %gen197 = add i32 %849, 1
  %853 = add i32 %835, -1177515022
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1177515022
  %inc82alteredBB = add nsw i32 %835, 1
  store i32 %855, i32* %i, align 4
  store i32 792279251, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = load i32, i32* %k, align 4
  %cmp85alteredBB = icmp slt i32 %856, %857
  store i32 730424995, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %cmp88alteredBB = icmp ne i32 %858, 0
  store i32 180538898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc97, %if.end92, %if.then90, %originalBBpart2207, %originalBB205, %for.body87, %originalBBpart2203, %originalBB201, %for.cond84, %for.end83, %originalBBpart2199, %originalBB188, %for.inc81, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2186, %originalBB184, %for.end71, %for.inc69, %if.end68, %originalBBpart2182, %originalBB166, %if.then57, %originalBBpart2164, %originalBB155, %for.body50, %for.cond46, %for.body45, %originalBBpart2153, %originalBB151, %for.cond43, %originalBBpart2149, %originalBB147, %for.end42, %originalBBpart2145, %originalBB138, %for.inc40, %for.end39, %originalBBpart2136, %originalBB123, %for.inc37, %if.end36, %if.then25, %for.body19, %originalBBpart2121, %originalBB109, %for.cond16, %for.body15, %for.cond13, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
