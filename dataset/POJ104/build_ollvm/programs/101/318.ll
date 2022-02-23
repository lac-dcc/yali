; ModuleID = 'source-C-CXX/101/318.c'
source_filename = "source-C-CXX/101/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca float, align 4
  %e = alloca float, align 4
  %mh = alloca [40 x float], align 16
  %fh = alloca [40 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %am = alloca i32, align 4
  %af = alloca i32, align 4
  %xb = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %am, align 4
  store i32 0, i32* %af, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -734918338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -734918338, label %for.cond
    i32 -691246653, label %for.body
    i32 2091236755, label %if.then
    i32 -151555904, label %originalBB
    i32 776191301, label %originalBBpart2
    i32 1220370547, label %if.end
    i32 77671379, label %originalBB116
    i32 -2063304018, label %originalBBpart2118
    i32 -1909360649, label %if.then9
    i32 1438630053, label %if.end13
    i32 585360688, label %for.inc
    i32 -1277416167, label %for.end
    i32 -1860987990, label %for.cond14
    i32 -1617464154, label %for.body17
    i32 1585655572, label %for.cond18
    i32 1224231970, label %for.body21
    i32 -258811415, label %if.then29
    i32 -598919190, label %originalBB120
    i32 853869213, label %originalBBpart2131
    i32 973323772, label %if.end40
    i32 -898480897, label %for.inc41
    i32 -1703058863, label %originalBB133
    i32 -180603541, label %originalBBpart2142
    i32 -470031090, label %for.end43
    i32 -1174214916, label %for.inc44
    i32 63092864, label %for.end46
    i32 32141007, label %originalBB144
    i32 435072957, label %originalBBpart2146
    i32 -1238870706, label %for.cond47
    i32 1707741609, label %originalBB148
    i32 -148634086, label %originalBBpart2150
    i32 487916480, label %for.body50
    i32 1511075955, label %originalBB152
    i32 -755784952, label %originalBBpart2156
    i32 -841588468, label %for.cond52
    i32 745521016, label %originalBB158
    i32 -1611434159, label %originalBBpart2160
    i32 -2109495724, label %for.body55
    i32 -1724776285, label %if.then63
    i32 -589995276, label %originalBB162
    i32 -2105491437, label %originalBBpart2177
    i32 -1175816603, label %if.end74
    i32 -799157523, label %originalBB179
    i32 37983980, label %originalBBpart2181
    i32 1065279658, label %for.inc75
    i32 -440002204, label %for.end76
    i32 -370645244, label %for.inc77
    i32 -1294159450, label %for.end79
    i32 -1265645545, label %for.cond80
    i32 815531915, label %originalBB183
    i32 -2097615944, label %originalBBpart2185
    i32 652423773, label %for.body83
    i32 -1871802289, label %if.then86
    i32 1713144352, label %if.else
    i32 1217694518, label %if.end95
    i32 890435929, label %originalBB187
    i32 -1846292011, label %originalBBpart2189
    i32 -1469739639, label %for.inc96
    i32 -1334788974, label %originalBB191
    i32 -2146150112, label %originalBBpart2195
    i32 1998536655, label %for.end98
    i32 -1707280385, label %for.cond99
    i32 -1258058248, label %for.body102
    i32 -1683791643, label %for.inc107
    i32 -50199483, label %for.end109
    i32 487629168, label %originalBBalteredBB
    i32 1340947152, label %originalBB116alteredBB
    i32 1182944794, label %originalBB120alteredBB
    i32 -181341498, label %originalBB133alteredBB
    i32 -2136987371, label %originalBB144alteredBB
    i32 -1358940158, label %originalBB148alteredBB
    i32 1801274300, label %originalBB152alteredBB
    i32 607319381, label %originalBB158alteredBB
    i32 -817458278, label %originalBB162alteredBB
    i32 1930876594, label %originalBB179alteredBB
    i32 2143926248, label %originalBB183alteredBB
    i32 393688129, label %originalBB187alteredBB
    i32 -29058079, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -691246653, i32 -1277416167
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %xb, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %xb, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 2091236755, i32 1220370547
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1392038247
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1392038247
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -151555904, i32 487629168
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load float, float* %h, align 4
  %33 = load i32, i32* %am, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom
  store float %32, float* %arrayidx4, align 4
  %34 = load i32, i32* %am, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %34, 1
  store i32 %38, i32* %am, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1806998474
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1806998474
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 776191301, i32 487629168
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1220370547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 77671379, i32 1340947152
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [7 x i8], [7 x i8]* %xb, i64 0, i64 0
  %92 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %92 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2063304018, i32 1340947152
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 -1909360649, i32 1438630053
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %108 = load float, float* %h, align 4
  %109 = load i32, i32* %af, align 4
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom10
  store float %108, float* %arrayidx11, align 4
  %110 = load i32, i32* %af, align 4
  %111 = add i32 %110, -1188719718
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1188719718
  %add12 = add nsw i32 %110, 1
  store i32 %113, i32* %af, align 4
  store i32 1438630053, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 585360688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 -734918338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1860987990, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %am, align 4
  %cmp15 = icmp sle i32 %117, %118
  %119 = select i1 %cmp15, i32 -1617464154, i32 63092864
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1585655572, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %am, align 4
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %121, -864692205
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -864692205
  %sub = sub nsw i32 %121, %122
  %cmp19 = icmp slt i32 %120, %125
  %126 = select i1 %cmp19, i32 1224231970, i32 -470031090
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom22
  %128 = load float, float* %arrayidx23, align 4
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, -73334996
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -73334996
  %add24 = add nsw i32 %129, 1
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom25
  %133 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp ogt float %128, %133
  %134 = select i1 %cmp27, i32 -258811415, i32 973323772
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -598919190, i32 1182944794
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom30
  %150 = load float, float* %arrayidx31, align 4
  store float %150, float* %e, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add32 = add nsw i32 %151, 1
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom33
  %154 = load float, float* %arrayidx34, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %155 to i64
  %arrayidx36 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom35
  store float %154, float* %arrayidx36, align 4
  %156 = load float, float* %e, align 4
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add37 = add nsw i32 %157, 1
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom38
  store float %156, float* %arrayidx39, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1522352317
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1522352317
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 853869213, i32 1182944794
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 973323772, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -898480897, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1703058863, i32 -181341498
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -192446156
  %191 = add i32 %190, 1
  %192 = add i32 %191, -192446156
  %inc42 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -676077527
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -676077527
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -180603541, i32 -181341498
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1585655572, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1174214916, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc45 = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  store i32 -1860987990, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -945766723
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -945766723
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 32141007, i32 -2136987371
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %263 = select i1 %261, i32 435072957, i32 -2136987371
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1238870706, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1084529292
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1084529292
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
  %290 = select i1 %288, i32 1707741609, i32 -1358940158
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %af, align 4
  %cmp48 = icmp sle i32 %291, %292
  store i1 %cmp48, i1* %cmp48.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -148634086, i32 -1358940158
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %319 = select i1 %cmp48.reload, i32 487916480, i32 -1294159450
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 798957135
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 798957135
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1511075955, i32 1801274300
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %347 = load i32, i32* %af, align 4
  %348 = sub i32 %347, -1065411738
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1065411738
  %sub51 = sub nsw i32 %347, 1
  store i32 %350, i32* %j, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -755784952, i32 1801274300
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -841588468, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 745521016, i32 607319381
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %cmp53 = icmp sgt i32 %391, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1272530092
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1272530092
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1611434159, i32 607319381
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %407 = select i1 %cmp53.reload, i32 -2109495724, i32 -440002204
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %408 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom56
  %409 = load float, float* %arrayidx57, align 4
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 %410, 496002954
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 496002954
  %sub58 = sub nsw i32 %410, 1
  %idxprom59 = sext i32 %413 to i64
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom59
  %414 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp ogt float %409, %414
  %415 = select i1 %cmp61, i32 -1724776285, i32 -1175816603
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -267991335
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -267991335
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -589995276, i32 -817458278
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %431 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom64
  %432 = load float, float* %arrayidx65, align 4
  store float %432, float* %e, align 4
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 %433, -1670620097
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1670620097
  %sub66 = sub nsw i32 %433, 1
  %idxprom67 = sext i32 %436 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom67
  %437 = load float, float* %arrayidx68, align 4
  %438 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %438 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom69
  store float %437, float* %arrayidx70, align 4
  %439 = load float, float* %e, align 4
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, 1828386929
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1828386929
  %sub71 = sub nsw i32 %440, 1
  %idxprom72 = sext i32 %443 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom72
  store float %439, float* %arrayidx73, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2105491437, i32 -817458278
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1175816603, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 835219869
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 835219869
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -799157523, i32 1930876594
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 37983980, i32 1930876594
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1065279658, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 %499, -1121549474
  %501 = add i32 %500, -1
  %502 = add i32 %501, -1121549474
  %dec = add nsw i32 %499, -1
  store i32 %502, i32* %j, align 4
  store i32 -841588468, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -370645244, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = add i32 %503, -2101717358
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -2101717358
  %inc78 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  store i32 -1238870706, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1265645545, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 2011905420
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 2011905420
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 815531915, i32 2143926248
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %am, align 4
  %cmp81 = icmp slt i32 %534, %535
  store i1 %cmp81, i1* %cmp81.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -2097615944, i32 2143926248
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %550 = select i1 %cmp81.reload, i32 652423773, i32 1998536655
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %cmp84 = icmp eq i32 %551, 0
  %552 = select i1 %cmp84, i32 -1871802289, i32 1713144352
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %553 to i64
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom87
  %554 = load float, float* %arrayidx88, align 4
  %conv89 = fpext float %554 to double
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv89)
  store i32 1217694518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %555 to i64
  %arrayidx92 = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom91
  %556 = load float, float* %arrayidx92, align 4
  %conv93 = fpext float %556 to double
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv93)
  store i32 1217694518, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 890435929, i32 393688129
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -195750435
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -195750435
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1846292011, i32 393688129
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1469739639, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -1145199401
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1145199401
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1334788974, i32 -29058079
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = add i32 %601, -1629916493
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1629916493
  %inc97 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1165382928
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1165382928
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -2146150112, i32 -29058079
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1265645545, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1707280385, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %af, align 4
  %cmp100 = icmp slt i32 %632, %633
  %634 = select i1 %cmp100, i32 -1258058248, i32 -50199483
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %635 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom103
  %636 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %636 to double
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv105)
  store i32 -1683791643, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 %637, -1439443328
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1439443328
  %inc108 = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  store i32 -1707280385, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %641 = load float, float* %h, align 4
  %642 = load i32, i32* %am, align 4
  %idxpromalteredBB = sext i32 %642 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxpromalteredBB
  store float %641, float* %arrayidx4alteredBB, align 4
  %643 = load i32, i32* %am, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_ = sub i32 %643, 1
  %gen = mul i32 %645, 1
  %646 = sub i32 0, -2072986429
  %647 = sub i32 %646, %643
  %648 = add i32 %647, -2072986429
  %_110 = sub i32 0, %643
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen111 = add i32 %648, 1
  %651 = sub i32 0, %643
  %652 = add i32 0, %651
  %_112 = sub i32 0, %643
  %653 = sub i32 %652, 119865196
  %654 = add i32 %653, 1
  %655 = add i32 %654, 119865196
  %gen113 = add i32 %652, 1
  %656 = add i32 0, 820217475
  %657 = sub i32 %656, %643
  %658 = sub i32 %657, 820217475
  %_114 = sub i32 0, %643
  %659 = add i32 %658, 302632682
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 302632682
  %gen115 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %643, %662
  %addalteredBB = add nsw i32 %643, 1
  store i32 %663, i32* %am, align 4
  store i32 -151555904, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %xb, i64 0, i64 0
  %664 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %664 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 102
  store i32 77671379, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %665 to i64
  %arrayidx31alteredBB = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom30alteredBB
  %666 = load float, float* %arrayidx31alteredBB, align 4
  store float %666, float* %e, align 4
  %667 = load i32, i32* %j, align 4
  %668 = add i32 0, 1115364277
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 1115364277
  %_121 = sub i32 0, %667
  %671 = add i32 %670, 1641178517
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1641178517
  %gen122 = add i32 %670, 1
  %_123 = shl i32 %667, 1
  %_124 = shl i32 %667, 1
  %674 = sub i32 %667, -275288614
  %675 = add i32 %674, 1
  %676 = add i32 %675, -275288614
  %add32alteredBB = add nsw i32 %667, 1
  %idxprom33alteredBB = sext i32 %676 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom33alteredBB
  %677 = load float, float* %arrayidx34alteredBB, align 4
  %678 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %678 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom35alteredBB
  store float %677, float* %arrayidx36alteredBB, align 4
  %679 = load float, float* %e, align 4
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 0, %680
  %682 = add i32 0, %681
  %_125 = sub i32 0, %680
  %683 = add i32 %682, -923508056
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -923508056
  %gen126 = add i32 %682, 1
  %_127 = shl i32 %680, 1
  %686 = sub i32 %680, 539144588
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 539144588
  %_128 = sub i32 %680, 1
  %gen129 = mul i32 %688, 1
  %689 = add i32 %680, -1719001255
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1719001255
  %add37alteredBB = add nsw i32 %680, 1
  %idxprom38alteredBB = sext i32 %691 to i64
  %arrayidx39alteredBB = getelementptr inbounds [40 x float], [40 x float]* %mh, i64 0, i64 %idxprom38alteredBB
  store float %679, float* %arrayidx39alteredBB, align 4
  store i32 -598919190, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_134 = sub i32 %692, 1
  %gen135 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %692, %695
  %_136 = sub i32 %692, 1
  %gen137 = mul i32 %696, 1
  %_138 = shl i32 %692, 1
  %697 = add i32 %692, -733688238
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -733688238
  %_139 = sub i32 %692, 1
  %gen140 = mul i32 %699, 1
  %700 = sub i32 0, %692
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc42alteredBB = add nsw i32 %692, 1
  store i32 %703, i32* %j, align 4
  store i32 -1703058863, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 32141007, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %af, align 4
  %cmp48alteredBB = icmp sle i32 %704, %705
  store i32 1707741609, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %af, align 4
  %_153 = shl i32 %706, 1
  %_154 = shl i32 %706, 1
  %707 = sub i32 %706, -653399398
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -653399398
  %sub51alteredBB = sub nsw i32 %706, 1
  store i32 %709, i32* %j, align 4
  store i32 1511075955, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %cmp53alteredBB = icmp sgt i32 %710, 0
  store i32 745521016, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %711 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom64alteredBB
  %712 = load float, float* %arrayidx65alteredBB, align 4
  store float %712, float* %e, align 4
  %713 = load i32, i32* %j, align 4
  %714 = sub i32 0, -829172891
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -829172891
  %_163 = sub i32 0, %713
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen164 = add i32 %716, 1
  %719 = sub i32 %713, 1107478967
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1107478967
  %_165 = sub i32 %713, 1
  %gen166 = mul i32 %721, 1
  %722 = sub i32 %713, -2008111173
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -2008111173
  %_167 = sub i32 %713, 1
  %gen168 = mul i32 %724, 1
  %725 = sub i32 %713, 1911987874
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1911987874
  %sub66alteredBB = sub nsw i32 %713, 1
  %idxprom67alteredBB = sext i32 %727 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom67alteredBB
  %728 = load float, float* %arrayidx68alteredBB, align 4
  %729 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %729 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom69alteredBB
  store float %728, float* %arrayidx70alteredBB, align 4
  %730 = load float, float* %e, align 4
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_169 = sub i32 %731, 1
  %gen170 = mul i32 %733, 1
  %734 = add i32 %731, 1750604546
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1750604546
  %_171 = sub i32 %731, 1
  %gen172 = mul i32 %736, 1
  %_173 = shl i32 %731, 1
  %737 = sub i32 0, 1
  %738 = add i32 %731, %737
  %_174 = sub i32 %731, 1
  %gen175 = mul i32 %738, 1
  %739 = add i32 %731, -918073538
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -918073538
  %sub71alteredBB = sub nsw i32 %731, 1
  %idxprom72alteredBB = sext i32 %741 to i64
  %arrayidx73alteredBB = getelementptr inbounds [40 x float], [40 x float]* %fh, i64 0, i64 %idxprom72alteredBB
  store float %730, float* %arrayidx73alteredBB, align 4
  store i32 -589995276, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -799157523, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %am, align 4
  %cmp81alteredBB = icmp slt i32 %742, %743
  store i32 815531915, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 890435929, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %_192 = sub i32 %744, 1
  %gen193 = mul i32 %746, 1
  %747 = sub i32 %744, -987149373
  %748 = add i32 %747, 1
  %749 = add i32 %748, -987149373
  %inc97alteredBB = add nsw i32 %744, 1
  store i32 %749, i32* %i, align 4
  store i32 -1334788974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc107, %for.body102, %for.cond99, %for.end98, %originalBBpart2195, %originalBB191, %for.inc96, %originalBBpart2189, %originalBB187, %if.end95, %if.else, %if.then86, %for.body83, %originalBBpart2185, %originalBB183, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc75, %originalBBpart2181, %originalBB179, %if.end74, %originalBBpart2177, %originalBB162, %if.then63, %for.body55, %originalBBpart2160, %originalBB158, %for.cond52, %originalBBpart2156, %originalBB152, %for.body50, %originalBBpart2150, %originalBB148, %for.cond47, %originalBBpart2146, %originalBB144, %for.end46, %for.inc44, %for.end43, %originalBBpart2142, %originalBB133, %for.inc41, %if.end40, %originalBBpart2131, %originalBB120, %if.then29, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end, %for.inc, %if.end13, %if.then9, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
