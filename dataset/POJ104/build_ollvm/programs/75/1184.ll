; ModuleID = 'source-C-CXX/75/1184.c'
source_filename = "source-C-CXX/75/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1226501392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1226501392, label %for.cond
    i32 492253061, label %originalBB
    i32 -1945728232, label %originalBBpart2
    i32 1278496089, label %for.body
    i32 -1473527359, label %originalBB98
    i32 -788908991, label %originalBBpart2100
    i32 260825531, label %for.inc
    i32 -1933845905, label %for.end
    i32 -1338870201, label %for.cond4
    i32 -45084949, label %for.body6
    i32 1535785169, label %originalBB102
    i32 1137280311, label %originalBBpart2104
    i32 86472751, label %for.cond7
    i32 1954526653, label %originalBB106
    i32 1201498917, label %originalBBpart2117
    i32 -1588223745, label %for.body11
    i32 -809231846, label %if.then
    i32 -1640702976, label %if.end
    i32 1816673359, label %for.inc37
    i32 -412168095, label %for.end39
    i32 286815717, label %originalBB119
    i32 -1628197081, label %originalBBpart2121
    i32 -666867599, label %for.inc40
    i32 1774653685, label %for.end42
    i32 -1360767043, label %for.cond43
    i32 -736758464, label %for.body46
    i32 -1859008366, label %if.then48
    i32 -468854005, label %if.then55
    i32 646974814, label %if.end56
    i32 -583616598, label %originalBB123
    i32 -469733756, label %originalBBpart2125
    i32 -1195344998, label %if.end57
    i32 421592148, label %land.lhs.true
    i32 485872518, label %originalBB127
    i32 1399199940, label %originalBBpart2135
    i32 -460907703, label %if.then65
    i32 -1138464528, label %if.then72
    i32 -1390236250, label %originalBB137
    i32 1107285331, label %originalBBpart2139
    i32 894302494, label %if.end73
    i32 -1641561067, label %if.end74
    i32 -1818447299, label %originalBB141
    i32 1895313091, label %originalBBpart2143
    i32 -372692178, label %for.inc75
    i32 -804006809, label %for.end77
    i32 -1586977055, label %if.then79
    i32 -1502417547, label %for.cond81
    i32 335748564, label %for.body83
    i32 663831859, label %originalBB145
    i32 -1183228423, label %originalBBpart2147
    i32 -1923149091, label %if.then87
    i32 729551356, label %if.end90
    i32 -976898925, label %for.inc91
    i32 1043598235, label %for.end93
    i32 1137295635, label %if.else
    i32 -523783828, label %if.end97
    i32 -1459010658, label %originalBBalteredBB
    i32 -2012569561, label %originalBB98alteredBB
    i32 980249870, label %originalBB102alteredBB
    i32 -577685133, label %originalBB106alteredBB
    i32 1369128829, label %originalBB119alteredBB
    i32 -1010800766, label %originalBB123alteredBB
    i32 -2020192749, label %originalBB127alteredBB
    i32 738175836, label %originalBB137alteredBB
    i32 -1978004268, label %originalBB141alteredBB
    i32 1973542492, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -655628812
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -655628812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 492253061, i32 -1459010658
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -762760567
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -762760567
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1945728232, i32 -1459010658
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1278496089, i32 -1933845905
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1504743086
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1504743086
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1473527359, i32 -2012569561
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -788908991, i32 -2012569561
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 260825531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 1226501392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1338870201, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %92, 490032732
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 490032732
  %sub = sub nsw i32 %92, 1
  %cmp5 = icmp slt i32 %91, %95
  %96 = select i1 %cmp5, i32 -45084949, i32 1774653685
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 417520871
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 417520871
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1535785169, i32 980249870
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1137280311, i32 980249870
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 86472751, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1263592949
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1263592949
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1954526653, i32 -577685133
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %166, 350089997
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 350089997
  %sub8 = sub nsw i32 %166, %167
  %171 = sub i32 %170, -1135645345
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1135645345
  %sub9 = sub nsw i32 %170, 1
  %cmp10 = icmp slt i32 %165, %173
  store i1 %cmp10, i1* %cmp10.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1023087435
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1023087435
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1201498917, i32 -577685133
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %189 = select i1 %cmp10.reload, i32 -1588223745, i32 -412168095
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %190 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %191 = load i32, i32* %arrayidx13, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %192, 1
  %idxprom14 = sext i32 %196 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %197 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %191, %197
  %198 = select i1 %cmp16, i32 -809231846, i32 -1640702976
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %200 = load i32, i32* %arrayidx18, align 4
  store i32 %200, i32* %t, align 4
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -1276431714
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1276431714
  %add19 = add nsw i32 %201, 1
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %205 = load i32, i32* %arrayidx21, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %206 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %205, i32* %arrayidx23, align 4
  %207 = load i32, i32* %t, align 4
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add24 = add nsw i32 %208, 1
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %207, i32* %arrayidx26, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %211 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom27
  %212 = load i32, i32* %arrayidx28, align 4
  store i32 %212, i32* %t, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add29 = add nsw i32 %213, 1
  %idxprom30 = sext i32 %217 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  %218 = load i32, i32* %arrayidx31, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %219 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %218, i32* %arrayidx33, align 4
  %220 = load i32, i32* %t, align 4
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add34 = add nsw i32 %221, 1
  %idxprom35 = sext i32 %225 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %220, i32* %arrayidx36, align 4
  store i32 -1640702976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1816673359, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc38 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  store i32 86472751, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 243797510
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 243797510
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 286815717, i32 1369128829
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1145563684
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1145563684
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1628197081, i32 1369128829
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -666867599, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 1017285010
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1017285010
  %inc41 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 -1338870201, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1360767043, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub44 = sub nsw i32 %266, 1
  %cmp45 = icmp slt i32 %265, %268
  %269 = select i1 %cmp45, i32 -736758464, i32 -804006809
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %270, 0
  %271 = select i1 %cmp47, i32 -1859008366, i32 -1195344998
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %272 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %273 = load i32, i32* %arrayidx50, align 4
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 1462110120
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1462110120
  %add51 = add nsw i32 %274, 1
  %idxprom52 = sext i32 %277 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom52
  %278 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %273, %278
  %279 = select i1 %cmp54, i32 -468854005, i32 646974814
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -804006809, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1152030772
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1152030772
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -583616598, i32 -1010800766
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1987275457
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1987275457
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -469733756, i32 -1010800766
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1195344998, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp58 = icmp ne i32 %310, 0
  %311 = select i1 %cmp58, i32 421592148, i32 -1641561067
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1683920394
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1683920394
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 485872518, i32 -2020192749
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %339 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  %340 = load i32, i32* %arrayidx60, align 4
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -1636032594
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1636032594
  %sub61 = sub nsw i32 %341, 1
  %idxprom62 = sext i32 %344 to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62
  %345 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %340, %345
  store i1 %cmp64, i1* %cmp64.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -804550200
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -804550200
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1399199940, i32 -2020192749
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %373 = select i1 %cmp64.reload, i32 -460907703, i32 -1641561067
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %374 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  %375 = load i32, i32* %arrayidx67, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add68 = add nsw i32 %376, 1
  %idxprom69 = sext i32 %380 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom69
  %381 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %375, %381
  %382 = select i1 %cmp71, i32 -1138464528, i32 894302494
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2080928318
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2080928318
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1390236250, i32 738175836
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -856734617
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -856734617
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1107285331, i32 738175836
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -804006809, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1641561067, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -605339729
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -605339729
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1818447299, i32 -1978004268
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -705717934
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -705717934
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
  %466 = select i1 %464, i32 1895313091, i32 -1978004268
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -372692178, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, 60276502
  %469 = add i32 %468, 1
  %470 = add i32 %469, 60276502
  %inc76 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  store i32 -1360767043, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %cmp78 = icmp eq i32 %471, 1
  %472 = select i1 %cmp78, i32 -1586977055, i32 1137295635
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %473 = load i32, i32* %arrayidx80, align 16
  store i32 %473, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1502417547, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %474, %475
  %476 = select i1 %cmp82, i32 335748564, i32 1043598235
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1907483603
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1907483603
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 663831859, i32 1973542492
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %504 = load i32, i32* %t, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %505 to i64
  %arrayidx85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom84
  %506 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %504, %506
  store i1 %cmp86, i1* %cmp86.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 630976063
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 630976063
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
  %533 = select i1 %531, i32 -1183228423, i32 1973542492
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %534 = select i1 %cmp86.reload, i32 -1923149091, i32 729551356
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %535 to i64
  %arrayidx89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom88
  %536 = load i32, i32* %arrayidx89, align 4
  store i32 %536, i32* %t, align 4
  store i32 729551356, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -976898925, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc92 = add nsw i32 %537, 1
  store i32 %541, i32* %i, align 4
  store i32 -1502417547, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %542 = load i32, i32* %arrayidx94, align 16
  %543 = load i32, i32* %t, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %542, i32 %543)
  store i32 -523783828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -523783828, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %544, %545
  store i32 492253061, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %546 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %547 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %547 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1473527359, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1535785169, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %n, align 4
  %550 = load i32, i32* %i, align 4
  %551 = add i32 0, -90767070
  %552 = sub i32 %551, %549
  %553 = sub i32 %552, -90767070
  %_ = sub i32 0, %549
  %554 = sub i32 0, %553
  %555 = sub i32 0, %550
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen = add i32 %553, %550
  %_107 = shl i32 %549, %550
  %_108 = shl i32 %549, %550
  %558 = sub i32 %549, 623295367
  %559 = sub i32 %558, %550
  %560 = add i32 %559, 623295367
  %sub8alteredBB = sub nsw i32 %549, %550
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_109 = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen110 = add i32 %562, 1
  %565 = sub i32 0, %560
  %566 = add i32 0, %565
  %_111 = sub i32 0, %560
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen112 = add i32 %566, 1
  %_113 = shl i32 %560, 1
  %_114 = shl i32 %560, 1
  %_115 = shl i32 %560, 1
  %569 = add i32 %560, 2075139804
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 2075139804
  %sub9alteredBB = sub nsw i32 %560, 1
  %cmp10alteredBB = icmp slt i32 %548, %571
  store i32 1954526653, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 286815717, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -583616598, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %572 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %573 = load i32, i32* %arrayidx60alteredBB, align 4
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, -1148717884
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -1148717884
  %_128 = sub i32 0, %574
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen129 = add i32 %577, 1
  %_130 = shl i32 %574, 1
  %_131 = shl i32 %574, 1
  %580 = add i32 0, 367613316
  %581 = sub i32 %580, %574
  %582 = sub i32 %581, 367613316
  %_132 = sub i32 0, %574
  %583 = sub i32 %582, -1444117534
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1444117534
  %gen133 = add i32 %582, 1
  %586 = sub i32 %574, 1813128448
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1813128448
  %sub61alteredBB = sub nsw i32 %574, 1
  %idxprom62alteredBB = sext i32 %588 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %589 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %573, %589
  store i32 485872518, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1390236250, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1818447299, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %t, align 4
  %591 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %591 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %592 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp slt i32 %590, %592
  store i32 663831859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else, %for.end93, %for.inc91, %if.end90, %if.then87, %originalBBpart2147, %originalBB145, %for.body83, %for.cond81, %if.then79, %for.end77, %for.inc75, %originalBBpart2143, %originalBB141, %if.end74, %if.end73, %originalBBpart2139, %originalBB137, %if.then72, %if.then65, %originalBBpart2135, %originalBB127, %land.lhs.true, %if.end57, %originalBBpart2125, %originalBB123, %if.end56, %if.then55, %if.then48, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2121, %originalBB119, %for.end39, %for.inc37, %if.end, %if.then, %for.body11, %originalBBpart2117, %originalBB106, %for.cond7, %originalBBpart2104, %originalBB102, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
