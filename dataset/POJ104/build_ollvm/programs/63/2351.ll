; ModuleID = 'source-C-CXX/63/2351.c'
source_filename = "source-C-CXX/63/2351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %vla16.reg2mem = alloca i32*
  %vla12.reg2mem = alloca i32*
  %vla8.reg2mem = alloca double*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %r = alloca double, align 8
  %s = alloca double, align 8
  %j = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 744475113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar368 = load i32, i32* %switchVar
  switch i32 %switchVar368, label %switchDefault [
    i32 744475113, label %for.cond
    i32 880977093, label %originalBB
    i32 826168220, label %originalBBpart2
    i32 2127473512, label %for.body
    i32 -684941557, label %for.inc
    i32 316047369, label %for.end
    i32 1325734074, label %for.cond17
    i32 65594301, label %originalBB166
    i32 1694794643, label %originalBBpart2168
    i32 -971133244, label %for.body19
    i32 1694470593, label %for.cond20
    i32 -421227915, label %originalBB170
    i32 1493313800, label %originalBBpart2172
    i32 1797316030, label %for.body22
    i32 -1433990772, label %originalBB174
    i32 -1536255567, label %originalBBpart2276
    i32 -1371434749, label %for.inc66
    i32 -1543039346, label %for.end68
    i32 362513571, label %for.inc69
    i32 2128148784, label %for.end71
    i32 1896896426, label %for.cond76
    i32 601205543, label %for.body80
    i32 -1210333006, label %originalBB278
    i32 1615690708, label %originalBBpart2280
    i32 -317687276, label %for.cond81
    i32 1155646314, label %originalBB282
    i32 -902705163, label %originalBBpart2290
    i32 17916787, label %for.body87
    i32 -2072534286, label %if.then
    i32 2103805990, label %originalBB292
    i32 -846611620, label %originalBBpart2347
    i32 1982735357, label %if.end
    i32 856705506, label %originalBB349
    i32 -911436363, label %originalBBpart2351
    i32 772614338, label %for.inc125
    i32 -1472880210, label %for.end127
    i32 883065820, label %for.inc128
    i32 1517979655, label %for.end130
    i32 -1227632651, label %for.cond131
    i32 -193536848, label %for.body135
    i32 -1939532430, label %for.inc163
    i32 -869540410, label %originalBB353
    i32 41285933, label %originalBBpart2366
    i32 -1366877047, label %for.end165
    i32 1611154160, label %originalBBalteredBB
    i32 -852984728, label %originalBB166alteredBB
    i32 1099831948, label %originalBB170alteredBB
    i32 -213979182, label %originalBB174alteredBB
    i32 -1995281312, label %originalBB278alteredBB
    i32 -1991514440, label %originalBB282alteredBB
    i32 -1193450664, label %originalBB292alteredBB
    i32 -1542136204, label %originalBB349alteredBB
    i32 1156183317, label %originalBB353alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1828577373
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1828577373
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 880977093, i32 1611154160
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 826168220, i32 1611154160
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 2127473512, i32 316047369
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %64 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4, i32* %arrayidx6)
  store i32 -684941557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 744475113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %mul = mul nsw i32 %69, %72
  %div = sdiv i32 %mul, 2
  %73 = zext i32 %div to i64
  %vla8 = alloca double, i64 %73, align 16
  store double* %vla8, double** %vla8.reg2mem
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1919235590
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1919235590
  %sub9 = sub nsw i32 %75, 1
  %mul10 = mul nsw i32 %74, %78
  %div11 = sdiv i32 %mul10, 2
  %79 = zext i32 %div11 to i64
  %vla12 = alloca i32, i64 %79, align 16
  store i32* %vla12, i32** %vla12.reg2mem
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -533836600
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -533836600
  %sub13 = sub nsw i32 %81, 1
  %mul14 = mul nsw i32 %80, %84
  %div15 = sdiv i32 %mul14, 2
  %85 = zext i32 %div15 to i64
  %vla16 = alloca i32, i64 %85, align 16
  store i32* %vla16, i32** %vla16.reg2mem
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 1325734074, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 897831758
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 897831758
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 65594301, i32 -852984728
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %113, %114
  store i1 %cmp18, i1* %cmp18.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1694794643, i32 -852984728
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %141 = select i1 %cmp18.reload, i32 -971133244, i32 2128148784
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 1785545817
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1785545817
  %add = add nsw i32 %142, 1
  store i32 %145, i32* %k, align 4
  store i32 1694470593, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -421227915, i32 1099831948
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %172, %173
  store i1 %cmp21, i1* %cmp21.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1493313800, i32 1099831948
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %200 = select i1 %cmp21.reload, i32 1797316030, i32 -1543039346
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -780740933
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -780740933
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1433990772, i32 -213979182
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %216 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %217 = load i32, i32* %arrayidx24, align 4
  %218 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %218 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %219 = load i32, i32* %arrayidx26, align 4
  %220 = add i32 %217, -1232467862
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1232467862
  %sub27 = sub nsw i32 %217, %219
  %223 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %223 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %224 = load i32, i32* %arrayidx29, align 4
  %225 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %225 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %226 = load i32, i32* %arrayidx31, align 4
  %227 = add i32 %224, 861712865
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 861712865
  %sub32 = sub nsw i32 %224, %226
  %mul33 = mul nsw i32 %222, %229
  %230 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %230 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %231 = load i32, i32* %arrayidx35, align 4
  %232 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36
  %233 = load i32, i32* %arrayidx37, align 4
  %234 = sub i32 %231, -279392815
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -279392815
  %sub38 = sub nsw i32 %231, %233
  %237 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %237 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %238 = load i32, i32* %arrayidx40, align 4
  %239 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %239 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41
  %240 = load i32, i32* %arrayidx42, align 4
  %241 = add i32 %238, 797919996
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 797919996
  %sub43 = sub nsw i32 %238, %240
  %mul44 = mul nsw i32 %236, %243
  %244 = add i32 %mul33, 2132636764
  %245 = add i32 %244, %mul44
  %246 = sub i32 %245, 2132636764
  %add45 = add nsw i32 %mul33, %mul44
  %247 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %247 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom46
  %248 = load i32, i32* %arrayidx47, align 4
  %249 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %249 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom48
  %250 = load i32, i32* %arrayidx49, align 4
  %251 = add i32 %248, -1919732781
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1919732781
  %sub50 = sub nsw i32 %248, %250
  %254 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %254 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom51
  %255 = load i32, i32* %arrayidx52, align 4
  %256 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %256 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom53
  %257 = load i32, i32* %arrayidx54, align 4
  %258 = add i32 %255, -1343297500
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1343297500
  %sub55 = sub nsw i32 %255, %257
  %mul56 = mul nsw i32 %253, %260
  %261 = sub i32 0, %mul56
  %262 = sub i32 %246, %261
  %add57 = add nsw i32 %246, %mul56
  %conv = sitofp i32 %262 to double
  %call58 = call double @sqrt(double %conv) #2
  store double %call58, double* %r, align 8
  %263 = load double, double* %r, align 8
  %264 = load i32, i32* %a, align 4
  %idxprom59 = sext i32 %264 to i64
  %vla8.reload380 = load volatile double*, double** %vla8.reg2mem
  %arrayidx60 = getelementptr inbounds double, double* %vla8.reload380, i64 %idxprom59
  store double %263, double* %arrayidx60, align 8
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %a, align 4
  %idxprom61 = sext i32 %266 to i64
  %vla12.reload392 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla12.reload392, i64 %idxprom61
  store i32 %265, i32* %arrayidx62, align 4
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %a, align 4
  %idxprom63 = sext i32 %268 to i64
  %vla16.reload404 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla16.reload404, i64 %idxprom63
  store i32 %267, i32* %arrayidx64, align 4
  %269 = load i32, i32* %a, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc65 = add nsw i32 %269, 1
  store i32 %271, i32* %a, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
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
  %297 = select i1 %295, i32 -1536255567, i32 -213979182
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1371434749, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %298, -855856846
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -855856846
  %inc67 = add nsw i32 %298, 1
  store i32 %301, i32* %k, align 4
  store i32 1694470593, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 362513571, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 67440182
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 67440182
  %inc70 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 1325734074, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = load i32, i32* %n, align 4
  %308 = sub i32 %307, -1750958344
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1750958344
  %sub72 = sub nsw i32 %307, 1
  %mul73 = mul nsw i32 %306, %310
  %div74 = sdiv i32 %mul73, 2
  %conv75 = sitofp i32 %div74 to double
  store double %conv75, double* %s, align 8
  store i32 1, i32* %i, align 4
  store i32 1896896426, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %conv77 = sitofp i32 %311 to double
  %312 = load double, double* %s, align 8
  %cmp78 = fcmp olt double %conv77, %312
  %313 = select i1 %cmp78, i32 601205543, i32 1517979655
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -432935979
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -432935979
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1210333006, i32 -1995281312
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 880898533
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 880898533
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1615690708, i32 -1995281312
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -317687276, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1996346912
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1996346912
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1155646314, i32 -1991514440
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %383 = load i32, i32* %a, align 4
  %conv82 = sitofp i32 %383 to double
  %384 = load double, double* %s, align 8
  %385 = load i32, i32* %i, align 4
  %conv83 = sitofp i32 %385 to double
  %sub84 = fsub double %384, %conv83
  %cmp85 = fcmp olt double %conv82, %sub84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 572523104
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 572523104
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
  %412 = select i1 %410, i32 -902705163, i32 -1991514440
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %413 = select i1 %cmp85.reload, i32 17916787, i32 -1472880210
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %414 = load i32, i32* %a, align 4
  %idxprom88 = sext i32 %414 to i64
  %vla8.reload379 = load volatile double*, double** %vla8.reg2mem
  %arrayidx89 = getelementptr inbounds double, double* %vla8.reload379, i64 %idxprom88
  %415 = load double, double* %arrayidx89, align 8
  %416 = load i32, i32* %a, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add90 = add nsw i32 %416, 1
  %idxprom91 = sext i32 %418 to i64
  %vla8.reload378 = load volatile double*, double** %vla8.reg2mem
  %arrayidx92 = getelementptr inbounds double, double* %vla8.reload378, i64 %idxprom91
  %419 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %415, %419
  %420 = select i1 %cmp93, i32 -2072534286, i32 1982735357
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -2032621075
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2032621075
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 2103805990, i32 -1193450664
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %idxprom95 = sext i32 %436 to i64
  %vla8.reload377 = load volatile double*, double** %vla8.reg2mem
  %arrayidx96 = getelementptr inbounds double, double* %vla8.reload377, i64 %idxprom95
  %437 = load double, double* %arrayidx96, align 8
  store double %437, double* %j, align 8
  %438 = load i32, i32* %a, align 4
  %439 = add i32 %438, -650493665
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -650493665
  %add97 = add nsw i32 %438, 1
  %idxprom98 = sext i32 %441 to i64
  %vla8.reload376 = load volatile double*, double** %vla8.reg2mem
  %arrayidx99 = getelementptr inbounds double, double* %vla8.reload376, i64 %idxprom98
  %442 = load double, double* %arrayidx99, align 8
  %443 = load i32, i32* %a, align 4
  %idxprom100 = sext i32 %443 to i64
  %vla8.reload375 = load volatile double*, double** %vla8.reg2mem
  %arrayidx101 = getelementptr inbounds double, double* %vla8.reload375, i64 %idxprom100
  store double %442, double* %arrayidx101, align 8
  %444 = load double, double* %j, align 8
  %445 = load i32, i32* %a, align 4
  %446 = add i32 %445, -1605729114
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1605729114
  %add102 = add nsw i32 %445, 1
  %idxprom103 = sext i32 %448 to i64
  %vla8.reload374 = load volatile double*, double** %vla8.reg2mem
  %arrayidx104 = getelementptr inbounds double, double* %vla8.reload374, i64 %idxprom103
  store double %444, double* %arrayidx104, align 8
  %449 = load i32, i32* %a, align 4
  %idxprom105 = sext i32 %449 to i64
  %vla12.reload391 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx106 = getelementptr inbounds i32, i32* %vla12.reload391, i64 %idxprom105
  %450 = load i32, i32* %arrayidx106, align 4
  store i32 %450, i32* %w, align 4
  %451 = load i32, i32* %a, align 4
  %452 = sub i32 %451, -1357631177
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1357631177
  %add107 = add nsw i32 %451, 1
  %idxprom108 = sext i32 %454 to i64
  %vla12.reload390 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla12.reload390, i64 %idxprom108
  %455 = load i32, i32* %arrayidx109, align 4
  %456 = load i32, i32* %a, align 4
  %idxprom110 = sext i32 %456 to i64
  %vla12.reload389 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx111 = getelementptr inbounds i32, i32* %vla12.reload389, i64 %idxprom110
  store i32 %455, i32* %arrayidx111, align 4
  %457 = load i32, i32* %w, align 4
  %458 = load i32, i32* %a, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add112 = add nsw i32 %458, 1
  %idxprom113 = sext i32 %460 to i64
  %vla12.reload388 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx114 = getelementptr inbounds i32, i32* %vla12.reload388, i64 %idxprom113
  store i32 %457, i32* %arrayidx114, align 4
  %461 = load i32, i32* %a, align 4
  %idxprom115 = sext i32 %461 to i64
  %vla16.reload403 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx116 = getelementptr inbounds i32, i32* %vla16.reload403, i64 %idxprom115
  %462 = load i32, i32* %arrayidx116, align 4
  store i32 %462, i32* %e, align 4
  %463 = load i32, i32* %a, align 4
  %464 = sub i32 %463, 605474868
  %465 = add i32 %464, 1
  %466 = add i32 %465, 605474868
  %add117 = add nsw i32 %463, 1
  %idxprom118 = sext i32 %466 to i64
  %vla16.reload402 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx119 = getelementptr inbounds i32, i32* %vla16.reload402, i64 %idxprom118
  %467 = load i32, i32* %arrayidx119, align 4
  %468 = load i32, i32* %a, align 4
  %idxprom120 = sext i32 %468 to i64
  %vla16.reload401 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx121 = getelementptr inbounds i32, i32* %vla16.reload401, i64 %idxprom120
  store i32 %467, i32* %arrayidx121, align 4
  %469 = load i32, i32* %e, align 4
  %470 = load i32, i32* %a, align 4
  %471 = add i32 %470, -816649333
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -816649333
  %add122 = add nsw i32 %470, 1
  %idxprom123 = sext i32 %473 to i64
  %vla16.reload400 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx124 = getelementptr inbounds i32, i32* %vla16.reload400, i64 %idxprom123
  store i32 %469, i32* %arrayidx124, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1169495678
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1169495678
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -846611620, i32 -1193450664
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 1982735357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1290912419
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1290912419
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 856705506, i32 -1542136204
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -688475670
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -688475670
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -911436363, i32 -1542136204
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 772614338, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %531 = load i32, i32* %a, align 4
  %532 = sub i32 %531, -1058431653
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1058431653
  %inc126 = add nsw i32 %531, 1
  store i32 %534, i32* %a, align 4
  store i32 -317687276, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 883065820, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, 808970937
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 808970937
  %inc129 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 1896896426, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1227632651, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %539 = load i32, i32* %a, align 4
  %conv132 = sitofp i32 %539 to double
  %540 = load double, double* %s, align 8
  %cmp133 = fcmp olt double %conv132, %540
  %541 = select i1 %cmp133, i32 -193536848, i32 -1366877047
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %542 = load i32, i32* %a, align 4
  %idxprom136 = sext i32 %542 to i64
  %vla12.reload387 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx137 = getelementptr inbounds i32, i32* %vla12.reload387, i64 %idxprom136
  %543 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %543 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %vla, i64 %idxprom138
  %544 = load i32, i32* %arrayidx139, align 4
  %545 = load i32, i32* %a, align 4
  %idxprom140 = sext i32 %545 to i64
  %vla12.reload386 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx141 = getelementptr inbounds i32, i32* %vla12.reload386, i64 %idxprom140
  %546 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %546 to i64
  %arrayidx143 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom142
  %547 = load i32, i32* %arrayidx143, align 4
  %548 = load i32, i32* %a, align 4
  %idxprom144 = sext i32 %548 to i64
  %vla12.reload385 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx145 = getelementptr inbounds i32, i32* %vla12.reload385, i64 %idxprom144
  %549 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %549 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom146
  %550 = load i32, i32* %arrayidx147, align 4
  %551 = load i32, i32* %a, align 4
  %idxprom148 = sext i32 %551 to i64
  %vla16.reload399 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx149 = getelementptr inbounds i32, i32* %vla16.reload399, i64 %idxprom148
  %552 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %552 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %vla, i64 %idxprom150
  %553 = load i32, i32* %arrayidx151, align 4
  %554 = load i32, i32* %a, align 4
  %idxprom152 = sext i32 %554 to i64
  %vla16.reload398 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx153 = getelementptr inbounds i32, i32* %vla16.reload398, i64 %idxprom152
  %555 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %555 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom154
  %556 = load i32, i32* %arrayidx155, align 4
  %557 = load i32, i32* %a, align 4
  %idxprom156 = sext i32 %557 to i64
  %vla16.reload397 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx157 = getelementptr inbounds i32, i32* %vla16.reload397, i64 %idxprom156
  %558 = load i32, i32* %arrayidx157, align 4
  %idxprom158 = sext i32 %558 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom158
  %559 = load i32, i32* %arrayidx159, align 4
  %560 = load i32, i32* %a, align 4
  %idxprom160 = sext i32 %560 to i64
  %vla8.reload373 = load volatile double*, double** %vla8.reg2mem
  %arrayidx161 = getelementptr inbounds double, double* %vla8.reload373, i64 %idxprom160
  %561 = load double, double* %arrayidx161, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %544, i32 %547, i32 %550, i32 %553, i32 %556, i32 %559, double %561)
  store i32 -1939532430, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1712570563
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1712570563
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -869540410, i32 1156183317
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %577 = load i32, i32* %a, align 4
  %578 = add i32 %577, 208207668
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 208207668
  %inc164 = add nsw i32 %577, 1
  store i32 %580, i32* %a, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 41285933, i32 1156183317
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1227632651, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %595 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %595)
  %596 = load i32, i32* %retval, align 4
  ret i32 %596

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %597, %598
  store i32 880977093, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %599, %600
  store i32 65594301, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %602 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %601, %602
  store i32 -421227915, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %603 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom23alteredBB
  %604 = load i32, i32* %arrayidx24alteredBB, align 4
  %605 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %605 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom25alteredBB
  %606 = load i32, i32* %arrayidx26alteredBB, align 4
  %607 = sub i32 0, %604
  %608 = add i32 0, %607
  %_ = sub i32 0, %604
  %609 = add i32 %608, -1261733918
  %610 = add i32 %609, %606
  %611 = sub i32 %610, -1261733918
  %gen = add i32 %608, %606
  %612 = sub i32 0, %604
  %613 = add i32 0, %612
  %_175 = sub i32 0, %604
  %614 = sub i32 0, %613
  %615 = sub i32 0, %606
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen176 = add i32 %613, %606
  %618 = sub i32 0, 942823893
  %619 = sub i32 %618, %604
  %620 = add i32 %619, 942823893
  %_177 = sub i32 0, %604
  %621 = sub i32 %620, 1782170768
  %622 = add i32 %621, %606
  %623 = add i32 %622, 1782170768
  %gen178 = add i32 %620, %606
  %_179 = shl i32 %604, %606
  %624 = sub i32 %604, 777403149
  %625 = sub i32 %624, %606
  %626 = add i32 %625, 777403149
  %_180 = sub i32 %604, %606
  %gen181 = mul i32 %626, %606
  %627 = sub i32 0, -70892272
  %628 = sub i32 %627, %604
  %629 = add i32 %628, -70892272
  %_182 = sub i32 0, %604
  %630 = sub i32 0, %606
  %631 = sub i32 %629, %630
  %gen183 = add i32 %629, %606
  %_184 = shl i32 %604, %606
  %632 = sub i32 %604, -835648434
  %633 = sub i32 %632, %606
  %634 = add i32 %633, -835648434
  %_185 = sub i32 %604, %606
  %gen186 = mul i32 %634, %606
  %635 = sub i32 0, %606
  %636 = add i32 %604, %635
  %sub27alteredBB = sub nsw i32 %604, %606
  %637 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %637 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom28alteredBB
  %638 = load i32, i32* %arrayidx29alteredBB, align 4
  %639 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %639 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom30alteredBB
  %640 = load i32, i32* %arrayidx31alteredBB, align 4
  %641 = add i32 %638, 1085943068
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 1085943068
  %_187 = sub i32 %638, %640
  %gen188 = mul i32 %643, %640
  %644 = add i32 %638, 599849559
  %645 = sub i32 %644, %640
  %646 = sub i32 %645, 599849559
  %_189 = sub i32 %638, %640
  %gen190 = mul i32 %646, %640
  %647 = sub i32 0, %638
  %648 = add i32 0, %647
  %_191 = sub i32 0, %638
  %649 = sub i32 0, %640
  %650 = sub i32 %648, %649
  %gen192 = add i32 %648, %640
  %651 = add i32 0, 160209452
  %652 = sub i32 %651, %638
  %653 = sub i32 %652, 160209452
  %_193 = sub i32 0, %638
  %654 = sub i32 0, %653
  %655 = sub i32 0, %640
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen194 = add i32 %653, %640
  %658 = sub i32 %638, -163240927
  %659 = sub i32 %658, %640
  %660 = add i32 %659, -163240927
  %_195 = sub i32 %638, %640
  %gen196 = mul i32 %660, %640
  %661 = sub i32 0, %640
  %662 = add i32 %638, %661
  %sub32alteredBB = sub nsw i32 %638, %640
  %663 = add i32 0, 1864399515
  %664 = sub i32 %663, %636
  %665 = sub i32 %664, 1864399515
  %_197 = sub i32 0, %636
  %666 = sub i32 %665, -434299406
  %667 = add i32 %666, %662
  %668 = add i32 %667, -434299406
  %gen198 = add i32 %665, %662
  %669 = sub i32 %636, -919814656
  %670 = sub i32 %669, %662
  %671 = add i32 %670, -919814656
  %_199 = sub i32 %636, %662
  %gen200 = mul i32 %671, %662
  %672 = sub i32 0, %662
  %673 = add i32 %636, %672
  %_201 = sub i32 %636, %662
  %gen202 = mul i32 %673, %662
  %mul33alteredBB = mul nsw i32 %636, %662
  %674 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %674 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34alteredBB
  %675 = load i32, i32* %arrayidx35alteredBB, align 4
  %676 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %676 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom36alteredBB
  %677 = load i32, i32* %arrayidx37alteredBB, align 4
  %678 = sub i32 0, %675
  %679 = add i32 0, %678
  %_203 = sub i32 0, %675
  %680 = sub i32 %679, 853626788
  %681 = add i32 %680, %677
  %682 = add i32 %681, 853626788
  %gen204 = add i32 %679, %677
  %683 = sub i32 0, %675
  %684 = add i32 0, %683
  %_205 = sub i32 0, %675
  %685 = add i32 %684, 312479057
  %686 = add i32 %685, %677
  %687 = sub i32 %686, 312479057
  %gen206 = add i32 %684, %677
  %688 = sub i32 %675, -1616990735
  %689 = sub i32 %688, %677
  %690 = add i32 %689, -1616990735
  %_207 = sub i32 %675, %677
  %gen208 = mul i32 %690, %677
  %_209 = shl i32 %675, %677
  %_210 = shl i32 %675, %677
  %_211 = shl i32 %675, %677
  %691 = sub i32 0, %677
  %692 = add i32 %675, %691
  %sub38alteredBB = sub nsw i32 %675, %677
  %693 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %693 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39alteredBB
  %694 = load i32, i32* %arrayidx40alteredBB, align 4
  %695 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %695 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41alteredBB
  %696 = load i32, i32* %arrayidx42alteredBB, align 4
  %697 = sub i32 %694, -998712128
  %698 = sub i32 %697, %696
  %699 = add i32 %698, -998712128
  %_212 = sub i32 %694, %696
  %gen213 = mul i32 %699, %696
  %700 = sub i32 0, %696
  %701 = add i32 %694, %700
  %sub43alteredBB = sub nsw i32 %694, %696
  %702 = add i32 0, -271282570
  %703 = sub i32 %702, %692
  %704 = sub i32 %703, -271282570
  %_214 = sub i32 0, %692
  %705 = sub i32 0, %704
  %706 = sub i32 0, %701
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen215 = add i32 %704, %701
  %709 = add i32 0, -1198908635
  %710 = sub i32 %709, %692
  %711 = sub i32 %710, -1198908635
  %_216 = sub i32 0, %692
  %712 = sub i32 0, %701
  %713 = sub i32 %711, %712
  %gen217 = add i32 %711, %701
  %714 = sub i32 %692, -331670354
  %715 = sub i32 %714, %701
  %716 = add i32 %715, -331670354
  %_218 = sub i32 %692, %701
  %gen219 = mul i32 %716, %701
  %717 = sub i32 0, 1031075871
  %718 = sub i32 %717, %692
  %719 = add i32 %718, 1031075871
  %_220 = sub i32 0, %692
  %720 = add i32 %719, -1601922742
  %721 = add i32 %720, %701
  %722 = sub i32 %721, -1601922742
  %gen221 = add i32 %719, %701
  %723 = sub i32 %692, 964217047
  %724 = sub i32 %723, %701
  %725 = add i32 %724, 964217047
  %_222 = sub i32 %692, %701
  %gen223 = mul i32 %725, %701
  %_224 = shl i32 %692, %701
  %_225 = shl i32 %692, %701
  %mul44alteredBB = mul nsw i32 %692, %701
  %726 = sub i32 0, %mul33alteredBB
  %727 = add i32 0, %726
  %_226 = sub i32 0, %mul33alteredBB
  %728 = add i32 %727, 1874869726
  %729 = add i32 %728, %mul44alteredBB
  %730 = sub i32 %729, 1874869726
  %gen227 = add i32 %727, %mul44alteredBB
  %731 = sub i32 0, %mul33alteredBB
  %732 = add i32 0, %731
  %_228 = sub i32 0, %mul33alteredBB
  %733 = sub i32 0, %732
  %734 = sub i32 0, %mul44alteredBB
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen229 = add i32 %732, %mul44alteredBB
  %737 = sub i32 0, %mul44alteredBB
  %738 = add i32 %mul33alteredBB, %737
  %_230 = sub i32 %mul33alteredBB, %mul44alteredBB
  %gen231 = mul i32 %738, %mul44alteredBB
  %739 = sub i32 0, -1807237682
  %740 = sub i32 %739, %mul33alteredBB
  %741 = add i32 %740, -1807237682
  %_232 = sub i32 0, %mul33alteredBB
  %742 = add i32 %741, 196775569
  %743 = add i32 %742, %mul44alteredBB
  %744 = sub i32 %743, 196775569
  %gen233 = add i32 %741, %mul44alteredBB
  %745 = sub i32 0, -884941570
  %746 = sub i32 %745, %mul33alteredBB
  %747 = add i32 %746, -884941570
  %_234 = sub i32 0, %mul33alteredBB
  %748 = sub i32 0, %mul44alteredBB
  %749 = sub i32 %747, %748
  %gen235 = add i32 %747, %mul44alteredBB
  %_236 = shl i32 %mul33alteredBB, %mul44alteredBB
  %750 = sub i32 0, %mul44alteredBB
  %751 = add i32 %mul33alteredBB, %750
  %_237 = sub i32 %mul33alteredBB, %mul44alteredBB
  %gen238 = mul i32 %751, %mul44alteredBB
  %752 = sub i32 0, %mul33alteredBB
  %753 = add i32 0, %752
  %_239 = sub i32 0, %mul33alteredBB
  %754 = add i32 %753, -1053784751
  %755 = add i32 %754, %mul44alteredBB
  %756 = sub i32 %755, -1053784751
  %gen240 = add i32 %753, %mul44alteredBB
  %757 = add i32 0, -1711862696
  %758 = sub i32 %757, %mul33alteredBB
  %759 = sub i32 %758, -1711862696
  %_241 = sub i32 0, %mul33alteredBB
  %760 = sub i32 0, %759
  %761 = sub i32 0, %mul44alteredBB
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen242 = add i32 %759, %mul44alteredBB
  %764 = sub i32 0, %mul33alteredBB
  %765 = sub i32 0, %mul44alteredBB
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add45alteredBB = add nsw i32 %mul33alteredBB, %mul44alteredBB
  %768 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %768 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom46alteredBB
  %769 = load i32, i32* %arrayidx47alteredBB, align 4
  %770 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %770 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom48alteredBB
  %771 = load i32, i32* %arrayidx49alteredBB, align 4
  %772 = sub i32 0, %769
  %773 = add i32 0, %772
  %_243 = sub i32 0, %769
  %774 = sub i32 0, %773
  %775 = sub i32 0, %771
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen244 = add i32 %773, %771
  %778 = sub i32 0, %771
  %779 = add i32 %769, %778
  %sub50alteredBB = sub nsw i32 %769, %771
  %780 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %780 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom51alteredBB
  %781 = load i32, i32* %arrayidx52alteredBB, align 4
  %782 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %782 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom53alteredBB
  %783 = load i32, i32* %arrayidx54alteredBB, align 4
  %_245 = shl i32 %781, %783
  %784 = add i32 0, 1714381981
  %785 = sub i32 %784, %781
  %786 = sub i32 %785, 1714381981
  %_246 = sub i32 0, %781
  %787 = sub i32 %786, 924325768
  %788 = add i32 %787, %783
  %789 = add i32 %788, 924325768
  %gen247 = add i32 %786, %783
  %_248 = shl i32 %781, %783
  %_249 = shl i32 %781, %783
  %790 = sub i32 %781, -1501378944
  %791 = sub i32 %790, %783
  %792 = add i32 %791, -1501378944
  %_250 = sub i32 %781, %783
  %gen251 = mul i32 %792, %783
  %_252 = shl i32 %781, %783
  %793 = sub i32 0, %783
  %794 = add i32 %781, %793
  %sub55alteredBB = sub nsw i32 %781, %783
  %795 = add i32 %779, -1622227923
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, -1622227923
  %_253 = sub i32 %779, %794
  %gen254 = mul i32 %797, %794
  %mul56alteredBB = mul nsw i32 %779, %794
  %798 = sub i32 0, %767
  %799 = add i32 0, %798
  %_255 = sub i32 0, %767
  %800 = sub i32 0, %mul56alteredBB
  %801 = sub i32 %799, %800
  %gen256 = add i32 %799, %mul56alteredBB
  %802 = add i32 0, -36489908
  %803 = sub i32 %802, %767
  %804 = sub i32 %803, -36489908
  %_257 = sub i32 0, %767
  %805 = sub i32 0, %804
  %806 = sub i32 0, %mul56alteredBB
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen258 = add i32 %804, %mul56alteredBB
  %809 = sub i32 0, %mul56alteredBB
  %810 = add i32 %767, %809
  %_259 = sub i32 %767, %mul56alteredBB
  %gen260 = mul i32 %810, %mul56alteredBB
  %811 = sub i32 0, %767
  %812 = add i32 0, %811
  %_261 = sub i32 0, %767
  %813 = add i32 %812, 1762002050
  %814 = add i32 %813, %mul56alteredBB
  %815 = sub i32 %814, 1762002050
  %gen262 = add i32 %812, %mul56alteredBB
  %816 = sub i32 0, %mul56alteredBB
  %817 = add i32 %767, %816
  %_263 = sub i32 %767, %mul56alteredBB
  %gen264 = mul i32 %817, %mul56alteredBB
  %818 = sub i32 0, %mul56alteredBB
  %819 = add i32 %767, %818
  %_265 = sub i32 %767, %mul56alteredBB
  %gen266 = mul i32 %819, %mul56alteredBB
  %820 = sub i32 %767, 1942261811
  %821 = add i32 %820, %mul56alteredBB
  %822 = add i32 %821, 1942261811
  %add57alteredBB = add nsw i32 %767, %mul56alteredBB
  %convalteredBB = sitofp i32 %822 to double
  %call58alteredBB = call double @sqrt(double %convalteredBB) #2
  store double %call58alteredBB, double* %r, align 8
  %823 = load double, double* %r, align 8
  %824 = load i32, i32* %a, align 4
  %idxprom59alteredBB = sext i32 %824 to i64
  %vla8.reload372 = load volatile double*, double** %vla8.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds double, double* %vla8.reload372, i64 %idxprom59alteredBB
  store double %823, double* %arrayidx60alteredBB, align 8
  %825 = load i32, i32* %i, align 4
  %826 = load i32, i32* %a, align 4
  %idxprom61alteredBB = sext i32 %826 to i64
  %vla12.reload384 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla12.reload384, i64 %idxprom61alteredBB
  store i32 %825, i32* %arrayidx62alteredBB, align 4
  %827 = load i32, i32* %k, align 4
  %828 = load i32, i32* %a, align 4
  %idxprom63alteredBB = sext i32 %828 to i64
  %vla16.reload396 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %vla16.reload396, i64 %idxprom63alteredBB
  store i32 %827, i32* %arrayidx64alteredBB, align 4
  %829 = load i32, i32* %a, align 4
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %_267 = sub i32 %829, 1
  %gen268 = mul i32 %831, 1
  %832 = add i32 0, -380351652
  %833 = sub i32 %832, %829
  %834 = sub i32 %833, -380351652
  %_269 = sub i32 0, %829
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen270 = add i32 %834, 1
  %837 = sub i32 0, %829
  %838 = add i32 0, %837
  %_271 = sub i32 0, %829
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen272 = add i32 %838, 1
  %843 = sub i32 0, 1
  %844 = add i32 %829, %843
  %_273 = sub i32 %829, 1
  %gen274 = mul i32 %844, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %829, %845
  %inc65alteredBB = add nsw i32 %829, 1
  store i32 %846, i32* %a, align 4
  store i32 -1433990772, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1210333006, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %a, align 4
  %conv82alteredBB = sitofp i32 %847 to double
  %848 = load double, double* %s, align 8
  %849 = load i32, i32* %i, align 4
  %conv83alteredBB = sitofp i32 %849 to double
  %_283 = fsub double %848, %conv83alteredBB
  %gen284 = fmul double %_283, %conv83alteredBB
  %_285 = fsub double %848, %conv83alteredBB
  %gen286 = fmul double %_285, %conv83alteredBB
  %_287 = fsub double -0.000000e+00, %848
  %gen288 = fadd double %_287, %conv83alteredBB
  %sub84alteredBB = fsub double %848, %conv83alteredBB
  %cmp85alteredBB = fcmp olt double %conv82alteredBB, %sub84alteredBB
  store i32 1155646314, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %a, align 4
  %idxprom95alteredBB = sext i32 %850 to i64
  %vla8.reload371 = load volatile double*, double** %vla8.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds double, double* %vla8.reload371, i64 %idxprom95alteredBB
  %851 = load double, double* %arrayidx96alteredBB, align 8
  store double %851, double* %j, align 8
  %852 = load i32, i32* %a, align 4
  %853 = add i32 %852, -1106965257
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1106965257
  %_293 = sub i32 %852, 1
  %gen294 = mul i32 %855, 1
  %856 = add i32 %852, -1297262278
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1297262278
  %_295 = sub i32 %852, 1
  %gen296 = mul i32 %858, 1
  %859 = add i32 0, 1548365505
  %860 = sub i32 %859, %852
  %861 = sub i32 %860, 1548365505
  %_297 = sub i32 0, %852
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen298 = add i32 %861, 1
  %864 = add i32 %852, -1078727195
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1078727195
  %_299 = sub i32 %852, 1
  %gen300 = mul i32 %866, 1
  %_301 = shl i32 %852, 1
  %867 = add i32 0, -657263877
  %868 = sub i32 %867, %852
  %869 = sub i32 %868, -657263877
  %_302 = sub i32 0, %852
  %870 = sub i32 %869, 389563567
  %871 = add i32 %870, 1
  %872 = add i32 %871, 389563567
  %gen303 = add i32 %869, 1
  %_304 = shl i32 %852, 1
  %873 = add i32 %852, -1985371174
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1985371174
  %_305 = sub i32 %852, 1
  %gen306 = mul i32 %875, 1
  %876 = sub i32 0, 1
  %877 = add i32 %852, %876
  %_307 = sub i32 %852, 1
  %gen308 = mul i32 %877, 1
  %878 = sub i32 0, %852
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %add97alteredBB = add nsw i32 %852, 1
  %idxprom98alteredBB = sext i32 %881 to i64
  %vla8.reload370 = load volatile double*, double** %vla8.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds double, double* %vla8.reload370, i64 %idxprom98alteredBB
  %882 = load double, double* %arrayidx99alteredBB, align 8
  %883 = load i32, i32* %a, align 4
  %idxprom100alteredBB = sext i32 %883 to i64
  %vla8.reload369 = load volatile double*, double** %vla8.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds double, double* %vla8.reload369, i64 %idxprom100alteredBB
  store double %882, double* %arrayidx101alteredBB, align 8
  %884 = load double, double* %j, align 8
  %885 = load i32, i32* %a, align 4
  %886 = sub i32 %885, -1104058485
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1104058485
  %_309 = sub i32 %885, 1
  %gen310 = mul i32 %888, 1
  %889 = sub i32 0, 1750409366
  %890 = sub i32 %889, %885
  %891 = add i32 %890, 1750409366
  %_311 = sub i32 0, %885
  %892 = sub i32 %891, -882327803
  %893 = add i32 %892, 1
  %894 = add i32 %893, -882327803
  %gen312 = add i32 %891, 1
  %_313 = shl i32 %885, 1
  %_314 = shl i32 %885, 1
  %_315 = shl i32 %885, 1
  %895 = add i32 0, 222994812
  %896 = sub i32 %895, %885
  %897 = sub i32 %896, 222994812
  %_316 = sub i32 0, %885
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen317 = add i32 %897, 1
  %902 = sub i32 0, %885
  %903 = add i32 0, %902
  %_318 = sub i32 0, %885
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %gen319 = add i32 %903, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %885, %906
  %add102alteredBB = add nsw i32 %885, 1
  %idxprom103alteredBB = sext i32 %907 to i64
  %vla8.reload = load volatile double*, double** %vla8.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds double, double* %vla8.reload, i64 %idxprom103alteredBB
  store double %884, double* %arrayidx104alteredBB, align 8
  %908 = load i32, i32* %a, align 4
  %idxprom105alteredBB = sext i32 %908 to i64
  %vla12.reload383 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %vla12.reload383, i64 %idxprom105alteredBB
  %909 = load i32, i32* %arrayidx106alteredBB, align 4
  store i32 %909, i32* %w, align 4
  %910 = load i32, i32* %a, align 4
  %_320 = shl i32 %910, 1
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %add107alteredBB = add nsw i32 %910, 1
  %idxprom108alteredBB = sext i32 %912 to i64
  %vla12.reload382 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %vla12.reload382, i64 %idxprom108alteredBB
  %913 = load i32, i32* %arrayidx109alteredBB, align 4
  %914 = load i32, i32* %a, align 4
  %idxprom110alteredBB = sext i32 %914 to i64
  %vla12.reload381 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds i32, i32* %vla12.reload381, i64 %idxprom110alteredBB
  store i32 %913, i32* %arrayidx111alteredBB, align 4
  %915 = load i32, i32* %w, align 4
  %916 = load i32, i32* %a, align 4
  %_321 = shl i32 %916, 1
  %_322 = shl i32 %916, 1
  %_323 = shl i32 %916, 1
  %917 = sub i32 0, 1647302876
  %918 = sub i32 %917, %916
  %919 = add i32 %918, 1647302876
  %_324 = sub i32 0, %916
  %920 = sub i32 %919, 1176566289
  %921 = add i32 %920, 1
  %922 = add i32 %921, 1176566289
  %gen325 = add i32 %919, 1
  %923 = add i32 0, 1152054248
  %924 = sub i32 %923, %916
  %925 = sub i32 %924, 1152054248
  %_326 = sub i32 0, %916
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen327 = add i32 %925, 1
  %930 = add i32 0, -1793368926
  %931 = sub i32 %930, %916
  %932 = sub i32 %931, -1793368926
  %_328 = sub i32 0, %916
  %933 = sub i32 %932, -1062054758
  %934 = add i32 %933, 1
  %935 = add i32 %934, -1062054758
  %gen329 = add i32 %932, 1
  %936 = sub i32 0, %916
  %937 = add i32 0, %936
  %_330 = sub i32 0, %916
  %938 = sub i32 %937, -1015071617
  %939 = add i32 %938, 1
  %940 = add i32 %939, -1015071617
  %gen331 = add i32 %937, 1
  %941 = sub i32 0, 1
  %942 = add i32 %916, %941
  %_332 = sub i32 %916, 1
  %gen333 = mul i32 %942, 1
  %943 = add i32 0, -332855827
  %944 = sub i32 %943, %916
  %945 = sub i32 %944, -332855827
  %_334 = sub i32 0, %916
  %946 = sub i32 %945, -2103227657
  %947 = add i32 %946, 1
  %948 = add i32 %947, -2103227657
  %gen335 = add i32 %945, 1
  %949 = sub i32 0, %916
  %950 = add i32 0, %949
  %_336 = sub i32 0, %916
  %951 = add i32 %950, 1129669125
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 1129669125
  %gen337 = add i32 %950, 1
  %954 = add i32 %916, -1736716832
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -1736716832
  %add112alteredBB = add nsw i32 %916, 1
  %idxprom113alteredBB = sext i32 %956 to i64
  %vla12.reload = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %vla12.reload, i64 %idxprom113alteredBB
  store i32 %915, i32* %arrayidx114alteredBB, align 4
  %957 = load i32, i32* %a, align 4
  %idxprom115alteredBB = sext i32 %957 to i64
  %vla16.reload395 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %vla16.reload395, i64 %idxprom115alteredBB
  %958 = load i32, i32* %arrayidx116alteredBB, align 4
  store i32 %958, i32* %e, align 4
  %959 = load i32, i32* %a, align 4
  %960 = sub i32 0, -1253652505
  %961 = sub i32 %960, %959
  %962 = add i32 %961, -1253652505
  %_338 = sub i32 0, %959
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen339 = add i32 %962, 1
  %965 = sub i32 0, %959
  %966 = add i32 0, %965
  %_340 = sub i32 0, %959
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %gen341 = add i32 %966, 1
  %969 = sub i32 %959, 1373032459
  %970 = add i32 %969, 1
  %971 = add i32 %970, 1373032459
  %add117alteredBB = add nsw i32 %959, 1
  %idxprom118alteredBB = sext i32 %971 to i64
  %vla16.reload394 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds i32, i32* %vla16.reload394, i64 %idxprom118alteredBB
  %972 = load i32, i32* %arrayidx119alteredBB, align 4
  %973 = load i32, i32* %a, align 4
  %idxprom120alteredBB = sext i32 %973 to i64
  %vla16.reload393 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds i32, i32* %vla16.reload393, i64 %idxprom120alteredBB
  store i32 %972, i32* %arrayidx121alteredBB, align 4
  %974 = load i32, i32* %e, align 4
  %975 = load i32, i32* %a, align 4
  %976 = sub i32 0, %975
  %977 = add i32 0, %976
  %_342 = sub i32 0, %975
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen343 = add i32 %977, 1
  %982 = add i32 %975, 243928365
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 243928365
  %_344 = sub i32 %975, 1
  %gen345 = mul i32 %984, 1
  %985 = sub i32 0, 1
  %986 = sub i32 %975, %985
  %add122alteredBB = add nsw i32 %975, 1
  %idxprom123alteredBB = sext i32 %986 to i64
  %vla16.reload = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %vla16.reload, i64 %idxprom123alteredBB
  store i32 %974, i32* %arrayidx124alteredBB, align 4
  store i32 2103805990, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 856705506, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %a, align 4
  %_354 = shl i32 %987, 1
  %988 = add i32 %987, -1972645261
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1972645261
  %_355 = sub i32 %987, 1
  %gen356 = mul i32 %990, 1
  %991 = sub i32 0, -1951342956
  %992 = sub i32 %991, %987
  %993 = add i32 %992, -1951342956
  %_357 = sub i32 0, %987
  %994 = add i32 %993, -383264196
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -383264196
  %gen358 = add i32 %993, 1
  %997 = sub i32 0, %987
  %998 = add i32 0, %997
  %_359 = sub i32 0, %987
  %999 = add i32 %998, -1838567392
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -1838567392
  %gen360 = add i32 %998, 1
  %_361 = shl i32 %987, 1
  %_362 = shl i32 %987, 1
  %1002 = add i32 0, 679066917
  %1003 = sub i32 %1002, %987
  %1004 = sub i32 %1003, 679066917
  %_363 = sub i32 0, %987
  %1005 = add i32 %1004, 1148597558
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 1148597558
  %gen364 = add i32 %1004, 1
  %1008 = sub i32 0, 1
  %1009 = sub i32 %987, %1008
  %inc164alteredBB = add nsw i32 %987, 1
  store i32 %1009, i32* %a, align 4
  store i32 -869540410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB353alteredBB, %originalBB349alteredBB, %originalBB292alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2366, %originalBB353, %for.inc163, %for.body135, %for.cond131, %for.end130, %for.inc128, %for.end127, %for.inc125, %originalBBpart2351, %originalBB349, %if.end, %originalBBpart2347, %originalBB292, %if.then, %for.body87, %originalBBpart2290, %originalBB282, %for.cond81, %originalBBpart2280, %originalBB278, %for.body80, %for.cond76, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2276, %originalBB174, %for.body22, %originalBBpart2172, %originalBB170, %for.cond20, %for.body19, %originalBBpart2168, %originalBB166, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
