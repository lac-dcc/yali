; ModuleID = 'source-C-CXX/83/2216.c'
source_filename = "source-C-CXX/83/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1302065608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1302065608, label %for.cond
    i32 -1644009784, label %for.body
    i32 1658271730, label %for.inc
    i32 -2001010109, label %for.end
    i32 -879552952, label %land.lhs.true
    i32 471554360, label %originalBB
    i32 107799276, label %originalBBpart2
    i32 2087823779, label %if.then
    i32 -2037858603, label %for.cond4
    i32 -1483109802, label %for.body6
    i32 1247652235, label %originalBB59
    i32 441517066, label %originalBBpart265
    i32 -1676943625, label %if.then12
    i32 376930812, label %if.end
    i32 -546615378, label %for.inc23
    i32 307857796, label %originalBB67
    i32 1128707602, label %originalBBpart272
    i32 386173845, label %for.end25
    i32 1085980698, label %for.cond26
    i32 1753384715, label %for.body29
    i32 632792381, label %originalBB74
    i32 -1033268310, label %originalBBpart280
    i32 -1273941353, label %if.then36
    i32 311647482, label %if.end47
    i32 -296118425, label %for.inc48
    i32 687582149, label %for.end50
    i32 -1737050476, label %if.end51
    i32 -1135307018, label %originalBB82
    i32 1420878249, label %originalBBpart2110
    i32 1488286483, label %originalBBalteredBB
    i32 -1370627218, label %originalBB59alteredBB
    i32 -442237759, label %originalBB67alteredBB
    i32 -156462563, label %originalBB74alteredBB
    i32 278822840, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1644009784, i32 -2001010109
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1658271730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1302065608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %7, 1
  %8 = select i1 %cmp2, i32 -879552952, i32 -1737050476
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1876694605
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1876694605
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 471554360, i32 1488286483
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %36, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1698689439
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1698689439
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 107799276, i32 1488286483
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 2087823779, i32 -1737050476
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2037858603, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %66, -1023342863
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1023342863
  %sub = sub nsw i32 %66, 1
  %cmp5 = icmp slt i32 %65, %69
  %70 = select i1 %cmp5, i32 -1483109802, i32 386173845
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1950538501
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1950538501
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1247652235, i32 -1370627218
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %87 = load i32, i32* %arrayidx8, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -1181030638
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1181030638
  %add = add nsw i32 %88, 1
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %92 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %87, %92
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %106 = select i1 %104, i32 441517066, i32 -1370627218
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %107 = select i1 %cmp11.reload, i32 -1676943625, i32 376930812
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  store i32 %109, i32* %e, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -1268545884
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1268545884
  %add15 = add nsw i32 %110, 1
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %114 = load i32, i32* %arrayidx17, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  store i32 %114, i32* %arrayidx19, align 4
  %116 = load i32, i32* %e, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -1322657488
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1322657488
  %add20 = add nsw i32 %117, 1
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %116, i32* %arrayidx22, align 4
  store i32 376930812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -546615378, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1704545926
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1704545926
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 307857796, i32 -442237759
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -1186464439
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1186464439
  %inc24 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1261720020
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1261720020
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1128707602, i32 -442237759
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2037858603, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1085980698, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, 2103679318
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, 2103679318
  %sub27 = sub nsw i32 %168, 2
  %cmp28 = icmp slt i32 %167, %171
  %172 = select i1 %cmp28, i32 1753384715, i32 687582149
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1053323776
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1053323776
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 632792381, i32 -156462563
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %189 = load i32, i32* %arrayidx31, align 4
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add32 = add nsw i32 %190, 1
  %idxprom33 = sext i32 %192 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33
  %193 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %189, %193
  store i1 %cmp35, i1* %cmp35.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 -1033268310, i32 -156462563
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %220 = select i1 %cmp35.reload, i32 -1273941353, i32 311647482
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37
  %222 = load i32, i32* %arrayidx38, align 4
  store i32 %222, i32* %f, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add39 = add nsw i32 %223, 1
  %idxprom40 = sext i32 %227 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom40
  %228 = load i32, i32* %arrayidx41, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %229 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom42
  store i32 %228, i32* %arrayidx43, align 4
  %230 = load i32, i32* %f, align 4
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add44 = add nsw i32 %231, 1
  %idxprom45 = sext i32 %233 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom45
  store i32 %230, i32* %arrayidx46, align 4
  store i32 311647482, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -296118425, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -1224836753
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1224836753
  %inc49 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 1085980698, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1737050476, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1525402379
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1525402379
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1135307018, i32 278822840
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, 938843965
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 938843965
  %sub52 = sub nsw i32 %265, 1
  %idxprom53 = sext i32 %268 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom53
  %269 = load i32, i32* %arrayidx54, align 4
  %270 = load i32, i32* %n, align 4
  %271 = add i32 %270, 1123002090
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, 1123002090
  %sub55 = sub nsw i32 %270, 2
  %idxprom56 = sext i32 %273 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom56
  %274 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %269, i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -264516947
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -264516947
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1420878249, i32 278822840
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %290, 100
  store i32 471554360, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %291 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %292 = load i32, i32* %arrayidx8alteredBB, align 4
  %293 = load i32, i32* %i, align 4
  %_ = shl i32 %293, 1
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_60 = sub i32 0, %293
  %296 = add i32 %295, -1847231775
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1847231775
  %gen = add i32 %295, 1
  %299 = sub i32 0, %293
  %300 = add i32 0, %299
  %_61 = sub i32 0, %293
  %301 = sub i32 %300, -173040684
  %302 = add i32 %301, 1
  %303 = add i32 %302, -173040684
  %gen62 = add i32 %300, 1
  %_63 = shl i32 %293, 1
  %304 = sub i32 %293, -1560434954
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1560434954
  %addalteredBB = add nsw i32 %293, 1
  %idxprom9alteredBB = sext i32 %306 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %307 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %292, %307
  store i32 1247652235, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %_68 = shl i32 %308, 1
  %309 = add i32 0, 2038303615
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 2038303615
  %_69 = sub i32 0, %308
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen70 = add i32 %311, 1
  %316 = sub i32 0, %308
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc24alteredBB = add nsw i32 %308, 1
  store i32 %319, i32* %i, align 4
  store i32 307857796, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %320 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30alteredBB
  %321 = load i32, i32* %arrayidx31alteredBB, align 4
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_75 = sub i32 0, %322
  %325 = add i32 %324, -157522081
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -157522081
  %gen76 = add i32 %324, 1
  %328 = sub i32 0, -898953908
  %329 = sub i32 %328, %322
  %330 = add i32 %329, -898953908
  %_77 = sub i32 0, %322
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen78 = add i32 %330, 1
  %333 = add i32 %322, 164321583
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 164321583
  %add32alteredBB = add nsw i32 %322, 1
  %idxprom33alteredBB = sext i32 %335 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  %336 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %321, %336
  store i32 632792381, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %338 = add i32 0, -1087543210
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1087543210
  %_83 = sub i32 0, %337
  %341 = add i32 %340, 2054388136
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 2054388136
  %gen84 = add i32 %340, 1
  %344 = sub i32 0, -284781609
  %345 = sub i32 %344, %337
  %346 = add i32 %345, -284781609
  %_85 = sub i32 0, %337
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen86 = add i32 %346, 1
  %_87 = shl i32 %337, 1
  %_88 = shl i32 %337, 1
  %_89 = shl i32 %337, 1
  %349 = add i32 0, 1783385498
  %350 = sub i32 %349, %337
  %351 = sub i32 %350, 1783385498
  %_90 = sub i32 0, %337
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen91 = add i32 %351, 1
  %_92 = shl i32 %337, 1
  %356 = sub i32 0, -1482293939
  %357 = sub i32 %356, %337
  %358 = add i32 %357, -1482293939
  %_93 = sub i32 0, %337
  %359 = sub i32 %358, -1044369337
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1044369337
  %gen94 = add i32 %358, 1
  %362 = add i32 0, 1143303643
  %363 = sub i32 %362, %337
  %364 = sub i32 %363, 1143303643
  %_95 = sub i32 0, %337
  %365 = add i32 %364, -2053544173
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -2053544173
  %gen96 = add i32 %364, 1
  %_97 = shl i32 %337, 1
  %368 = add i32 %337, -1776900050
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1776900050
  %sub52alteredBB = sub nsw i32 %337, 1
  %idxprom53alteredBB = sext i32 %370 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom53alteredBB
  %371 = load i32, i32* %arrayidx54alteredBB, align 4
  %372 = load i32, i32* %n, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_98 = sub i32 0, %372
  %375 = sub i32 %374, 1187159936
  %376 = add i32 %375, 2
  %377 = add i32 %376, 1187159936
  %gen99 = add i32 %374, 2
  %378 = add i32 0, -1852596534
  %379 = sub i32 %378, %372
  %380 = sub i32 %379, -1852596534
  %_100 = sub i32 0, %372
  %381 = sub i32 %380, 114367908
  %382 = add i32 %381, 2
  %383 = add i32 %382, 114367908
  %gen101 = add i32 %380, 2
  %384 = add i32 %372, 1448107974
  %385 = sub i32 %384, 2
  %386 = sub i32 %385, 1448107974
  %_102 = sub i32 %372, 2
  %gen103 = mul i32 %386, 2
  %387 = add i32 %372, -1564420407
  %388 = sub i32 %387, 2
  %389 = sub i32 %388, -1564420407
  %_104 = sub i32 %372, 2
  %gen105 = mul i32 %389, 2
  %_106 = shl i32 %372, 2
  %390 = sub i32 0, 2
  %391 = add i32 %372, %390
  %_107 = sub i32 %372, 2
  %gen108 = mul i32 %391, 2
  %392 = add i32 %372, -742136982
  %393 = sub i32 %392, 2
  %394 = sub i32 %393, -742136982
  %sub55alteredBB = sub nsw i32 %372, 2
  %idxprom56alteredBB = sext i32 %394 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom56alteredBB
  %395 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %371, i32 %395)
  store i32 -1135307018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB82, %if.end51, %for.end50, %for.inc48, %if.end47, %if.then36, %originalBBpart280, %originalBB74, %for.body29, %for.cond26, %for.end25, %originalBBpart272, %originalBB67, %for.inc23, %if.end, %if.then12, %originalBBpart265, %originalBB59, %for.body6, %for.cond4, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
