; ModuleID = 'source-C-CXX/19/1264.c'
source_filename = "source-C-CXX/19/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %str = alloca [100 x [10 x i8]], align 16
  %substr = alloca [100 x [3 x i8]], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i8, align 1
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1130885118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1130885118, label %while.cond
    i32 1429143790, label %while.body
    i32 84883745, label %while.end
    i32 -1499733884, label %for.cond
    i32 1124325682, label %for.body
    i32 -1053471172, label %originalBB
    i32 209512625, label %originalBBpart2
    i32 1597576337, label %for.cond13
    i32 1854138721, label %originalBB73
    i32 1855486288, label %originalBBpart275
    i32 -1726194261, label %for.body16
    i32 1010299985, label %originalBB77
    i32 -1957651684, label %originalBBpart279
    i32 809885890, label %if.then
    i32 1154841318, label %originalBB81
    i32 -977951441, label %originalBBpart283
    i32 1742999733, label %if.end
    i32 -1610789610, label %for.inc
    i32 -397510274, label %for.end
    i32 1762763886, label %originalBB85
    i32 -482203836, label %originalBBpart287
    i32 1631521248, label %for.cond30
    i32 -244939376, label %for.body33
    i32 1984222968, label %originalBB89
    i32 -141491699, label %originalBBpart291
    i32 -908615297, label %for.inc40
    i32 -212427878, label %for.end42
    i32 565478129, label %for.cond43
    i32 -321918811, label %for.body46
    i32 2045916281, label %originalBB93
    i32 -626002829, label %originalBBpart295
    i32 1175623240, label %for.inc53
    i32 287913954, label %for.end55
    i32 -436350181, label %originalBB97
    i32 -1130983964, label %originalBBpart2104
    i32 -1405719236, label %for.cond56
    i32 -176307192, label %for.body59
    i32 115458000, label %for.inc66
    i32 -263117133, label %originalBB106
    i32 -2142853177, label %originalBBpart2112
    i32 -272680177, label %for.end68
    i32 -1359115062, label %for.inc70
    i32 186360336, label %for.end72
    i32 -336965632, label %originalBB114
    i32 493919087, label %originalBBpart2116
    i32 -2008520987, label %originalBBalteredBB
    i32 -821967533, label %originalBB73alteredBB
    i32 -1715228330, label %originalBB77alteredBB
    i32 -1158206494, label %originalBB81alteredBB
    i32 1467821707, label %originalBB85alteredBB
    i32 1935362705, label %originalBB89alteredBB
    i32 -606922340, label %originalBB93alteredBB
    i32 -1539196928, label %originalBB97alteredBB
    i32 -1592203259, label %originalBB106alteredBB
    i32 -992366186, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 1429143790, i32 84883745
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %n, align 4
  store i32 1130885118, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1499733884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 1124325682, i32 186360336
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1053471172, i32 -2008520987
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom9
  %39 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  store i8 %40, i8* %max, align 1
  store i32 1, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1804393374
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1804393374
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 209512625, i32 -2008520987
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1597576337, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 783712913
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 783712913
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1854138721, i32 -821967533
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %83, %84
  store i1 %cmp14, i1* %cmp14.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1357113764
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1357113764
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1855486288, i32 -821967533
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %100 = select i1 %cmp14.reload, i32 -1726194261, i32 -397510274
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1010299985, i32 -1715228330
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom17
  %128 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %129 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %129 to i32
  %130 = load i8, i8* %max, align 1
  %conv22 = sext i8 %130 to i32
  %cmp23 = icmp sgt i32 %conv21, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1680964651
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1680964651
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1957651684, i32 -1715228330
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %158 = select i1 %cmp23.reload, i32 809885890, i32 1742999733
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1154841318, i32 -1158206494
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom25
  %174 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %174 to i64
  %arrayidx28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %175 = load i8, i8* %arrayidx28, align 1
  store i8 %175, i8* %max, align 1
  %176 = load i32, i32* %j, align 4
  store i32 %176, i32* %k, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 210964644
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 210964644
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -977951441, i32 -1158206494
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1742999733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1610789610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, -1851495588
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1851495588
  %inc29 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  store i32 1597576337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1762763886, i32 1467821707
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 2000358483
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2000358483
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
  %248 = select i1 %246, i32 -482203836, i32 1467821707
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1631521248, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %k, align 4
  %cmp31 = icmp sle i32 %249, %250
  %251 = select i1 %cmp31, i32 -244939376, i32 -212427878
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 320240602
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 320240602
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1984222968, i32 1935362705
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %267 to i64
  %arrayidx35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom34
  %268 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %268 to i64
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %269 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %269 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -108180376
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -108180376
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -141491699, i32 1935362705
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -908615297, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc41 = add nsw i32 %297, 1
  store i32 %299, i32* %j, align 4
  store i32 1631521248, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 565478129, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %300, 3
  %301 = select i1 %cmp44, i32 -321918811, i32 287913954
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -986621569
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -986621569
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2045916281, i32 -606922340
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %329 to i64
  %arrayidx48 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom47
  %330 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %330 to i64
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %331 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %331 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1269852062
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1269852062
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -626002829, i32 -606922340
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1175623240, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, 609828289
  %361 = add i32 %360, 1
  %362 = add i32 %361, 609828289
  %inc54 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 565478129, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -873830781
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -873830781
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -436350181, i32 -1539196928
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add = add nsw i32 %390, 1
  store i32 %394, i32* %j, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1130983964, i32 -1539196928
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1405719236, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %m, align 4
  %cmp57 = icmp slt i32 %421, %422
  %423 = select i1 %cmp57, i32 -176307192, i32 -272680177
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %424 to i64
  %arrayidx61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom60
  %425 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %425 to i64
  %arrayidx63 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %426 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %426 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64)
  store i32 115458000, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1399198392
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1399198392
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -263117133, i32 -1592203259
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 %442, 1579947237
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1579947237
  %inc67 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2142853177, i32 -1592203259
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1405719236, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1359115062, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc71 = add nsw i32 %460, 1
  store i32 %464, i32* %i, align 4
  store i32 -1499733884, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1808283283
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1808283283
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -336965632, i32 -992366186
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 43427467
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 43427467
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 493919087, i32 -992366186
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %507 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %508 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom9alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %509 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %510 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %510, i8* %max, align 1
  store i32 1, i32* %j, align 4
  store i32 -1053471172, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %511, %512
  store i32 1854138721, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %513 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom17alteredBB
  %514 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %514 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %515 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %515 to i32
  %516 = load i8, i8* %max, align 1
  %conv22alteredBB = sext i8 %516 to i32
  %cmp23alteredBB = icmp sgt i32 %conv21alteredBB, %conv22alteredBB
  store i32 1010299985, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %517 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom25alteredBB
  %518 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %518 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %519 = load i8, i8* %arrayidx28alteredBB, align 1
  store i8 %519, i8* %max, align 1
  %520 = load i32, i32* %j, align 4
  store i32 %520, i32* %k, align 4
  store i32 1154841318, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1762763886, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %521 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str, i64 0, i64 %idxprom34alteredBB
  %522 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %522 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %523 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %523 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38alteredBB)
  store i32 1984222968, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %524 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom47alteredBB
  %525 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %525 to i64
  %arrayidx50alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %526 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %526 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 2045916281, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %_ = shl i32 %527, 1
  %528 = add i32 0, -483228719
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -483228719
  %_98 = sub i32 0, %527
  %531 = sub i32 %530, -1084855754
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1084855754
  %gen = add i32 %530, 1
  %534 = sub i32 0, %527
  %535 = add i32 0, %534
  %_99 = sub i32 0, %527
  %536 = add i32 %535, -980783001
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -980783001
  %gen100 = add i32 %535, 1
  %_101 = shl i32 %527, 1
  %_102 = shl i32 %527, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %527, %539
  %addalteredBB = add nsw i32 %527, 1
  store i32 %540, i32* %j, align 4
  store i32 -436350181, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %_107 = shl i32 %541, 1
  %_108 = shl i32 %541, 1
  %_109 = shl i32 %541, 1
  %_110 = shl i32 %541, 1
  %542 = add i32 %541, -1567799756
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1567799756
  %inc67alteredBB = add nsw i32 %541, 1
  store i32 %544, i32* %j, align 4
  store i32 -263117133, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -336965632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB114, %for.end72, %for.inc70, %for.end68, %originalBBpart2112, %originalBB106, %for.inc66, %for.body59, %for.cond56, %originalBBpart2104, %originalBB97, %for.end55, %for.inc53, %originalBBpart295, %originalBB93, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart291, %originalBB89, %for.body33, %for.cond30, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body16, %originalBBpart275, %originalBB73, %for.cond13, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
