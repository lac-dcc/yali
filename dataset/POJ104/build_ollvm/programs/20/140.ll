; ModuleID = 'source-C-CXX/20/140.c'
source_filename = "source-C-CXX/20/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %aver = alloca float, align 4
  %max = alloca float, align 4
  %total = alloca float, align 4
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1792663225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -1792663225, label %for.cond
    i32 -1647160670, label %originalBB
    i32 1105079685, label %originalBBpart2
    i32 -835476655, label %for.body
    i32 -550662672, label %for.inc
    i32 1407956544, label %for.end
    i32 -2071778862, label %for.cond2
    i32 -918982616, label %for.body4
    i32 -282990406, label %for.inc7
    i32 869491333, label %for.end9
    i32 106493630, label %originalBB140
    i32 -585668538, label %originalBBpart2152
    i32 227619207, label %for.cond10
    i32 -1101472777, label %for.body13
    i32 1919906501, label %originalBB154
    i32 -82303157, label %originalBBpart2164
    i32 350104921, label %if.then
    i32 -182097013, label %originalBB166
    i32 -1390974648, label %originalBBpart2168
    i32 -1910512295, label %if.else
    i32 -776331069, label %if.end
    i32 1335838204, label %originalBB170
    i32 -1292136840, label %originalBBpart2172
    i32 -1379126605, label %for.inc28
    i32 1493328230, label %originalBB174
    i32 -2035852914, label %originalBBpart2182
    i32 722615208, label %for.end30
    i32 -35224008, label %for.cond32
    i32 -769033197, label %for.body35
    i32 -2634701, label %originalBB184
    i32 -1355120175, label %originalBBpart2186
    i32 1931228750, label %if.then40
    i32 -1449213571, label %originalBB188
    i32 -1139205596, label %originalBBpart2190
    i32 2132344724, label %if.end43
    i32 -1635828434, label %for.inc44
    i32 -1755386809, label %for.end46
    i32 -641225280, label %for.cond47
    i32 1570652762, label %originalBB192
    i32 -1182427038, label %originalBBpart2194
    i32 1263294688, label %for.body50
    i32 -521271683, label %originalBB196
    i32 1531846559, label %originalBBpart2198
    i32 -843558381, label %if.then55
    i32 -1897771266, label %if.end62
    i32 -899892159, label %originalBB200
    i32 -434746251, label %originalBBpart2202
    i32 -1227342795, label %for.inc63
    i32 -574443268, label %for.end65
    i32 107492744, label %if.then68
    i32 1680711801, label %originalBB204
    i32 938937874, label %originalBBpart2206
    i32 -276050991, label %if.then73
    i32 -2074932793, label %originalBB208
    i32 1940504305, label %originalBBpart2210
    i32 408791167, label %if.end78
    i32 989509624, label %if.end79
    i32 -1788871379, label %if.then82
    i32 1495222719, label %for.cond83
    i32 1354106364, label %originalBB212
    i32 1619188739, label %originalBBpart2221
    i32 932981786, label %for.body87
    i32 -389388378, label %for.cond88
    i32 -999755971, label %for.body93
    i32 -1508756814, label %if.then101
    i32 -1052807070, label %if.end112
    i32 -884570984, label %originalBB223
    i32 -1416922540, label %originalBBpart2225
    i32 -1205321953, label %for.inc113
    i32 -2095276743, label %originalBB227
    i32 -1257216086, label %originalBBpart2238
    i32 545679477, label %for.end115
    i32 912144859, label %for.inc116
    i32 524108670, label %for.end118
    i32 -1419530989, label %if.end119
    i32 -1727907908, label %for.cond120
    i32 2037928473, label %for.body123
    i32 714742905, label %if.then127
    i32 -1029359982, label %if.else131
    i32 843842672, label %if.end135
    i32 -282182072, label %for.inc136
    i32 -1636270614, label %originalBB240
    i32 -1503841935, label %originalBBpart2245
    i32 -1936092192, label %for.end138
    i32 -84725307, label %originalBBalteredBB
    i32 810455171, label %originalBB140alteredBB
    i32 91302863, label %originalBB154alteredBB
    i32 -1674911543, label %originalBB166alteredBB
    i32 -705613059, label %originalBB170alteredBB
    i32 -795067298, label %originalBB174alteredBB
    i32 1022494596, label %originalBB184alteredBB
    i32 -595358241, label %originalBB188alteredBB
    i32 -373603728, label %originalBB192alteredBB
    i32 488325899, label %originalBB196alteredBB
    i32 1083879126, label %originalBB200alteredBB
    i32 666263271, label %originalBB204alteredBB
    i32 -925589065, label %originalBB208alteredBB
    i32 -487338164, label %originalBB212alteredBB
    i32 -171642540, label %originalBB223alteredBB
    i32 252011680, label %originalBB227alteredBB
    i32 962877255, label %originalBB240alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1647160670, i32 -84725307
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1836399569
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1836399569
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1105079685, i32 -84725307
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -835476655, i32 1407956544
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 -550662672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 -1792663225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2071778862, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 -918982616, i32 869491333
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load float, float* %total, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom5
  %41 = load float, float* %arrayidx6, align 4
  %add = fadd float %39, %41
  store float %add, float* %total, align 4
  store i32 -282990406, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc8 = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  store i32 -2071778862, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1425214573
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1425214573
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 106493630, i32 810455171
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %74 = load float, float* %total, align 4
  %75 = load i32, i32* %n, align 4
  %conv = sitofp i32 %75 to float
  %div = fdiv float %74, %conv
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -585668538, i32 810455171
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 227619207, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %90, %91
  %92 = select i1 %cmp11, i32 -1101472777, i32 722615208
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1490374899
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1490374899
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1919906501, i32 91302863
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom14
  %109 = load float, float* %arrayidx15, align 4
  %110 = load float, float* %aver, align 4
  %sub = fsub float %109, %110
  %cmp16 = fcmp oge float %sub, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -82303157, i32 91302863
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %137 = select i1 %cmp16.reload, i32 350104921, i32 -1910512295
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1681184270
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1681184270
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -182097013, i32 -1674911543
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom18
  %166 = load float, float* %arrayidx19, align 4
  %167 = load float, float* %aver, align 4
  %sub20 = fsub float %166, %167
  %168 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom21
  store float %sub20, float* %arrayidx22, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -295396975
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -295396975
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1390974648, i32 -1674911543
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -776331069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load float, float* %aver, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %185 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom23
  %186 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %184, %186
  %187 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom26
  store float %sub25, float* %arrayidx27, align 4
  store i32 -776331069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -543579443
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -543579443
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1335838204, i32 -705613059
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1292136840, i32 -705613059
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1379126605, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 63999527
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 63999527
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1493328230, i32 -795067298
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 242350187
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 242350187
  %inc29 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2035852914, i32 -795067298
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 227619207, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %274 = load float, float* %arrayidx31, align 16
  store float %274, float* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -35224008, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %275, %276
  %277 = select i1 %cmp33, i32 -769033197, i32 -1755386809
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1821177945
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1821177945
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2634701, i32 1022494596
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %293 to i64
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom36
  %294 = load float, float* %arrayidx37, align 4
  %295 = load float, float* %max, align 4
  %cmp38 = fcmp ogt float %294, %295
  store i1 %cmp38, i1* %cmp38.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1949481603
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1949481603
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1355120175, i32 1022494596
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %323 = select i1 %cmp38.reload, i32 1931228750, i32 2132344724
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 371279582
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 371279582
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1449213571, i32 -595358241
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %351 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom41
  %352 = load float, float* %arrayidx42, align 4
  store float %352, float* %max, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 726583608
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 726583608
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1139205596, i32 -595358241
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2132344724, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1635828434, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, 1835052853
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1835052853
  %inc45 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 -35224008, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -641225280, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1942829195
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1942829195
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1570652762, i32 -373603728
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %387, %388
  store i1 %cmp48, i1* %cmp48.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1062243146
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1062243146
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1182427038, i32 -373603728
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %404 = select i1 %cmp48.reload, i32 1263294688, i32 -574443268
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1554738980
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1554738980
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -521271683, i32 488325899
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %432 to i64
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom51
  %433 = load float, float* %arrayidx52, align 4
  %434 = load float, float* %max, align 4
  %cmp53 = fcmp oeq float %433, %434
  store i1 %cmp53, i1* %cmp53.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 59963041
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 59963041
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1531846559, i32 488325899
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %462 = select i1 %cmp53.reload, i32 -843558381, i32 -1897771266
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %463 to i64
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom56
  %464 = load float, float* %arrayidx57, align 4
  %conv58 = fptosi float %464 to i32
  %465 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %465 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59
  store i32 %conv58, i32* %arrayidx60, align 4
  %466 = load i32, i32* %k, align 4
  %467 = add i32 %466, 1244186491
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1244186491
  %inc61 = add nsw i32 %466, 1
  store i32 %469, i32* %k, align 4
  store i32 -1897771266, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1683072036
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1683072036
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -899892159, i32 1083879126
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 857218781
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 857218781
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -434746251, i32 1083879126
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1227342795, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc64 = add nsw i32 %524, 1
  store i32 %526, i32* %i, align 4
  store i32 -641225280, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %cmp66 = icmp eq i32 %527, 2
  %528 = select i1 %cmp66, i32 107492744, i32 989509624
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1395616070
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1395616070
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1680711801, i32 666263271
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %556 = load i32, i32* %arrayidx69, align 16
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 1
  %557 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %556, %557
  store i1 %cmp71, i1* %cmp71.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1363941573
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1363941573
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 938937874, i32 666263271
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %585 = select i1 %cmp71.reload, i32 -276050991, i32 408791167
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 513911863
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 513911863
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -2074932793, i32 -925589065
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %613 = load i32, i32* %arrayidx74, align 16
  store i32 %613, i32* %t, align 4
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 1
  %614 = load i32, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  store i32 %614, i32* %arrayidx76, align 16
  %615 = load i32, i32* %t, align 4
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 1
  store i32 %615, i32* %arrayidx77, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 287691979
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 287691979
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1940504305, i32 -925589065
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 408791167, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 989509624, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %cmp80 = icmp sge i32 %631, 3
  %632 = select i1 %cmp80, i32 -1788871379, i32 -1419530989
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1495222719, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1354106364, i32 -487338164
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %k, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %sub84 = sub nsw i32 %660, 1
  %cmp85 = icmp slt i32 %659, %662
  store i1 %cmp85, i1* %cmp85.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1442642201
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1442642201
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1619188739, i32 -487338164
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %678 = select i1 %cmp85.reload, i32 932981786, i32 524108670
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -389388378, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = load i32, i32* %k, align 4
  %681 = add i32 %680, -793370978
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -793370978
  %sub89 = sub nsw i32 %680, 1
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %683, %685
  %sub90 = sub nsw i32 %683, %684
  %cmp91 = icmp slt i32 %679, %686
  %687 = select i1 %cmp91, i32 -999755971, i32 545679477
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %688 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom94
  %689 = load i32, i32* %arrayidx95, align 4
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add96 = add nsw i32 %690, 1
  %idxprom97 = sext i32 %694 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom97
  %695 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %689, %695
  %696 = select i1 %cmp99, i32 -1508756814, i32 -1052807070
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %697 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom102
  %698 = load i32, i32* %arrayidx103, align 4
  store i32 %698, i32* %t, align 4
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 %699, -1406044094
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1406044094
  %add104 = add nsw i32 %699, 1
  %idxprom105 = sext i32 %702 to i64
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom105
  %703 = load i32, i32* %arrayidx106, align 4
  %704 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %704 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom107
  store i32 %703, i32* %arrayidx108, align 4
  %705 = load i32, i32* %t, align 4
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 %706, -1892855177
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1892855177
  %add109 = add nsw i32 %706, 1
  %idxprom110 = sext i32 %709 to i64
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom110
  store i32 %705, i32* %arrayidx111, align 4
  store i32 -1052807070, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -884570984, i32 -171642540
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1882345262
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1882345262
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1416922540, i32 -171642540
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1205321953, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -2095276743, i32 252011680
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %inc114 = add nsw i32 %765, 1
  store i32 %767, i32* %j, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 1075971906
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1075971906
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -1257216086, i32 252011680
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -389388378, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 912144859, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %783 = load i32, i32* %k, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %inc117 = add nsw i32 %783, 1
  store i32 %787, i32* %k, align 4
  store i32 1495222719, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1419530989, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1727907908, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %k, align 4
  %cmp121 = icmp slt i32 %788, %789
  %790 = select i1 %cmp121, i32 2037928473, i32 -1936092192
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = load i32, i32* %k, align 4
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %sub124 = sub nsw i32 %792, 1
  %cmp125 = icmp ne i32 %791, %794
  %795 = select i1 %cmp125, i32 714742905, i32 -1029359982
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %796 to i64
  %arrayidx129 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom128
  %797 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %797)
  store i32 843842672, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %798 to i64
  %arrayidx133 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom132
  %799 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %799)
  store i32 843842672, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -282182072, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -603914584
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -603914584
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -1636270614, i32 962877255
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc137 = add nsw i32 %815, 1
  store i32 %819, i32* %i, align 4
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, -268111948
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -268111948
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1503841935, i32 962877255
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1727907908, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %847, %848
  store i32 -1647160670, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %849 = load float, float* %total, align 4
  %850 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %850 to float
  %_ = fsub float -0.000000e+00, %849
  %gen = fadd float %_, %convalteredBB
  %_141 = fsub float %849, %convalteredBB
  %gen142 = fmul float %_141, %convalteredBB
  %_143 = fsub float %849, %convalteredBB
  %gen144 = fmul float %_143, %convalteredBB
  %_145 = fsub float %849, %convalteredBB
  %gen146 = fmul float %_145, %convalteredBB
  %_147 = fsub float %849, %convalteredBB
  %gen148 = fmul float %_147, %convalteredBB
  %_149 = fsub float -0.000000e+00, %849
  %gen150 = fadd float %_149, %convalteredBB
  %divalteredBB = fdiv float %849, %convalteredBB
  store float %divalteredBB, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 106493630, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %851 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom14alteredBB
  %852 = load float, float* %arrayidx15alteredBB, align 4
  %853 = load float, float* %aver, align 4
  %_155 = fsub float -0.000000e+00, %852
  %gen156 = fadd float %_155, %853
  %_157 = fsub float -0.000000e+00, %852
  %gen158 = fadd float %_157, %853
  %_159 = fsub float -0.000000e+00, %852
  %gen160 = fadd float %_159, %853
  %_161 = fsub float %852, %853
  %gen162 = fmul float %_161, %853
  %subalteredBB = fsub float %852, %853
  %cmp16alteredBB = fcmp oge float %subalteredBB, 0.000000e+00
  store i32 1919906501, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %854 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom18alteredBB
  %855 = load float, float* %arrayidx19alteredBB, align 4
  %856 = load float, float* %aver, align 4
  %sub20alteredBB = fsub float %855, %856
  %857 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %857 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom21alteredBB
  store float %sub20alteredBB, float* %arrayidx22alteredBB, align 4
  store i32 -182097013, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1335838204, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %_175 = sub i32 %858, 1
  %gen176 = mul i32 %860, 1
  %861 = add i32 %858, -326843912
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -326843912
  %_177 = sub i32 %858, 1
  %gen178 = mul i32 %863, 1
  %864 = add i32 0, -269380958
  %865 = sub i32 %864, %858
  %866 = sub i32 %865, -269380958
  %_179 = sub i32 0, %858
  %867 = sub i32 %866, -137779529
  %868 = add i32 %867, 1
  %869 = add i32 %868, -137779529
  %gen180 = add i32 %866, 1
  %870 = add i32 %858, 1582069541
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 1582069541
  %inc29alteredBB = add nsw i32 %858, 1
  store i32 %872, i32* %i, align 4
  store i32 1493328230, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %873 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom36alteredBB
  %874 = load float, float* %arrayidx37alteredBB, align 4
  %875 = load float, float* %max, align 4
  %cmp38alteredBB = fcmp ogt float %874, %875
  store i32 -2634701, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %876 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom41alteredBB
  %877 = load float, float* %arrayidx42alteredBB, align 4
  store float %877, float* %max, align 4
  store i32 -1449213571, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %878, %879
  store i32 1570652762, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %880 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom51alteredBB
  %881 = load float, float* %arrayidx52alteredBB, align 4
  %882 = load float, float* %max, align 4
  %cmp53alteredBB = fcmp oeq float %881, %882
  store i32 -521271683, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -899892159, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %883 = load i32, i32* %arrayidx69alteredBB, align 16
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 1
  %884 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %883, %884
  store i32 1680711801, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %885 = load i32, i32* %arrayidx74alteredBB, align 16
  store i32 %885, i32* %t, align 4
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 1
  %886 = load i32, i32* %arrayidx75alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  store i32 %886, i32* %arrayidx76alteredBB, align 16
  %887 = load i32, i32* %t, align 4
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 1
  store i32 %887, i32* %arrayidx77alteredBB, align 4
  store i32 -2074932793, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = load i32, i32* %k, align 4
  %890 = add i32 %889, -1382890095
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -1382890095
  %_213 = sub i32 %889, 1
  %gen214 = mul i32 %892, 1
  %_215 = shl i32 %889, 1
  %893 = add i32 %889, -1271043353
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1271043353
  %_216 = sub i32 %889, 1
  %gen217 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %889, %896
  %_218 = sub i32 %889, 1
  %gen219 = mul i32 %897, 1
  %898 = add i32 %889, 877899753
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 877899753
  %sub84alteredBB = sub nsw i32 %889, 1
  %cmp85alteredBB = icmp slt i32 %888, %900
  store i32 1354106364, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -884570984, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %_228 = shl i32 %901, 1
  %902 = add i32 %901, 960340579
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 960340579
  %_229 = sub i32 %901, 1
  %gen230 = mul i32 %904, 1
  %905 = sub i32 0, 1
  %906 = add i32 %901, %905
  %_231 = sub i32 %901, 1
  %gen232 = mul i32 %906, 1
  %907 = add i32 %901, -1154672061
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1154672061
  %_233 = sub i32 %901, 1
  %gen234 = mul i32 %909, 1
  %910 = add i32 %901, 35368410
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 35368410
  %_235 = sub i32 %901, 1
  %gen236 = mul i32 %912, 1
  %913 = sub i32 %901, -1150176484
  %914 = add i32 %913, 1
  %915 = add i32 %914, -1150176484
  %inc114alteredBB = add nsw i32 %901, 1
  store i32 %915, i32* %j, align 4
  store i32 -2095276743, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %_241 = shl i32 %916, 1
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %_242 = sub i32 %916, 1
  %gen243 = mul i32 %918, 1
  %919 = sub i32 0, %916
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %inc137alteredBB = add nsw i32 %916, 1
  store i32 %922, i32* %i, align 4
  store i32 -1636270614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB240, %for.inc136, %if.end135, %if.else131, %if.then127, %for.body123, %for.cond120, %if.end119, %for.end118, %for.inc116, %for.end115, %originalBBpart2238, %originalBB227, %for.inc113, %originalBBpart2225, %originalBB223, %if.end112, %if.then101, %for.body93, %for.cond88, %for.body87, %originalBBpart2221, %originalBB212, %for.cond83, %if.then82, %if.end79, %if.end78, %originalBBpart2210, %originalBB208, %if.then73, %originalBBpart2206, %originalBB204, %if.then68, %for.end65, %for.inc63, %originalBBpart2202, %originalBB200, %if.end62, %if.then55, %originalBBpart2198, %originalBB196, %for.body50, %originalBBpart2194, %originalBB192, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart2190, %originalBB188, %if.then40, %originalBBpart2186, %originalBB184, %for.body35, %for.cond32, %for.end30, %originalBBpart2182, %originalBB174, %for.inc28, %originalBBpart2172, %originalBB170, %if.end, %if.else, %originalBBpart2168, %originalBB166, %if.then, %originalBBpart2164, %originalBB154, %for.body13, %for.cond10, %originalBBpart2152, %originalBB140, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
