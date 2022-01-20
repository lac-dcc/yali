; ModuleID = 'source-C-CXX/47/393.c'
source_filename = "source-C-CXX/47/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 44955637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 44955637, label %for.cond
    i32 708605782, label %originalBB
    i32 285899938, label %originalBBpart2
    i32 1271296709, label %for.body
    i32 1692659209, label %for.cond1
    i32 -1214106870, label %for.body3
    i32 350853126, label %for.inc
    i32 1762896669, label %originalBB137
    i32 2108929276, label %originalBBpart2153
    i32 -1159853684, label %for.end
    i32 -1143765826, label %originalBB155
    i32 -790984221, label %originalBBpart2157
    i32 744058978, label %for.inc10
    i32 1649203037, label %originalBB159
    i32 108441800, label %originalBBpart2168
    i32 -512137262, label %for.end12
    i32 1690407391, label %for.cond17
    i32 -2036015971, label %for.body19
    i32 859656864, label %for.cond20
    i32 1286720449, label %for.body22
    i32 1565240892, label %for.cond23
    i32 1827874423, label %for.body25
    i32 954816042, label %for.inc84
    i32 -1574221532, label %originalBB170
    i32 2144003787, label %originalBBpart2178
    i32 1329061940, label %for.end86
    i32 -1199683199, label %originalBB180
    i32 107413700, label %originalBBpart2182
    i32 2136638602, label %for.inc87
    i32 -1163447988, label %for.end89
    i32 1027284030, label %for.cond90
    i32 -1778259716, label %for.body92
    i32 -148549845, label %for.cond93
    i32 -1092062951, label %originalBB184
    i32 1744450244, label %originalBBpart2186
    i32 27144368, label %for.body95
    i32 521183655, label %for.inc104
    i32 -1864355151, label %for.end106
    i32 1481236657, label %for.inc107
    i32 546023633, label %for.end109
    i32 1763095041, label %for.inc110
    i32 1596071361, label %originalBB188
    i32 1553754828, label %originalBBpart2192
    i32 -253682517, label %for.end112
    i32 1372689437, label %for.cond113
    i32 -863693659, label %originalBB194
    i32 616460204, label %originalBBpart2196
    i32 453808924, label %for.body115
    i32 -284777724, label %originalBB198
    i32 131182764, label %originalBBpart2200
    i32 -2016890329, label %for.cond120
    i32 -784311027, label %for.body122
    i32 1883567524, label %originalBB202
    i32 -1499816984, label %originalBBpart2204
    i32 -686734724, label %for.inc128
    i32 -120678018, label %for.end130
    i32 1553193251, label %if.then
    i32 91880649, label %if.end
    i32 772427068, label %originalBB206
    i32 -2108008832, label %originalBBpart2208
    i32 1635228069, label %for.inc133
    i32 -1552751222, label %for.end135
    i32 -1624423032, label %originalBBalteredBB
    i32 228476646, label %originalBB137alteredBB
    i32 854140427, label %originalBB155alteredBB
    i32 -370484828, label %originalBB159alteredBB
    i32 203759605, label %originalBB170alteredBB
    i32 1783615356, label %originalBB180alteredBB
    i32 -316450082, label %originalBB184alteredBB
    i32 1747285389, label %originalBB188alteredBB
    i32 -1724003019, label %originalBB194alteredBB
    i32 -1890679819, label %originalBB198alteredBB
    i32 -620403866, label %originalBB202alteredBB
    i32 -924220915, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1592160969
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1592160969
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 708605782, i32 -1624423032
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, 11
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 285899938, i32 -1624423032
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1271296709, i32 -512137262
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1692659209, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %55, 11
  %56 = select i1 %cmp2, i32 -1214106870, i32 -1159853684
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %59 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom6
  %60 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 350853126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1589060000
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1589060000
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1762896669, i32 228476646
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %n, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2108929276, i32 228476646
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1692659209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1143765826, i32 854140427
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -440839914
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -440839914
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -790984221, i32 854140427
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 744058978, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 795480902
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 795480902
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1649203037, i32 -370484828
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc11 = add nsw i32 %199, 1
  store i32 %203, i32* %m, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1000832068
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1000832068
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 108441800, i32 -370484828
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 44955637, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %231 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %231, i32* %arrayidx14, align 4
  %232 = load i32, i32* %m, align 4
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 5
  store i32 %232, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  store i32 1690407391, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %233, %234
  %235 = select i1 %cmp18, i32 -2036015971, i32 -253682517
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 859656864, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %236, 10
  %237 = select i1 %cmp21, i32 1286720449, i32 -1163447988
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1565240892, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %238, 10
  %239 = select i1 %cmp24, i32 1827874423, i32 1329061940
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %240 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom26
  %241 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %241 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %242 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 2, %242
  %243 = load i32, i32* %k, align 4
  %244 = add i32 %243, 1641553639
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1641553639
  %sub = sub nsw i32 %243, 1
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom30
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub32 = sub nsw i32 %247, 1
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %250 = load i32, i32* %arrayidx34, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %mul, %251
  %add = add nsw i32 %mul, %250
  %253 = load i32, i32* %k, align 4
  %254 = add i32 %253, -347469566
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -347469566
  %sub35 = sub nsw i32 %253, 1
  %idxprom36 = sext i32 %256 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom36
  %257 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %257 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %258 = load i32, i32* %arrayidx39, align 4
  %259 = sub i32 %252, 568454005
  %260 = add i32 %259, %258
  %261 = add i32 %260, 568454005
  %add40 = add nsw i32 %252, %258
  %262 = load i32, i32* %k, align 4
  %263 = add i32 %262, -1001504961
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1001504961
  %sub41 = sub nsw i32 %262, 1
  %idxprom42 = sext i32 %265 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add44 = add nsw i32 %266, 1
  %idxprom45 = sext i32 %270 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %271 = load i32, i32* %arrayidx46, align 4
  %272 = sub i32 %261, 504953689
  %273 = add i32 %272, %271
  %274 = add i32 %273, 504953689
  %add47 = add nsw i32 %261, %271
  %275 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom48
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, -266248040
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -266248040
  %sub50 = sub nsw i32 %276, 1
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %280 = load i32, i32* %arrayidx52, align 4
  %281 = sub i32 %274, 63397632
  %282 = add i32 %281, %280
  %283 = add i32 %282, 63397632
  %add53 = add nsw i32 %274, %280
  %284 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %284 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom54
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add56 = add nsw i32 %285, 1
  %idxprom57 = sext i32 %289 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %290 = load i32, i32* %arrayidx58, align 4
  %291 = sub i32 %283, 952022487
  %292 = add i32 %291, %290
  %293 = add i32 %292, 952022487
  %add59 = add nsw i32 %283, %290
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 %294, 193574116
  %296 = add i32 %295, 1
  %297 = add i32 %296, 193574116
  %add60 = add nsw i32 %294, 1
  %idxprom61 = sext i32 %297 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom61
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, 285917570
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 285917570
  %sub63 = sub nsw i32 %298, 1
  %idxprom64 = sext i32 %301 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %302 = load i32, i32* %arrayidx65, align 4
  %303 = sub i32 0, %293
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add66 = add nsw i32 %293, %302
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 %307, 2105290911
  %309 = add i32 %308, 1
  %310 = add i32 %309, 2105290911
  %add67 = add nsw i32 %307, 1
  %idxprom68 = sext i32 %310 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom68
  %311 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %311 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %312 = load i32, i32* %arrayidx71, align 4
  %313 = add i32 %306, -1251805549
  %314 = add i32 %313, %312
  %315 = sub i32 %314, -1251805549
  %add72 = add nsw i32 %306, %312
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add73 = add nsw i32 %316, 1
  %idxprom74 = sext i32 %318 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom74
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, -1584817562
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1584817562
  %add76 = add nsw i32 %319, 1
  %idxprom77 = sext i32 %322 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %323 = load i32, i32* %arrayidx78, align 4
  %324 = sub i32 0, %315
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add79 = add nsw i32 %315, %323
  %328 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %328 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom80
  %329 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %329 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %327, i32* %arrayidx83, align 4
  store i32 954816042, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1574221532, i32 203759605
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc85 = add nsw i32 %344, 1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2144003787, i32 203759605
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1565240892, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1199683199, i32 1783615356
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 107413700, i32 1783615356
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2136638602, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc88 = add nsw i32 %401, 1
  store i32 %403, i32* %k, align 4
  store i32 859656864, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1027284030, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %cmp91 = icmp slt i32 %404, 11
  %405 = select i1 %cmp91, i32 -1778259716, i32 546023633
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -148549845, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1092062951, i32 -316450082
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %cmp94 = icmp slt i32 %432, 11
  store i1 %cmp94, i1* %cmp94.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 752409392
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 752409392
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1744450244, i32 -316450082
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %460 = select i1 %cmp94.reload, i32 27144368, i32 -1864355151
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %461 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom96
  %462 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %462 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %463 = load i32, i32* %arrayidx99, align 4
  %464 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %464 to i64
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom100
  %465 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %465 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %463, i32* %arrayidx103, align 4
  store i32 521183655, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc105 = add nsw i32 %466, 1
  store i32 %468, i32* %j, align 4
  store i32 -148549845, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1481236657, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = add i32 %469, 641683549
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 641683549
  %inc108 = add nsw i32 %469, 1
  store i32 %472, i32* %k, align 4
  store i32 1027284030, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1763095041, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 791656965
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 791656965
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1596071361, i32 1747285389
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc111 = add nsw i32 %500, 1
  store i32 %504, i32* %i, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1310999244
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1310999244
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1553754828, i32 1747285389
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1690407391, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1372689437, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -863693659, i32 -1724003019
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %cmp114 = icmp slt i32 %546, 10
  store i1 %cmp114, i1* %cmp114.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -594722666
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -594722666
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 616460204, i32 -1724003019
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %562 = select i1 %cmp114.reload, i32 453808924, i32 -1552751222
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -79785137
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -79785137
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -284777724, i32 -1890679819
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %578 to i64
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117, i64 0, i64 1
  %579 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  store i32 2, i32* %j, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1850762665
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1850762665
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 131182764, i32 -1890679819
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2016890329, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %cmp121 = icmp slt i32 %607, 10
  %608 = select i1 %cmp121, i32 -784311027, i32 -120678018
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1883567524, i32 -620403866
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %635 to i64
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom123
  %636 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %636 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %637 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %637)
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1499816984, i32 -620403866
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -686734724, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 %652, 1555409366
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1555409366
  %inc129 = add nsw i32 %652, 1
  store i32 %655, i32* %j, align 4
  store i32 -2016890329, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %cmp131 = icmp slt i32 %656, 9
  %657 = select i1 %cmp131, i32 1553193251, i32 91880649
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 91880649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 772427068, i32 -924220915
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -2108008832, i32 -924220915
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1635228069, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %698 = load i32, i32* %k, align 4
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %inc134 = add nsw i32 %698, 1
  store i32 %700, i32* %k, align 4
  store i32 1372689437, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %701 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %701, 11
  store i32 708605782, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %n, align 4
  %703 = add i32 0, 1091210938
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 1091210938
  %_ = sub i32 0, %702
  %706 = sub i32 %705, 335731140
  %707 = add i32 %706, 1
  %708 = add i32 %707, 335731140
  %gen = add i32 %705, 1
  %709 = sub i32 0, 1386113443
  %710 = sub i32 %709, %702
  %711 = add i32 %710, 1386113443
  %_138 = sub i32 0, %702
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen139 = add i32 %711, 1
  %714 = sub i32 0, 1
  %715 = add i32 %702, %714
  %_140 = sub i32 %702, 1
  %gen141 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %702, %716
  %_142 = sub i32 %702, 1
  %gen143 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %702, %718
  %_144 = sub i32 %702, 1
  %gen145 = mul i32 %719, 1
  %720 = add i32 0, -929954848
  %721 = sub i32 %720, %702
  %722 = sub i32 %721, -929954848
  %_146 = sub i32 0, %702
  %723 = add i32 %722, 230195785
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 230195785
  %gen147 = add i32 %722, 1
  %_148 = shl i32 %702, 1
  %_149 = shl i32 %702, 1
  %726 = sub i32 0, -589360245
  %727 = sub i32 %726, %702
  %728 = add i32 %727, -589360245
  %_150 = sub i32 0, %702
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen151 = add i32 %728, 1
  %731 = sub i32 %702, 1990252910
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1990252910
  %incalteredBB = add nsw i32 %702, 1
  store i32 %733, i32* %n, align 4
  store i32 1762896669, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1143765826, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %m, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_160 = sub i32 0, %734
  %737 = sub i32 %736, -1362881930
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1362881930
  %gen161 = add i32 %736, 1
  %740 = add i32 0, 456969529
  %741 = sub i32 %740, %734
  %742 = sub i32 %741, 456969529
  %_162 = sub i32 0, %734
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen163 = add i32 %742, 1
  %745 = sub i32 %734, 1550918003
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1550918003
  %_164 = sub i32 %734, 1
  %gen165 = mul i32 %747, 1
  %_166 = shl i32 %734, 1
  %748 = add i32 %734, -1254208813
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1254208813
  %inc11alteredBB = add nsw i32 %734, 1
  store i32 %750, i32* %m, align 4
  store i32 1649203037, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = sub i32 %751, 1082886803
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1082886803
  %_171 = sub i32 %751, 1
  %gen172 = mul i32 %754, 1
  %755 = sub i32 %751, 1603156950
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1603156950
  %_173 = sub i32 %751, 1
  %gen174 = mul i32 %757, 1
  %758 = add i32 %751, 1641792766
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1641792766
  %_175 = sub i32 %751, 1
  %gen176 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %751, %761
  %inc85alteredBB = add nsw i32 %751, 1
  store i32 %762, i32* %j, align 4
  store i32 -1574221532, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1199683199, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %cmp94alteredBB = icmp slt i32 %763, 11
  store i32 -1092062951, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_189 = sub i32 0, %764
  %767 = add i32 %766, -1192062643
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1192062643
  %gen190 = add i32 %766, 1
  %770 = sub i32 %764, -52347063
  %771 = add i32 %770, 1
  %772 = add i32 %771, -52347063
  %inc111alteredBB = add nsw i32 %764, 1
  store i32 %772, i32* %i, align 4
  store i32 1596071361, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %k, align 4
  %cmp114alteredBB = icmp slt i32 %773, 10
  store i32 -863693659, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %k, align 4
  %idxprom116alteredBB = sext i32 %774 to i64
  %arrayidx117alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom116alteredBB
  %arrayidx118alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117alteredBB, i64 0, i64 1
  %775 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %775)
  store i32 2, i32* %j, align 4
  store i32 -284777724, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %k, align 4
  %idxprom123alteredBB = sext i32 %776 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom123alteredBB
  %777 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %777 to i64
  %arrayidx126alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %778 = load i32, i32* %arrayidx126alteredBB, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %778)
  store i32 1883567524, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 772427068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2208, %originalBB206, %if.end, %if.then, %for.end130, %for.inc128, %originalBBpart2204, %originalBB202, %for.body122, %for.cond120, %originalBBpart2200, %originalBB198, %for.body115, %originalBBpart2196, %originalBB194, %for.cond113, %for.end112, %originalBBpart2192, %originalBB188, %for.inc110, %for.end109, %for.inc107, %for.end106, %for.inc104, %for.body95, %originalBBpart2186, %originalBB184, %for.cond93, %for.body92, %for.cond90, %for.end89, %for.inc87, %originalBBpart2182, %originalBB180, %for.end86, %originalBBpart2178, %originalBB170, %for.inc84, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end12, %originalBBpart2168, %originalBB159, %for.inc10, %originalBBpart2157, %originalBB155, %for.end, %originalBBpart2153, %originalBB137, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
