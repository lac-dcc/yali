; ModuleID = 'source-C-CXX/99/1468.c'
source_filename = "source-C-CXX/99/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp60.reg2mem = alloca i1
  %tobool49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [400 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -7355096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -7355096, label %for.cond
    i32 -1580299414, label %for.body
    i32 -497294801, label %for.inc
    i32 -1596623996, label %for.end
    i32 763462439, label %originalBB
    i32 -850808277, label %originalBBpart2
    i32 -399912039, label %for.cond1
    i32 1097056677, label %for.body4
    i32 -1367109967, label %originalBB65
    i32 -1694841343, label %originalBBpart267
    i32 -1343671379, label %land.lhs.true
    i32 -2137083286, label %originalBB69
    i32 1360587144, label %originalBBpart271
    i32 529472001, label %if.then
    i32 15158252, label %originalBB73
    i32 722408635, label %originalBBpart285
    i32 -460322417, label %if.else
    i32 -1066565677, label %land.lhs.true25
    i32 1431452554, label %originalBB87
    i32 -1050830083, label %originalBBpart289
    i32 -1027409457, label %if.then31
    i32 441787086, label %if.end
    i32 837879693, label %if.end39
    i32 1768539652, label %for.inc40
    i32 -2000984248, label %for.end42
    i32 1660041723, label %for.cond43
    i32 865492007, label %for.body46
    i32 96028036, label %originalBB91
    i32 -1693972949, label %originalBBpart293
    i32 -2019947684, label %if.then50
    i32 -52496412, label %if.end56
    i32 175694965, label %for.inc57
    i32 1840332839, label %for.end59
    i32 1545084259, label %originalBB95
    i32 -1748867111, label %originalBBpart297
    i32 -321427392, label %if.then62
    i32 910045860, label %if.end64
    i32 -506443471, label %originalBB99
    i32 -1793212054, label %originalBBpart2101
    i32 1755713537, label %originalBBalteredBB
    i32 -986269441, label %originalBB65alteredBB
    i32 554260729, label %originalBB69alteredBB
    i32 2061231577, label %originalBB73alteredBB
    i32 -1814898438, label %originalBB87alteredBB
    i32 -328929093, label %originalBB91alteredBB
    i32 776330739, label %originalBB95alteredBB
    i32 1722109817, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1580299414, i32 -1596623996
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -497294801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 1468430236
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1468430236
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -7355096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 763462439, i32 1755713537
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -850808277, i32 1755713537
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -399912039, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom2
  %48 = load i8, i8* %arrayidx3, align 1
  %tobool = icmp ne i8 %48, 0
  %49 = select i1 %tobool, i32 1097056677, i32 -2000984248
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1367109967, i32 -986269441
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom5
  %77 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %77 to i32
  %cmp7 = icmp sge i32 %conv, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1591398816
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1591398816
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1694841343, i32 -986269441
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 -1343671379, i32 -460322417
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -776807766
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -776807766
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2137083286, i32 554260729
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom9
  %122 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %122 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1849606862
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1849606862
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1360587144, i32 554260729
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %138 = select i1 %cmp12.reload, i32 529472001, i32 -460322417
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 15158252, i32 2061231577
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom14
  %166 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %166 to i32
  %167 = add i32 %conv16, -1309035169
  %168 = sub i32 %167, 65
  %169 = sub i32 %168, -1309035169
  %sub = sub nsw i32 %conv16, 65
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %170 = load i32, i32* %arrayidx18, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc19 = add nsw i32 %170, 1
  store i32 %174, i32* %arrayidx18, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 180298610
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 180298610
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 722408635, i32 2061231577
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 837879693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom20
  %203 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %203 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %204 = select i1 %cmp23, i32 -1066565677, i32 441787086
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1377323440
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1377323440
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1431452554, i32 -1814898438
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom26
  %221 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %221 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  store i1 %cmp29, i1* %cmp29.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1689764855
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1689764855
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1050830083, i32 -1814898438
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %249 = select i1 %cmp29.reload, i32 -1027409457, i32 441787086
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %250 to i64
  %arrayidx33 = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom32
  %251 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %251 to i32
  %252 = add i32 %conv34, 1531085927
  %253 = sub i32 %252, 97
  %254 = sub i32 %253, 1531085927
  %sub35 = sub nsw i32 %conv34, 97
  %255 = add i32 %254, -1658397954
  %256 = add i32 %255, 32
  %257 = sub i32 %256, -1658397954
  %add = add nsw i32 %254, 32
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %258 = load i32, i32* %arrayidx37, align 4
  %259 = add i32 %258, -1211510508
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1211510508
  %inc38 = add nsw i32 %258, 1
  store i32 %261, i32* %arrayidx37, align 4
  store i32 441787086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 837879693, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1768539652, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 1942290749
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1942290749
  %inc41 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 -399912039, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1660041723, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %266, 100
  %267 = select i1 %cmp44, i32 865492007, i32 1840332839
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 96028036, i32 -328929093
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %282 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %283 = load i32, i32* %arrayidx48, align 4
  %tobool49 = icmp ne i32 %283, 0
  store i1 %tobool49, i1* %tobool49.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1693972949, i32 -328929093
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %tobool49.reload = load volatile i1, i1* %tobool49.reg2mem
  %310 = select i1 %tobool49.reload, i32 -2019947684, i32 -52496412
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 65
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add51 = add nsw i32 65, %311
  %316 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %316 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %317 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %315, i32 %317)
  %318 = load i32, i32* %b, align 4
  %319 = add i32 %318, -1575878176
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1575878176
  %inc55 = add nsw i32 %318, 1
  store i32 %321, i32* %b, align 4
  store i32 -52496412, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 175694965, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 363813292
  %324 = add i32 %323, 1
  %325 = add i32 %324, 363813292
  %inc58 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 1660041723, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1361789764
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1361789764
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1545084259, i32 776330739
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %341, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1212581160
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1212581160
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1748867111, i32 776330739
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %357 = select i1 %cmp60.reload, i32 -321427392, i32 910045860
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 910045860, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1281809326
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1281809326
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -506443471, i32 1722109817
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %373 = load i32, i32* %retval, align 4
  store i32 %373, i32* %.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1793212054, i32 1722109817
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 763462439, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %388 to i64
  %arrayidx6alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %389 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %389 to i32
  %cmp7alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 -1367109967, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %390 to i64
  %arrayidx10alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %391 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %391 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 -2137083286, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %392 to i64
  %arrayidx15alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %393 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %393 to i32
  %394 = sub i32 0, 65
  %395 = add i32 %conv16alteredBB, %394
  %_ = sub i32 %conv16alteredBB, 65
  %gen = mul i32 %395, 65
  %_74 = shl i32 %conv16alteredBB, 65
  %396 = add i32 %conv16alteredBB, -161540124
  %397 = sub i32 %396, 65
  %398 = sub i32 %397, -161540124
  %_75 = sub i32 %conv16alteredBB, 65
  %gen76 = mul i32 %398, 65
  %399 = sub i32 0, 65
  %400 = add i32 %conv16alteredBB, %399
  %_77 = sub i32 %conv16alteredBB, 65
  %gen78 = mul i32 %400, 65
  %_79 = shl i32 %conv16alteredBB, 65
  %401 = sub i32 %conv16alteredBB, 167741767
  %402 = sub i32 %401, 65
  %403 = add i32 %402, 167741767
  %subalteredBB = sub nsw i32 %conv16alteredBB, 65
  %idxprom17alteredBB = sext i32 %403 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %404 = load i32, i32* %arrayidx18alteredBB, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_80 = sub i32 %404, 1
  %gen81 = mul i32 %406, 1
  %407 = add i32 %404, 531865062
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 531865062
  %_82 = sub i32 %404, 1
  %gen83 = mul i32 %409, 1
  %410 = sub i32 0, %404
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc19alteredBB = add nsw i32 %404, 1
  store i32 %413, i32* %arrayidx18alteredBB, align 4
  store i32 15158252, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %414 to i64
  %arrayidx27alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  %415 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %415 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 122
  store i32 1431452554, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %416 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %417 = load i32, i32* %arrayidx48alteredBB, align 4
  %tobool49alteredBB = icmp ne i32 %417, 0
  store i32 96028036, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %b, align 4
  %cmp60alteredBB = icmp eq i32 %418, 0
  store i32 1545084259, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %retval, align 4
  store i32 -506443471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB99, %if.end64, %if.then62, %originalBBpart297, %originalBB95, %for.end59, %for.inc57, %if.end56, %if.then50, %originalBBpart293, %originalBB91, %for.body46, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.end, %if.then31, %originalBBpart289, %originalBB87, %land.lhs.true25, %if.else, %originalBBpart285, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true, %originalBBpart267, %originalBB65, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
