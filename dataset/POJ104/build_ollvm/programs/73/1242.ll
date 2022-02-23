; ModuleID = 'source-C-CXX/73/1242.c'
source_filename = "source-C-CXX/73/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp108.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %vla37.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %u = alloca i32, align 4
  %shuliang = alloca i32, align 4
  %dayin = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca float, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %u38 = alloca i32, align 4
  %l39 = alloca i32, align 4
  %l48 = alloca i32, align 4
  %l64 = alloca i32, align 4
  %l90 = alloca i32, align 4
  %g = alloca [100 x i32], align 16
  %h = alloca [100 x i32], align 16
  %l104 = alloca i32, align 4
  %l116 = alloca i32, align 4
  %l134 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %shuliang, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1545900375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar374 = load i32, i32* %switchVar
  switch i32 %switchVar374, label %switchDefault [
    i32 -1545900375, label %for.cond
    i32 902470305, label %originalBB
    i32 -428225364, label %originalBBpart2
    i32 659542812, label %for.body
    i32 -1686306035, label %for.cond4
    i32 1746770179, label %for.body7
    i32 -536168854, label %originalBB180
    i32 -364724434, label %originalBBpart2189
    i32 -1430805543, label %if.then
    i32 -1110178491, label %if.end
    i32 -444176230, label %for.inc
    i32 -341727644, label %originalBB191
    i32 1845732667, label %originalBBpart2200
    i32 951369694, label %for.end
    i32 -1315556012, label %originalBB202
    i32 -696331487, label %originalBBpart2204
    i32 -858149722, label %if.then13
    i32 632098572, label %for.cond14
    i32 -415958085, label %for.body17
    i32 -1782342807, label %for.end19
    i32 -1034120025, label %if.then23
    i32 -542707478, label %for.cond24
    i32 916040908, label %for.body28
    i32 234099864, label %originalBB206
    i32 1792730315, label %originalBBpart2219
    i32 -256929415, label %for.inc29
    i32 -805287757, label %originalBB221
    i32 -1410666194, label %originalBBpart2224
    i32 -183522103, label %for.end31
    i32 1826026213, label %originalBB226
    i32 -1225291847, label %originalBBpart2287
    i32 -572668433, label %for.cond40
    i32 2138084760, label %for.body44
    i32 -1915875963, label %for.inc45
    i32 988447809, label %for.end47
    i32 -1304295229, label %for.cond49
    i32 -1912901336, label %for.body53
    i32 -468576692, label %originalBB289
    i32 -1308866636, label %originalBBpart2319
    i32 -1366773127, label %for.inc61
    i32 1063196811, label %for.end63
    i32 1831944907, label %for.cond65
    i32 575993727, label %for.body69
    i32 2060867962, label %originalBB321
    i32 1346348743, label %originalBBpart2340
    i32 1964921670, label %if.then79
    i32 747870602, label %originalBB342
    i32 1409493489, label %originalBBpart2345
    i32 73562350, label %if.end81
    i32 -1232114547, label %for.inc82
    i32 1799106571, label %for.end84
    i32 658065486, label %if.end85
    i32 -1663556197, label %if.then89
    i32 478578317, label %for.cond91
    i32 1836162225, label %for.body96
    i32 -703262612, label %for.inc98
    i32 1578960005, label %for.end100
    i32 1948110027, label %for.cond105
    i32 1851368142, label %originalBB347
    i32 317758124, label %originalBBpart2364
    i32 -619302389, label %for.body110
    i32 -1218887033, label %for.inc113
    i32 -1238401999, label %for.end115
    i32 -1075093533, label %for.cond117
    i32 -937104627, label %for.body122
    i32 -1208293158, label %for.inc131
    i32 -1731233017, label %for.end133
    i32 -1048578032, label %for.cond135
    i32 -498195655, label %for.body140
    i32 1645352232, label %if.then151
    i32 1815192122, label %if.end153
    i32 -2124600096, label %for.inc154
    i32 2038383053, label %for.end156
    i32 993638666, label %if.end157
    i32 -790751574, label %if.then160
    i32 -862771904, label %if.then164
    i32 153645220, label %if.else
    i32 205640000, label %if.end167
    i32 298942916, label %if.end168
    i32 525266086, label %originalBB366
    i32 -1758199911, label %originalBBpart2368
    i32 472424473, label %if.end169
    i32 -1063977712, label %for.inc170
    i32 21168565, label %for.end172
    i32 1425410327, label %if.then175
    i32 1437197818, label %if.end177
    i32 -560883386, label %originalBB370
    i32 924348690, label %originalBBpart2372
    i32 -1933390633, label %originalBBalteredBB
    i32 275092308, label %originalBB180alteredBB
    i32 1079212411, label %originalBB191alteredBB
    i32 1374514062, label %originalBB202alteredBB
    i32 -1307372770, label %originalBB206alteredBB
    i32 -37866425, label %originalBB221alteredBB
    i32 -795680922, label %originalBB226alteredBB
    i32 -1680494329, label %originalBB289alteredBB
    i32 -693495545, label %originalBB321alteredBB
    i32 -904636756, label %originalBB342alteredBB
    i32 -1303269660, label %originalBB347alteredBB
    i32 1117880320, label %originalBB366alteredBB
    i32 -1337368321, label %originalBB370alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -412008282
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -412008282
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 902470305, i32 -1933390633
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -194890799
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -194890799
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -428225364, i32 -1933390633
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 659542812, i32 21168565
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %conv = sitofp i32 %58 to float
  store float %conv, float* %o, align 4
  %59 = load float, float* %o, align 4
  %conv1 = fpext float %59 to double
  %call2 = call double @sqrt(double %conv1) #3
  %conv3 = fptosi double %call2 to i32
  store i32 %conv3, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %e, align 4
  store i32 2, i32* %k, align 4
  store i32 -1686306035, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %60, %61
  %62 = select i1 %cmp5, i32 1746770179, i32 951369694
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1970633924
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1970633924
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -536168854, i32 275092308
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %k, align 4
  %rem = srem i32 %78, %79
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1732326620
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1732326620
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -364724434, i32 275092308
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 -1430805543, i32 -1110178491
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %d, align 4
  store i32 -1110178491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -444176230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1433239613
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1433239613
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -341727644, i32 1079212411
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc10 = add nsw i32 %138, 1
  store i32 %142, i32* %k, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -375119730
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -375119730
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1845732667, i32 1079212411
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1686306035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1315556012, i32 1374514062
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %184 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %184, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -696331487, i32 1374514062
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %211 = select i1 %cmp11.reload, i32 -858149722, i32 472424473
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %x, align 4
  %212 = load i32, i32* %i, align 4
  store i32 %212, i32* %dayin, align 4
  store i32 632098572, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %213 = load i32, i32* %dayin, align 4
  %cmp15 = icmp ne i32 %213, 0
  %214 = select i1 %cmp15, i32 -415958085, i32 -1782342807
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %215 = load i32, i32* %e, align 4
  %216 = add i32 %215, -2042133140
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -2042133140
  %inc18 = add nsw i32 %215, 1
  store i32 %218, i32* %e, align 4
  %219 = load i32, i32* %dayin, align 4
  %div = sdiv i32 %219, 10
  store i32 %div, i32* %dayin, align 4
  store i32 632098572, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %220 = load i32, i32* %e, align 4
  %rem20 = srem i32 %220, 2
  %cmp21 = icmp eq i32 %rem20, 0
  %221 = select i1 %cmp21, i32 -1034120025, i32 658065486
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -542707478, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %222 = load i32, i32* %l, align 4
  %223 = load i32, i32* %e, align 4
  %div25 = sdiv i32 %223, 2
  %cmp26 = icmp sle i32 %222, %div25
  %224 = select i1 %cmp26, i32 916040908, i32 -183522103
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1168399344
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1168399344
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 234099864, i32 -1307372770
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %252 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %252, 10
  store i32 %mul, i32* %x, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 288803544
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 288803544
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1792730315, i32 -1307372770
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -256929415, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -805287757, i32 -37866425
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %294 = load i32, i32* %l, align 4
  %295 = add i32 %294, 1868815643
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1868815643
  %inc30 = add nsw i32 %294, 1
  store i32 %297, i32* %l, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 600392918
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 600392918
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1410666194, i32 -37866425
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -542707478, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 72792371
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 72792371
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1826026213, i32 -795680922
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %x, align 4
  %rem32 = srem i32 %340, %341
  store i32 %rem32, i32* %p, align 4
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %x, align 4
  %div33 = sdiv i32 %342, %343
  store i32 %div33, i32* %q, align 4
  %344 = load i32, i32* %e, align 4
  %div34 = sdiv i32 %344, 2
  %345 = sub i32 0, 1
  %346 = sub i32 %div34, %345
  %add = add nsw i32 %div34, 1
  %347 = zext i32 %346 to i64
  %348 = call i8* @llvm.stacksave()
  store i8* %348, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %347, align 16
  store i32* %vla, i32** %vla.reg2mem
  %349 = load i32, i32* %e, align 4
  %div35 = sdiv i32 %349, 2
  %350 = add i32 %div35, -2014509992
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -2014509992
  %add36 = add nsw i32 %div35, 1
  %353 = zext i32 %352 to i64
  %vla37 = alloca i32, i64 %353, align 16
  store i32* %vla37, i32** %vla37.reg2mem
  store i32 1, i32* %u38, align 4
  store i32 1, i32* %l39, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1684686741
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1684686741
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1225291847, i32 -795680922
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -572668433, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %369 = load i32, i32* %l39, align 4
  %370 = load i32, i32* %e, align 4
  %371 = add i32 %370, -1595564013
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1595564013
  %sub = sub nsw i32 %370, 1
  %div41 = sdiv i32 %373, 2
  %cmp42 = icmp sle i32 %369, %div41
  %374 = select i1 %cmp42, i32 2138084760, i32 988447809
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %375 = load i32, i32* %l39, align 4
  %idxprom = sext i32 %375 to i64
  %vla.reload378 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload378, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1915875963, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %376 = load i32, i32* %l39, align 4
  %377 = add i32 %376, -112856288
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -112856288
  %inc46 = add nsw i32 %376, 1
  store i32 %379, i32* %l39, align 4
  store i32 -572668433, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %l48, align 4
  store i32 -1304295229, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %380 = load i32, i32* %l48, align 4
  %381 = load i32, i32* %e, align 4
  %div50 = sdiv i32 %381, 2
  %cmp51 = icmp sle i32 %380, %div50
  %382 = select i1 %cmp51, i32 -1912901336, i32 1063196811
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -468576692, i32 -1680494329
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %409 = load i32, i32* %u38, align 4
  %mul54 = mul nsw i32 %409, 10
  store i32 %mul54, i32* %u38, align 4
  %410 = load i32, i32* %p, align 4
  %411 = load i32, i32* %u38, align 4
  %rem55 = srem i32 %410, %411
  %412 = load i32, i32* %l48, align 4
  %idxprom56 = sext i32 %412 to i64
  %vla.reload377 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reload377, i64 %idxprom56
  store i32 %rem55, i32* %arrayidx57, align 4
  %413 = load i32, i32* %q, align 4
  %414 = load i32, i32* %u38, align 4
  %rem58 = srem i32 %413, %414
  %415 = load i32, i32* %l48, align 4
  %idxprom59 = sext i32 %415 to i64
  %vla37.reload381 = load volatile i32*, i32** %vla37.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla37.reload381, i64 %idxprom59
  store i32 %rem58, i32* %arrayidx60, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -931098573
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -931098573
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1308866636, i32 -1680494329
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1366773127, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %431 = load i32, i32* %l48, align 4
  %432 = sub i32 %431, 1800076979
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1800076979
  %inc62 = add nsw i32 %431, 1
  store i32 %434, i32* %l48, align 4
  store i32 -1304295229, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1, i32* %l64, align 4
  store i32 1831944907, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %435 = load i32, i32* %l64, align 4
  %436 = load i32, i32* %e, align 4
  %div66 = sdiv i32 %436, 2
  %cmp67 = icmp sle i32 %435, %div66
  %437 = select i1 %cmp67, i32 575993727, i32 1799106571
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1469409695
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1469409695
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 2060867962, i32 -693495545
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %465 = load i32, i32* %l64, align 4
  %idxprom70 = sext i32 %465 to i64
  %vla.reload376 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload376, i64 %idxprom70
  %466 = load i32, i32* %arrayidx71, align 4
  %467 = load i32, i32* %e, align 4
  %div72 = sdiv i32 %467, 2
  %468 = sub i32 %div72, 1768949585
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1768949585
  %add73 = add nsw i32 %div72, 1
  %471 = load i32, i32* %l64, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %470, %472
  %sub74 = sub nsw i32 %470, %471
  %idxprom75 = sext i32 %473 to i64
  %vla37.reload380 = load volatile i32*, i32** %vla37.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla37.reload380, i64 %idxprom75
  %474 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %466, %474
  store i1 %cmp77, i1* %cmp77.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1346348743, i32 -693495545
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %501 = select i1 %cmp77.reload, i32 1964921670, i32 73562350
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 747870602, i32 -904636756
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %528 = load i32, i32* %b, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc80 = add nsw i32 %528, 1
  store i32 %530, i32* %b, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -214250094
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -214250094
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1409493489, i32 -904636756
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 73562350, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1232114547, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %558 = load i32, i32* %l64, align 4
  %559 = sub i32 %558, 1562037223
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1562037223
  %inc83 = add nsw i32 %558, 1
  store i32 %561, i32* %l64, align 4
  store i32 1831944907, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %562 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %562)
  store i32 658065486, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %563 = load i32, i32* %e, align 4
  %rem86 = srem i32 %563, 2
  %cmp87 = icmp ne i32 %rem86, 0
  %564 = select i1 %cmp87, i32 -1663556197, i32 993638666
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 1, i32* %l90, align 4
  store i32 478578317, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %565 = load i32, i32* %l90, align 4
  %566 = load i32, i32* %e, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %sub92 = sub nsw i32 %566, 1
  %div93 = sdiv i32 %568, 2
  %cmp94 = icmp sle i32 %565, %div93
  %569 = select i1 %cmp94, i32 1836162225, i32 1578960005
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %570 = load i32, i32* %x, align 4
  %mul97 = mul nsw i32 %570, 10
  store i32 %mul97, i32* %x, align 4
  store i32 -703262612, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %571 = load i32, i32* %l90, align 4
  %572 = add i32 %571, -422933332
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -422933332
  %inc99 = add nsw i32 %571, 1
  store i32 %574, i32* %l90, align 4
  store i32 478578317, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %x, align 4
  %rem101 = srem i32 %575, %576
  store i32 %rem101, i32* %p, align 4
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %x, align 4
  %mul102 = mul nsw i32 %578, 10
  %div103 = sdiv i32 %577, %mul102
  store i32 %div103, i32* %q, align 4
  store i32 1, i32* %l104, align 4
  store i32 1948110027, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 529434392
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 529434392
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1851368142, i32 -1303269660
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %606 = load i32, i32* %l104, align 4
  %607 = load i32, i32* %e, align 4
  %608 = sub i32 %607, 1274010199
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1274010199
  %sub106 = sub nsw i32 %607, 1
  %div107 = sdiv i32 %610, 2
  %cmp108 = icmp sle i32 %606, %div107
  store i1 %cmp108, i1* %cmp108.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 317758124, i32 -1303269660
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %625 = select i1 %cmp108.reload, i32 -619302389, i32 -1238401999
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %626 = load i32, i32* %l104, align 4
  %idxprom111 = sext i32 %626 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom111
  store i32 0, i32* %arrayidx112, align 4
  store i32 -1218887033, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %627 = load i32, i32* %l104, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc114 = add nsw i32 %627, 1
  store i32 %631, i32* %l104, align 4
  store i32 1948110027, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 10, i32* %u, align 4
  store i32 1, i32* %l116, align 4
  store i32 -1075093533, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %632 = load i32, i32* %l116, align 4
  %633 = load i32, i32* %e, align 4
  %634 = add i32 %633, -2102668072
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -2102668072
  %sub118 = sub nsw i32 %633, 1
  %div119 = sdiv i32 %636, 2
  %cmp120 = icmp sle i32 %632, %div119
  %637 = select i1 %cmp120, i32 -937104627, i32 -1731233017
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %638 = load i32, i32* %p, align 4
  %639 = load i32, i32* %u, align 4
  %rem123 = srem i32 %638, %639
  %640 = load i32, i32* %l116, align 4
  %idxprom124 = sext i32 %640 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom124
  store i32 %rem123, i32* %arrayidx125, align 4
  %641 = load i32, i32* %p, align 4
  %div126 = sdiv i32 %641, 10
  store i32 %div126, i32* %p, align 4
  %642 = load i32, i32* %q, align 4
  %643 = load i32, i32* %u, align 4
  %rem127 = srem i32 %642, %643
  %644 = load i32, i32* %l116, align 4
  %idxprom128 = sext i32 %644 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom128
  store i32 %rem127, i32* %arrayidx129, align 4
  %645 = load i32, i32* %q, align 4
  %div130 = sdiv i32 %645, 10
  store i32 %div130, i32* %q, align 4
  store i32 -1208293158, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %646 = load i32, i32* %l116, align 4
  %647 = add i32 %646, 31181862
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 31181862
  %inc132 = add nsw i32 %646, 1
  store i32 %649, i32* %l116, align 4
  store i32 -1075093533, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1, i32* %l134, align 4
  store i32 -1048578032, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %650 = load i32, i32* %l134, align 4
  %651 = load i32, i32* %e, align 4
  %652 = sub i32 %651, 535257503
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 535257503
  %sub136 = sub nsw i32 %651, 1
  %div137 = sdiv i32 %654, 2
  %cmp138 = icmp sle i32 %650, %div137
  %655 = select i1 %cmp138, i32 -498195655, i32 2038383053
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %656 = load i32, i32* %l134, align 4
  %idxprom141 = sext i32 %656 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom141
  %657 = load i32, i32* %arrayidx142, align 4
  %658 = load i32, i32* %e, align 4
  %659 = add i32 %658, -2049118473
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -2049118473
  %sub143 = sub nsw i32 %658, 1
  %div144 = sdiv i32 %661, 2
  %662 = load i32, i32* %l134, align 4
  %663 = sub i32 %div144, -490039187
  %664 = sub i32 %663, %662
  %665 = add i32 %664, -490039187
  %sub145 = sub nsw i32 %div144, %662
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %add146 = add nsw i32 %665, 1
  %idxprom147 = sext i32 %667 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom147
  %668 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp ne i32 %657, %668
  %669 = select i1 %cmp149, i32 1645352232, i32 1815192122
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %670 = load i32, i32* %b, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc152 = add nsw i32 %670, 1
  store i32 %674, i32* %b, align 4
  store i32 1815192122, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -2124600096, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %675 = load i32, i32* %l134, align 4
  %676 = sub i32 %675, 2011823979
  %677 = add i32 %676, 1
  %678 = add i32 %677, 2011823979
  %inc155 = add nsw i32 %675, 1
  store i32 %678, i32* %l134, align 4
  store i32 -1048578032, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 993638666, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %679 = load i32, i32* %b, align 4
  %cmp158 = icmp eq i32 %679, 0
  %680 = select i1 %cmp158, i32 -790751574, i32 298942916
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %681 = load i32, i32* %shuliang, align 4
  %682 = add i32 %681, -1540675235
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -1540675235
  %inc161 = add nsw i32 %681, 1
  store i32 %684, i32* %shuliang, align 4
  %685 = load i32, i32* %shuliang, align 4
  %cmp162 = icmp eq i32 %685, 1
  %686 = select i1 %cmp162, i32 -862771904, i32 153645220
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %687)
  store i32 205640000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %688)
  store i32 205640000, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 298942916, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 956182129
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 956182129
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 525266086, i32 1117880320
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 887101938
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 887101938
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1758199911, i32 1117880320
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 472424473, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1063977712, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc171 = add nsw i32 %719, 1
  store i32 %721, i32* %i, align 4
  store i32 -1545900375, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %722 = load i32, i32* %shuliang, align 4
  %cmp173 = icmp eq i32 %722, 0
  %723 = select i1 %cmp173, i32 1425410327, i32 1437197818
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1437197818, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -1819212226
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1819212226
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -560883386, i32 -1337368321
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %call178 = call i32 @getchar()
  %call179 = call i32 @getchar()
  %751 = load i32, i32* %retval, align 4
  store i32 %751, i32* %.reg2mem
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1248285452
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1248285452
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 924348690, i32 -1337368321
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %779, %780
  store i32 902470305, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = load i32, i32* %k, align 4
  %783 = add i32 0, -1266159962
  %784 = sub i32 %783, %781
  %785 = sub i32 %784, -1266159962
  %_ = sub i32 0, %781
  %786 = sub i32 0, %782
  %787 = sub i32 %785, %786
  %gen = add i32 %785, %782
  %_181 = shl i32 %781, %782
  %788 = sub i32 0, %782
  %789 = add i32 %781, %788
  %_182 = sub i32 %781, %782
  %gen183 = mul i32 %789, %782
  %790 = add i32 0, 1715104445
  %791 = sub i32 %790, %781
  %792 = sub i32 %791, 1715104445
  %_184 = sub i32 0, %781
  %793 = add i32 %792, -1745466967
  %794 = add i32 %793, %782
  %795 = sub i32 %794, -1745466967
  %gen185 = add i32 %792, %782
  %796 = sub i32 0, %781
  %797 = add i32 0, %796
  %_186 = sub i32 0, %781
  %798 = add i32 %797, 1723664883
  %799 = add i32 %798, %782
  %800 = sub i32 %799, 1723664883
  %gen187 = add i32 %797, %782
  %remalteredBB = srem i32 %781, %782
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -536168854, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %_192 = shl i32 %801, 1
  %802 = add i32 %801, -775791127
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -775791127
  %_193 = sub i32 %801, 1
  %gen194 = mul i32 %804, 1
  %805 = add i32 %801, 1830797707
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1830797707
  %_195 = sub i32 %801, 1
  %gen196 = mul i32 %807, 1
  %808 = add i32 0, -474021516
  %809 = sub i32 %808, %801
  %810 = sub i32 %809, -474021516
  %_197 = sub i32 0, %801
  %811 = sub i32 %810, 34063480
  %812 = add i32 %811, 1
  %813 = add i32 %812, 34063480
  %gen198 = add i32 %810, 1
  %814 = sub i32 0, 1
  %815 = sub i32 %801, %814
  %inc10alteredBB = add nsw i32 %801, 1
  store i32 %815, i32* %k, align 4
  store i32 -341727644, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %d, align 4
  %cmp11alteredBB = icmp eq i32 %816, 0
  store i32 -1315556012, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %x, align 4
  %818 = add i32 %817, -1099329565
  %819 = sub i32 %818, 10
  %820 = sub i32 %819, -1099329565
  %_207 = sub i32 %817, 10
  %gen208 = mul i32 %820, 10
  %821 = sub i32 %817, -1700296532
  %822 = sub i32 %821, 10
  %823 = add i32 %822, -1700296532
  %_209 = sub i32 %817, 10
  %gen210 = mul i32 %823, 10
  %_211 = shl i32 %817, 10
  %_212 = shl i32 %817, 10
  %_213 = shl i32 %817, 10
  %824 = add i32 %817, 1996373924
  %825 = sub i32 %824, 10
  %826 = sub i32 %825, 1996373924
  %_214 = sub i32 %817, 10
  %gen215 = mul i32 %826, 10
  %827 = sub i32 0, %817
  %828 = add i32 0, %827
  %_216 = sub i32 0, %817
  %829 = sub i32 0, 10
  %830 = sub i32 %828, %829
  %gen217 = add i32 %828, 10
  %mulalteredBB = mul nsw i32 %817, 10
  store i32 %mulalteredBB, i32* %x, align 4
  store i32 234099864, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %l, align 4
  %_222 = shl i32 %831, 1
  %832 = sub i32 %831, -1085996587
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1085996587
  %inc30alteredBB = add nsw i32 %831, 1
  store i32 %834, i32* %l, align 4
  store i32 -805287757, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = load i32, i32* %x, align 4
  %837 = add i32 %835, -819310754
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, -819310754
  %_227 = sub i32 %835, %836
  %gen228 = mul i32 %839, %836
  %840 = add i32 0, 747470253
  %841 = sub i32 %840, %835
  %842 = sub i32 %841, 747470253
  %_229 = sub i32 0, %835
  %843 = sub i32 %842, 394634137
  %844 = add i32 %843, %836
  %845 = add i32 %844, 394634137
  %gen230 = add i32 %842, %836
  %846 = add i32 0, -638374538
  %847 = sub i32 %846, %835
  %848 = sub i32 %847, -638374538
  %_231 = sub i32 0, %835
  %849 = sub i32 0, %836
  %850 = sub i32 %848, %849
  %gen232 = add i32 %848, %836
  %851 = sub i32 %835, 202957461
  %852 = sub i32 %851, %836
  %853 = add i32 %852, 202957461
  %_233 = sub i32 %835, %836
  %gen234 = mul i32 %853, %836
  %854 = add i32 %835, 2113180824
  %855 = sub i32 %854, %836
  %856 = sub i32 %855, 2113180824
  %_235 = sub i32 %835, %836
  %gen236 = mul i32 %856, %836
  %857 = add i32 %835, 1675693013
  %858 = sub i32 %857, %836
  %859 = sub i32 %858, 1675693013
  %_237 = sub i32 %835, %836
  %gen238 = mul i32 %859, %836
  %rem32alteredBB = srem i32 %835, %836
  store i32 %rem32alteredBB, i32* %p, align 4
  %860 = load i32, i32* %i, align 4
  %861 = load i32, i32* %x, align 4
  %_239 = shl i32 %860, %861
  %_240 = shl i32 %860, %861
  %862 = sub i32 0, 23417813
  %863 = sub i32 %862, %860
  %864 = add i32 %863, 23417813
  %_241 = sub i32 0, %860
  %865 = add i32 %864, -393233105
  %866 = add i32 %865, %861
  %867 = sub i32 %866, -393233105
  %gen242 = add i32 %864, %861
  %868 = add i32 %860, -1241091717
  %869 = sub i32 %868, %861
  %870 = sub i32 %869, -1241091717
  %_243 = sub i32 %860, %861
  %gen244 = mul i32 %870, %861
  %871 = sub i32 0, 88555289
  %872 = sub i32 %871, %860
  %873 = add i32 %872, 88555289
  %_245 = sub i32 0, %860
  %874 = sub i32 0, %873
  %875 = sub i32 0, %861
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen246 = add i32 %873, %861
  %878 = add i32 0, -246735201
  %879 = sub i32 %878, %860
  %880 = sub i32 %879, -246735201
  %_247 = sub i32 0, %860
  %881 = add i32 %880, 1760359731
  %882 = add i32 %881, %861
  %883 = sub i32 %882, 1760359731
  %gen248 = add i32 %880, %861
  %884 = sub i32 0, %861
  %885 = add i32 %860, %884
  %_249 = sub i32 %860, %861
  %gen250 = mul i32 %885, %861
  %div33alteredBB = sdiv i32 %860, %861
  store i32 %div33alteredBB, i32* %q, align 4
  %886 = load i32, i32* %e, align 4
  %_251 = shl i32 %886, 2
  %887 = add i32 0, -1497545732
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, -1497545732
  %_252 = sub i32 0, %886
  %890 = sub i32 %889, 293610116
  %891 = add i32 %890, 2
  %892 = add i32 %891, 293610116
  %gen253 = add i32 %889, 2
  %893 = sub i32 0, 618924462
  %894 = sub i32 %893, %886
  %895 = add i32 %894, 618924462
  %_254 = sub i32 0, %886
  %896 = sub i32 0, %895
  %897 = sub i32 0, 2
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen255 = add i32 %895, 2
  %900 = sub i32 0, 2
  %901 = add i32 %886, %900
  %_256 = sub i32 %886, 2
  %gen257 = mul i32 %901, 2
  %902 = sub i32 %886, 1007804098
  %903 = sub i32 %902, 2
  %904 = add i32 %903, 1007804098
  %_258 = sub i32 %886, 2
  %gen259 = mul i32 %904, 2
  %_260 = shl i32 %886, 2
  %div34alteredBB = sdiv i32 %886, 2
  %905 = sub i32 0, -1586863777
  %906 = sub i32 %905, %div34alteredBB
  %907 = add i32 %906, -1586863777
  %_261 = sub i32 0, %div34alteredBB
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen262 = add i32 %907, 1
  %912 = sub i32 0, 1608922990
  %913 = sub i32 %912, %div34alteredBB
  %914 = add i32 %913, 1608922990
  %_263 = sub i32 0, %div34alteredBB
  %915 = sub i32 %914, -1854393355
  %916 = add i32 %915, 1
  %917 = add i32 %916, -1854393355
  %gen264 = add i32 %914, 1
  %918 = sub i32 0, 240096766
  %919 = sub i32 %918, %div34alteredBB
  %920 = add i32 %919, 240096766
  %_265 = sub i32 0, %div34alteredBB
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen266 = add i32 %920, 1
  %925 = add i32 %div34alteredBB, 777451586
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 777451586
  %_267 = sub i32 %div34alteredBB, 1
  %gen268 = mul i32 %927, 1
  %_269 = shl i32 %div34alteredBB, 1
  %928 = add i32 %div34alteredBB, 612955423
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 612955423
  %addalteredBB = add nsw i32 %div34alteredBB, 1
  %931 = zext i32 %930 to i64
  %932 = call i8* @llvm.stacksave()
  store i8* %932, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %931, align 16
  %933 = load i32, i32* %e, align 4
  %934 = sub i32 0, 2
  %935 = add i32 %933, %934
  %_270 = sub i32 %933, 2
  %gen271 = mul i32 %935, 2
  %div35alteredBB = sdiv i32 %933, 2
  %936 = add i32 %div35alteredBB, -600975042
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -600975042
  %_272 = sub i32 %div35alteredBB, 1
  %gen273 = mul i32 %938, 1
  %_274 = shl i32 %div35alteredBB, 1
  %939 = sub i32 0, -11007192
  %940 = sub i32 %939, %div35alteredBB
  %941 = add i32 %940, -11007192
  %_275 = sub i32 0, %div35alteredBB
  %942 = add i32 %941, -857569444
  %943 = add i32 %942, 1
  %944 = sub i32 %943, -857569444
  %gen276 = add i32 %941, 1
  %945 = sub i32 0, 1
  %946 = add i32 %div35alteredBB, %945
  %_277 = sub i32 %div35alteredBB, 1
  %gen278 = mul i32 %946, 1
  %_279 = shl i32 %div35alteredBB, 1
  %947 = add i32 0, -14541185
  %948 = sub i32 %947, %div35alteredBB
  %949 = sub i32 %948, -14541185
  %_280 = sub i32 0, %div35alteredBB
  %950 = add i32 %949, -1591854430
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -1591854430
  %gen281 = add i32 %949, 1
  %_282 = shl i32 %div35alteredBB, 1
  %_283 = shl i32 %div35alteredBB, 1
  %953 = add i32 0, -1861303091
  %954 = sub i32 %953, %div35alteredBB
  %955 = sub i32 %954, -1861303091
  %_284 = sub i32 0, %div35alteredBB
  %956 = add i32 %955, 1049704961
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 1049704961
  %gen285 = add i32 %955, 1
  %959 = add i32 %div35alteredBB, -1325992731
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1325992731
  %add36alteredBB = add nsw i32 %div35alteredBB, 1
  %962 = zext i32 %961 to i64
  %vla37alteredBB = alloca i32, i64 %962, align 16
  store i32 1, i32* %u38, align 4
  store i32 1, i32* %l39, align 4
  store i32 1826026213, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %u38, align 4
  %_290 = shl i32 %963, 10
  %964 = sub i32 0, %963
  %965 = add i32 0, %964
  %_291 = sub i32 0, %963
  %966 = sub i32 %965, 1100978909
  %967 = add i32 %966, 10
  %968 = add i32 %967, 1100978909
  %gen292 = add i32 %965, 10
  %969 = sub i32 %963, -2094716650
  %970 = sub i32 %969, 10
  %971 = add i32 %970, -2094716650
  %_293 = sub i32 %963, 10
  %gen294 = mul i32 %971, 10
  %972 = sub i32 0, 10
  %973 = add i32 %963, %972
  %_295 = sub i32 %963, 10
  %gen296 = mul i32 %973, 10
  %974 = sub i32 0, 10
  %975 = add i32 %963, %974
  %_297 = sub i32 %963, 10
  %gen298 = mul i32 %975, 10
  %_299 = shl i32 %963, 10
  %976 = sub i32 0, %963
  %977 = add i32 0, %976
  %_300 = sub i32 0, %963
  %978 = sub i32 %977, 2132981688
  %979 = add i32 %978, 10
  %980 = add i32 %979, 2132981688
  %gen301 = add i32 %977, 10
  %981 = sub i32 0, -112013592
  %982 = sub i32 %981, %963
  %983 = add i32 %982, -112013592
  %_302 = sub i32 0, %963
  %984 = sub i32 0, %983
  %985 = sub i32 0, 10
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen303 = add i32 %983, 10
  %mul54alteredBB = mul nsw i32 %963, 10
  store i32 %mul54alteredBB, i32* %u38, align 4
  %988 = load i32, i32* %p, align 4
  %989 = load i32, i32* %u38, align 4
  %990 = sub i32 0, -864555548
  %991 = sub i32 %990, %988
  %992 = add i32 %991, -864555548
  %_304 = sub i32 0, %988
  %993 = sub i32 %992, 1746443509
  %994 = add i32 %993, %989
  %995 = add i32 %994, 1746443509
  %gen305 = add i32 %992, %989
  %rem55alteredBB = srem i32 %988, %989
  %996 = load i32, i32* %l48, align 4
  %idxprom56alteredBB = sext i32 %996 to i64
  %vla.reload375 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla.reload375, i64 %idxprom56alteredBB
  store i32 %rem55alteredBB, i32* %arrayidx57alteredBB, align 4
  %997 = load i32, i32* %q, align 4
  %998 = load i32, i32* %u38, align 4
  %999 = add i32 0, 876672671
  %1000 = sub i32 %999, %997
  %1001 = sub i32 %1000, 876672671
  %_306 = sub i32 0, %997
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, %998
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen307 = add i32 %1001, %998
  %1006 = add i32 %997, 1438299012
  %1007 = sub i32 %1006, %998
  %1008 = sub i32 %1007, 1438299012
  %_308 = sub i32 %997, %998
  %gen309 = mul i32 %1008, %998
  %_310 = shl i32 %997, %998
  %_311 = shl i32 %997, %998
  %1009 = sub i32 0, %998
  %1010 = add i32 %997, %1009
  %_312 = sub i32 %997, %998
  %gen313 = mul i32 %1010, %998
  %1011 = sub i32 0, 1784705930
  %1012 = sub i32 %1011, %997
  %1013 = add i32 %1012, 1784705930
  %_314 = sub i32 0, %997
  %1014 = sub i32 0, %998
  %1015 = sub i32 %1013, %1014
  %gen315 = add i32 %1013, %998
  %1016 = sub i32 0, 294946835
  %1017 = sub i32 %1016, %997
  %1018 = add i32 %1017, 294946835
  %_316 = sub i32 0, %997
  %1019 = sub i32 0, %998
  %1020 = sub i32 %1018, %1019
  %gen317 = add i32 %1018, %998
  %rem58alteredBB = srem i32 %997, %998
  %1021 = load i32, i32* %l48, align 4
  %idxprom59alteredBB = sext i32 %1021 to i64
  %vla37.reload379 = load volatile i32*, i32** %vla37.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla37.reload379, i64 %idxprom59alteredBB
  store i32 %rem58alteredBB, i32* %arrayidx60alteredBB, align 4
  store i32 -468576692, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %l64, align 4
  %idxprom70alteredBB = sext i32 %1022 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom70alteredBB
  %1023 = load i32, i32* %arrayidx71alteredBB, align 4
  %1024 = load i32, i32* %e, align 4
  %_322 = shl i32 %1024, 2
  %_323 = shl i32 %1024, 2
  %_324 = shl i32 %1024, 2
  %1025 = sub i32 %1024, 401951243
  %1026 = sub i32 %1025, 2
  %1027 = add i32 %1026, 401951243
  %_325 = sub i32 %1024, 2
  %gen326 = mul i32 %1027, 2
  %1028 = sub i32 0, 301916827
  %1029 = sub i32 %1028, %1024
  %1030 = add i32 %1029, 301916827
  %_327 = sub i32 0, %1024
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 2
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen328 = add i32 %1030, 2
  %div72alteredBB = sdiv i32 %1024, 2
  %1035 = sub i32 0, %div72alteredBB
  %1036 = add i32 0, %1035
  %_329 = sub i32 0, %div72alteredBB
  %1037 = add i32 %1036, 53116472
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 53116472
  %gen330 = add i32 %1036, 1
  %_331 = shl i32 %div72alteredBB, 1
  %1040 = sub i32 0, 774611818
  %1041 = sub i32 %1040, %div72alteredBB
  %1042 = add i32 %1041, 774611818
  %_332 = sub i32 0, %div72alteredBB
  %1043 = sub i32 %1042, 1345604167
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, 1345604167
  %gen333 = add i32 %1042, 1
  %_334 = shl i32 %div72alteredBB, 1
  %_335 = shl i32 %div72alteredBB, 1
  %1046 = add i32 %div72alteredBB, -678515958
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -678515958
  %_336 = sub i32 %div72alteredBB, 1
  %gen337 = mul i32 %1048, 1
  %1049 = sub i32 0, 1
  %1050 = sub i32 %div72alteredBB, %1049
  %add73alteredBB = add nsw i32 %div72alteredBB, 1
  %1051 = load i32, i32* %l64, align 4
  %_338 = shl i32 %1050, %1051
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1050, %1052
  %sub74alteredBB = sub nsw i32 %1050, %1051
  %idxprom75alteredBB = sext i32 %1053 to i64
  %vla37.reload = load volatile i32*, i32** %vla37.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla37.reload, i64 %idxprom75alteredBB
  %1054 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp ne i32 %1023, %1054
  store i32 2060867962, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %b, align 4
  %_343 = shl i32 %1055, 1
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %inc80alteredBB = add nsw i32 %1055, 1
  store i32 %1059, i32* %b, align 4
  store i32 747870602, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %l104, align 4
  %1061 = load i32, i32* %e, align 4
  %_348 = shl i32 %1061, 1
  %1062 = sub i32 0, %1061
  %1063 = add i32 0, %1062
  %_349 = sub i32 0, %1061
  %1064 = add i32 %1063, -1721170590
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -1721170590
  %gen350 = add i32 %1063, 1
  %1067 = add i32 %1061, -971670311
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, -971670311
  %sub106alteredBB = sub nsw i32 %1061, 1
  %1070 = sub i32 %1069, 884940330
  %1071 = sub i32 %1070, 2
  %1072 = add i32 %1071, 884940330
  %_351 = sub i32 %1069, 2
  %gen352 = mul i32 %1072, 2
  %_353 = shl i32 %1069, 2
  %1073 = sub i32 0, -1502214186
  %1074 = sub i32 %1073, %1069
  %1075 = add i32 %1074, -1502214186
  %_354 = sub i32 0, %1069
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 2
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen355 = add i32 %1075, 2
  %_356 = shl i32 %1069, 2
  %_357 = shl i32 %1069, 2
  %_358 = shl i32 %1069, 2
  %1080 = sub i32 0, -1716173049
  %1081 = sub i32 %1080, %1069
  %1082 = add i32 %1081, -1716173049
  %_359 = sub i32 0, %1069
  %1083 = add i32 %1082, -1340006025
  %1084 = add i32 %1083, 2
  %1085 = sub i32 %1084, -1340006025
  %gen360 = add i32 %1082, 2
  %1086 = sub i32 0, 2
  %1087 = add i32 %1069, %1086
  %_361 = sub i32 %1069, 2
  %gen362 = mul i32 %1087, 2
  %div107alteredBB = sdiv i32 %1069, 2
  %cmp108alteredBB = icmp sle i32 %1060, %div107alteredBB
  store i32 1851368142, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 525266086, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %call178alteredBB = call i32 @getchar()
  %call179alteredBB = call i32 @getchar()
  %1088 = load i32, i32* %retval, align 4
  store i32 -560883386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB370alteredBB, %originalBB366alteredBB, %originalBB347alteredBB, %originalBB342alteredBB, %originalBB321alteredBB, %originalBB289alteredBB, %originalBB226alteredBB, %originalBB221alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBB370, %if.end177, %if.then175, %for.end172, %for.inc170, %if.end169, %originalBBpart2368, %originalBB366, %if.end168, %if.end167, %if.else, %if.then164, %if.then160, %if.end157, %for.end156, %for.inc154, %if.end153, %if.then151, %for.body140, %for.cond135, %for.end133, %for.inc131, %for.body122, %for.cond117, %for.end115, %for.inc113, %for.body110, %originalBBpart2364, %originalBB347, %for.cond105, %for.end100, %for.inc98, %for.body96, %for.cond91, %if.then89, %if.end85, %for.end84, %for.inc82, %if.end81, %originalBBpart2345, %originalBB342, %if.then79, %originalBBpart2340, %originalBB321, %for.body69, %for.cond65, %for.end63, %for.inc61, %originalBBpart2319, %originalBB289, %for.body53, %for.cond49, %for.end47, %for.inc45, %for.body44, %for.cond40, %originalBBpart2287, %originalBB226, %for.end31, %originalBBpart2224, %originalBB221, %for.inc29, %originalBBpart2219, %originalBB206, %for.body28, %for.cond24, %if.then23, %for.end19, %for.body17, %for.cond14, %if.then13, %originalBBpart2204, %originalBB202, %for.end, %originalBBpart2200, %originalBB191, %for.inc, %if.end, %if.then, %originalBBpart2189, %originalBB180, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
