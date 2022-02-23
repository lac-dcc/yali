; ModuleID = 'source-C-CXX/20/452.c'
source_filename = "source-C-CXX/20/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x double], align 16
  %p = alloca double, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1766272882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1766272882, label %for.cond
    i32 -326740580, label %originalBB
    i32 -1781126614, label %originalBBpart2
    i32 277460332, label %for.body
    i32 1553584831, label %for.inc
    i32 1110653670, label %for.end
    i32 897993079, label %for.cond5
    i32 -1698269122, label %originalBB77
    i32 1417688323, label %originalBBpart279
    i32 2081356610, label %for.body8
    i32 -1350700315, label %originalBB81
    i32 -1124154209, label %originalBBpart283
    i32 -724440943, label %for.inc15
    i32 -1263961765, label %for.end17
    i32 1558115610, label %originalBB85
    i32 1215732303, label %originalBBpart287
    i32 -691743169, label %for.cond18
    i32 -1184269639, label %for.body21
    i32 -1831373689, label %for.cond22
    i32 -1734203104, label %originalBB89
    i32 79001043, label %originalBBpart291
    i32 -1664013783, label %for.body25
    i32 -1909573306, label %if.then
    i32 -1630601325, label %originalBB93
    i32 -667777306, label %originalBBpart2100
    i32 1394817122, label %if.end
    i32 468164754, label %for.inc33
    i32 623603769, label %for.end35
    i32 -1044575985, label %if.then38
    i32 -488810099, label %originalBB102
    i32 619392578, label %originalBBpart2104
    i32 82435803, label %if.else
    i32 -1542420346, label %originalBB106
    i32 682238315, label %originalBBpart2108
    i32 1801737377, label %if.end42
    i32 540736361, label %for.inc43
    i32 -386337548, label %for.end45
    i32 -507160651, label %for.cond47
    i32 -1388877082, label %for.body50
    i32 1786281243, label %for.cond51
    i32 -1522876198, label %for.body54
    i32 -1285493614, label %if.then61
    i32 1130289941, label %originalBB110
    i32 321086825, label %originalBBpart2123
    i32 151813034, label %if.end63
    i32 -1214025271, label %originalBB125
    i32 -919631309, label %originalBBpart2127
    i32 -1773456576, label %for.inc64
    i32 1318552554, label %for.end66
    i32 -1757048040, label %if.then69
    i32 53961575, label %originalBB129
    i32 1468419020, label %originalBBpart2131
    i32 934168835, label %if.end73
    i32 -1872993246, label %originalBB133
    i32 -627037912, label %originalBBpart2135
    i32 1236332616, label %for.inc74
    i32 1480534156, label %for.end76
    i32 428978094, label %originalBB137
    i32 1960215565, label %originalBBpart2139
    i32 266316787, label %originalBBalteredBB
    i32 1438577950, label %originalBB77alteredBB
    i32 1408766717, label %originalBB81alteredBB
    i32 -1210741959, label %originalBB85alteredBB
    i32 -754912590, label %originalBB89alteredBB
    i32 -919854252, label %originalBB93alteredBB
    i32 -1372965798, label %originalBB102alteredBB
    i32 -772849697, label %originalBB106alteredBB
    i32 391920548, label %originalBB110alteredBB
    i32 1930937521, label %originalBB125alteredBB
    i32 -2112019058, label %originalBB129alteredBB
    i32 -1012899113, label %originalBB133alteredBB
    i32 -1208857501, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 56870956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 56870956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -326740580, i32 266316787
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -974513648
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -974513648
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1781126614, i32 266316787
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 277460332, i32 1110653670
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %36 = load i32, i32* %sum, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, %35
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %36, %35
  store i32 %40, i32* %sum, align 4
  store i32 1553584831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 1766272882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %44 to double
  %45 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %45 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %p, align 8
  store i32 0, i32* %i, align 4
  store i32 897993079, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1002653776
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1002653776
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1698269122, i32 1438577950
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %61, %62
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1417688323, i32 1438577950
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 2081356610, i32 -1263961765
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1703999310
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1703999310
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1350700315, i32 1408766717
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %118 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %118 to double
  %119 = load double, double* %p, align 8
  %sub = fsub double %conv11, %119
  %call12 = call double @fabs(double %sub) #3
  %120 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1670425598
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1670425598
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1124154209, i32 1408766717
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -724440943, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc16 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 897993079, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1182562777
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1182562777
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1558115610, i32 -1210741959
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1239577502
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1239577502
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1215732303, i32 -1210741959
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -691743169, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %181, %182
  %183 = select i1 %cmp19, i32 -1184269639, i32 -386337548
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1831373689, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -435181082
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -435181082
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1734203104, i32 -754912590
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %199, %200
  store i1 %cmp23, i1* %cmp23.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -466680109
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -466680109
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 79001043, i32 -754912590
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %228 = select i1 %cmp23.reload, i32 -1664013783, i32 623603769
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %229 to i64
  %arrayidx27 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom26
  %230 = load double, double* %arrayidx27, align 8
  %231 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %231 to i64
  %arrayidx29 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom28
  %232 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp oge double %230, %232
  %233 = select i1 %cmp30, i32 -1909573306, i32 1394817122
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -282572261
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -282572261
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1630601325, i32 -919854252
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %249 = load i32, i32* %t, align 4
  %250 = sub i32 %249, 1222153259
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1222153259
  %inc32 = add nsw i32 %249, 1
  store i32 %252, i32* %t, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1299751529
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1299751529
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -667777306, i32 -919854252
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1394817122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 468164754, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, -1234675026
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1234675026
  %inc34 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 -1831373689, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %272 = load i32, i32* %t, align 4
  %273 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %272, %273
  %274 = select i1 %cmp36, i32 -1044575985, i32 82435803
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1824253602
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1824253602
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -488810099, i32 -1372965798
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %290 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %291 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  store i32 0, i32* %t, align 4
  %292 = load i32, i32* %i, align 4
  store i32 %292, i32* %x, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 619392578, i32 -1372965798
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -386337548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1470871671
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1470871671
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1542420346, i32 -772849697
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 682238315, i32 -772849697
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1801737377, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 540736361, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 901020962
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 901020962
  %inc44 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 -691743169, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %352 = load i32, i32* %x, align 4
  %353 = sub i32 %352, 1823090945
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1823090945
  %add46 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 -507160651, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %356, %357
  %358 = select i1 %cmp48, i32 -1388877082, i32 1480534156
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1786281243, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %359, %360
  %361 = select i1 %cmp52, i32 -1522876198, i32 1318552554
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %362 to i64
  %arrayidx56 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom55
  %363 = load double, double* %arrayidx56, align 8
  %364 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %364 to i64
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom57
  %365 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp oge double %363, %365
  %366 = select i1 %cmp59, i32 -1285493614, i32 151813034
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -57521067
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -57521067
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1130289941, i32 391920548
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %382 = load i32, i32* %t, align 4
  %383 = add i32 %382, 1347901819
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1347901819
  %inc62 = add nsw i32 %382, 1
  store i32 %385, i32* %t, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1984793600
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1984793600
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 321086825, i32 391920548
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 151813034, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1369980621
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1369980621
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1214025271, i32 1930937521
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -980103677
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -980103677
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -919631309, i32 1930937521
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1773456576, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc65 = add nsw i32 %467, 1
  store i32 %471, i32* %j, align 4
  store i32 1786281243, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %472 = load i32, i32* %t, align 4
  %473 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %472, %473
  %474 = select i1 %cmp67, i32 -1757048040, i32 934168835
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 39022914
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 39022914
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 53961575, i32 -2112019058
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %490 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %491 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1468419020, i32 -2112019058
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 934168835, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
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
  %543 = select i1 %541, i32 -1872993246, i32 -1012899113
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -627037912, i32 -1012899113
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1236332616, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc75 = add nsw i32 %558, 1
  store i32 %560, i32* %i, align 4
  store i32 -507160651, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1328727853
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1328727853
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 428978094, i32 -1208857501
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1960215565, i32 -1208857501
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %590, %591
  store i32 -326740580, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %592, %593
  store i32 -1698269122, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %594 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %595 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %595 to double
  %596 = load double, double* %p, align 8
  %_ = fsub double -0.000000e+00, %conv11alteredBB
  %gen = fadd double %_, %596
  %subalteredBB = fsub double %conv11alteredBB, %596
  %call12alteredBB = call double @fabs(double %subalteredBB) #3
  %597 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %597 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom13alteredBB
  store double %call12alteredBB, double* %arrayidx14alteredBB, align 8
  store i32 -1350700315, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1558115610, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %598, %599
  store i32 -1734203104, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %t, align 4
  %601 = add i32 0, 2141989371
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 2141989371
  %_94 = sub i32 0, %600
  %604 = add i32 %603, 1319207963
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1319207963
  %gen95 = add i32 %603, 1
  %_96 = shl i32 %600, 1
  %607 = sub i32 0, %600
  %608 = add i32 0, %607
  %_97 = sub i32 0, %600
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen98 = add i32 %608, 1
  %613 = sub i32 0, %600
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc32alteredBB = add nsw i32 %600, 1
  store i32 %616, i32* %t, align 4
  store i32 -1630601325, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %617 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %618 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %618)
  store i32 0, i32* %t, align 4
  %619 = load i32, i32* %i, align 4
  store i32 %619, i32* %x, align 4
  store i32 -488810099, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1542420346, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %t, align 4
  %621 = sub i32 %620, 1216213592
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1216213592
  %_111 = sub i32 %620, 1
  %gen112 = mul i32 %623, 1
  %_113 = shl i32 %620, 1
  %624 = add i32 %620, -1300677528
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1300677528
  %_114 = sub i32 %620, 1
  %gen115 = mul i32 %626, 1
  %627 = add i32 0, -557288767
  %628 = sub i32 %627, %620
  %629 = sub i32 %628, -557288767
  %_116 = sub i32 0, %620
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen117 = add i32 %629, 1
  %_118 = shl i32 %620, 1
  %_119 = shl i32 %620, 1
  %632 = add i32 0, 1353780473
  %633 = sub i32 %632, %620
  %634 = sub i32 %633, 1353780473
  %_120 = sub i32 0, %620
  %635 = add i32 %634, -330674330
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -330674330
  %gen121 = add i32 %634, 1
  %638 = sub i32 0, %620
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc62alteredBB = add nsw i32 %620, 1
  store i32 %641, i32* %t, align 4
  store i32 1130289941, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1214025271, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %642 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %643 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %643)
  store i32 53961575, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1872993246, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 428978094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB137, %for.end76, %for.inc74, %originalBBpart2135, %originalBB133, %if.end73, %originalBBpart2131, %originalBB129, %if.then69, %for.end66, %for.inc64, %originalBBpart2127, %originalBB125, %if.end63, %originalBBpart2123, %originalBB110, %if.then61, %for.body54, %for.cond51, %for.body50, %for.cond47, %for.end45, %for.inc43, %if.end42, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2104, %originalBB102, %if.then38, %for.end35, %for.inc33, %if.end, %originalBBpart2100, %originalBB93, %if.then, %for.body25, %originalBBpart291, %originalBB89, %for.cond22, %for.body21, %for.cond18, %originalBBpart287, %originalBB85, %for.end17, %for.inc15, %originalBBpart283, %originalBB81, %for.body8, %originalBBpart279, %originalBB77, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
