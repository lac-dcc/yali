; ModuleID = 'source-C-CXX/63/3015.c'
source_filename = "source-C-CXX/63/3015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp179.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %z = alloca [50 x i32], align 16
  %x = alloca [50 x i32], align 16
  %v = alloca [50 x i32], align 16
  %s = alloca [50 x i32], align 16
  %d = alloca [50 x i32], align 16
  %f = alloca [50 x i32], align 16
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %o = alloca i32, align 4
  %u = alloca i32, align 4
  %y = alloca [50 x double], align 16
  %jl = alloca [50 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1006161151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 1006161151, label %for.cond
    i32 6898029, label %originalBB
    i32 -1838124881, label %originalBBpart2
    i32 40094751, label %for.body
    i32 372988974, label %originalBB200
    i32 -1995078898, label %originalBBpart2202
    i32 -2008858912, label %for.inc
    i32 1338930865, label %for.end
    i32 -1168889063, label %for.cond6
    i32 1293421922, label %for.body8
    i32 355163619, label %originalBB204
    i32 -14246830, label %originalBBpart2210
    i32 -1007397946, label %for.cond9
    i32 -1505012170, label %originalBB212
    i32 -1129906856, label %originalBBpart2214
    i32 100196292, label %for.body11
    i32 1249988507, label %originalBB216
    i32 -944768833, label %originalBBpart2326
    i32 2145956144, label %for.inc80
    i32 -1612650233, label %for.end82
    i32 -1415280602, label %for.inc83
    i32 952470878, label %for.end85
    i32 1623279670, label %originalBB328
    i32 1553964149, label %originalBBpart2330
    i32 -2034494042, label %for.cond86
    i32 1261612504, label %for.body89
    i32 -1755339146, label %for.cond90
    i32 1462871004, label %for.body94
    i32 -952145228, label %if.then
    i32 -941895090, label %if.end
    i32 202739759, label %for.inc172
    i32 -1756974602, label %for.end174
    i32 -1647818638, label %for.inc175
    i32 -1592305523, label %for.end177
    i32 -1808315606, label %for.cond178
    i32 622530784, label %originalBB332
    i32 1405732704, label %originalBBpart2334
    i32 1985660062, label %for.body181
    i32 1729539626, label %for.inc197
    i32 -106743056, label %for.end199
    i32 -1437315199, label %originalBBalteredBB
    i32 2024696497, label %originalBB200alteredBB
    i32 1258009051, label %originalBB204alteredBB
    i32 1851328371, label %originalBB212alteredBB
    i32 -1022631076, label %originalBB216alteredBB
    i32 -1575434758, label %originalBB328alteredBB
    i32 -747497424, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 246816673
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 246816673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 6898029, i32 -1437315199
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1235597707
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1235597707
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1838124881, i32 -1437315199
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 40094751, i32 1338930865
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -325950516
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -325950516
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 372988974, i32 2024696497
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1
  %74 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1995078898, i32 2024696497
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2008858912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 1006161151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %107, -883932003
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -883932003
  %sub = sub nsw i32 %107, 1
  %mul = mul nsw i32 %106, %110
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1168889063, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %111, %112
  %113 = select i1 %cmp7, i32 1293421922, i32 952470878
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 355163619, i32 1258009051
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -800568644
  %142 = add i32 %141, 1
  %143 = add i32 %142, -800568644
  %add = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -613519989
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -613519989
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -14246830, i32 1258009051
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1007397946, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 714825165
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 714825165
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1505012170, i32 1851328371
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %186, %187
  store i1 %cmp10, i1* %cmp10.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1685989264
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1685989264
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1129906856, i32 1851328371
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %203 = select i1 %cmp10.reload, i32 100196292, i32 -1612650233
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1249988507, i32 -1022631076
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %230 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %231 = load i32, i32* %arrayidx13, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %232 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %233 = load i32, i32* %arrayidx15, align 4
  %234 = sub i32 %231, 989019440
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 989019440
  %sub16 = sub nsw i32 %231, %233
  %237 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %237 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %238 = load i32, i32* %arrayidx18, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %239 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  %240 = load i32, i32* %arrayidx20, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %238, %241
  %sub21 = sub nsw i32 %238, %240
  %mul22 = mul nsw i32 %236, %242
  %243 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %243 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %244 = load i32, i32* %arrayidx24, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %245 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom25
  %246 = load i32, i32* %arrayidx26, align 4
  %247 = add i32 %244, 1201319434
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1201319434
  %sub27 = sub nsw i32 %244, %246
  %250 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %251 = load i32, i32* %arrayidx29, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %252 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %253 = load i32, i32* %arrayidx31, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %251, %254
  %sub32 = sub nsw i32 %251, %253
  %mul33 = mul nsw i32 %249, %255
  %256 = sub i32 0, %mul33
  %257 = sub i32 %mul22, %256
  %add34 = add nsw i32 %mul22, %mul33
  %258 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %258 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom35
  %259 = load i32, i32* %arrayidx36, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %260 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom37
  %261 = load i32, i32* %arrayidx38, align 4
  %262 = add i32 %259, -1834239589
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1834239589
  %sub39 = sub nsw i32 %259, %261
  %265 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %265 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom40
  %266 = load i32, i32* %arrayidx41, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %267 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom42
  %268 = load i32, i32* %arrayidx43, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %266, %269
  %sub44 = sub nsw i32 %266, %268
  %mul45 = mul nsw i32 %264, %270
  %271 = sub i32 0, %mul45
  %272 = sub i32 %257, %271
  %add46 = add nsw i32 %257, %mul45
  %conv = sitofp i32 %272 to double
  %mul47 = fmul double 1.000000e+00, %conv
  %273 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %273 to i64
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom48
  store double %mul47, double* %arrayidx49, align 8
  %274 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %274 to i64
  %arrayidx51 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom50
  %275 = load double, double* %arrayidx51, align 8
  %call52 = call double @sqrt(double %275) #3
  %276 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %276 to i64
  %arrayidx54 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom53
  store double %call52, double* %arrayidx54, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %277 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom55
  %278 = load i32, i32* %arrayidx56, align 4
  %279 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %279 to i64
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %z, i64 0, i64 %idxprom57
  store i32 %278, i32* %arrayidx58, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %280 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom59
  %281 = load i32, i32* %arrayidx60, align 4
  %282 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %282 to i64
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom61
  store i32 %281, i32* %arrayidx62, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %283 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom63
  %284 = load i32, i32* %arrayidx64, align 4
  %285 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %285 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom65
  store i32 %284, i32* %arrayidx66, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %286 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom67
  %287 = load i32, i32* %arrayidx68, align 4
  %288 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %288 to i64
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom69
  store i32 %287, i32* %arrayidx70, align 4
  %289 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %289 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71
  %290 = load i32, i32* %arrayidx72, align 4
  %291 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %291 to i64
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom73
  store i32 %290, i32* %arrayidx74, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %292 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom75
  %293 = load i32, i32* %arrayidx76, align 4
  %294 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %294 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom77
  store i32 %293, i32* %arrayidx78, align 4
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc79 = add nsw i32 %295, 1
  store i32 %299, i32* %k, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 506232352
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 506232352
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -944768833, i32 -1022631076
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 2145956144, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc81 = add nsw i32 %327, 1
  store i32 %331, i32* %j, align 4
  store i32 -1007397946, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1415280602, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 1197486963
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1197486963
  %inc84 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  store i32 -1168889063, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1623279670, i32 -1575434758
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1553964149, i32 -1575434758
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -2034494042, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %376 = load i32, i32* %l, align 4
  %377 = load i32, i32* %m, align 4
  %cmp87 = icmp sle i32 %376, %377
  %378 = select i1 %cmp87, i32 1261612504, i32 -1592305523
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1755339146, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %m, align 4
  %381 = load i32, i32* %l, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %380, %382
  %sub91 = sub nsw i32 %380, %381
  %cmp92 = icmp slt i32 %379, %383
  %384 = select i1 %cmp92, i32 1462871004, i32 -1756974602
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %385 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom95
  %386 = load double, double* %arrayidx96, align 8
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add97 = add nsw i32 %387, 1
  %idxprom98 = sext i32 %389 to i64
  %arrayidx99 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom98
  %390 = load double, double* %arrayidx99, align 8
  %cmp100 = fcmp olt double %386, %390
  %391 = select i1 %cmp100, i32 -952145228, i32 -941895090
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %392 to i64
  %arrayidx103 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom102
  %393 = load double, double* %arrayidx103, align 8
  store double %393, double* %e, align 8
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add104 = add nsw i32 %394, 1
  %idxprom105 = sext i32 %396 to i64
  %arrayidx106 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom105
  %397 = load double, double* %arrayidx106, align 8
  %398 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %398 to i64
  %arrayidx108 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom107
  store double %397, double* %arrayidx108, align 8
  %399 = load double, double* %e, align 8
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add109 = add nsw i32 %400, 1
  %idxprom110 = sext i32 %402 to i64
  %arrayidx111 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom110
  store double %399, double* %arrayidx111, align 8
  %403 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %403 to i64
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %z, i64 0, i64 %idxprom112
  %404 = load i32, i32* %arrayidx113, align 4
  store i32 %404, i32* %q, align 4
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, 296068018
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 296068018
  %add114 = add nsw i32 %405, 1
  %idxprom115 = sext i32 %408 to i64
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %z, i64 0, i64 %idxprom115
  %409 = load i32, i32* %arrayidx116, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %410 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %z, i64 0, i64 %idxprom117
  store i32 %409, i32* %arrayidx118, align 4
  %411 = load i32, i32* %q, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add119 = add nsw i32 %412, 1
  %idxprom120 = sext i32 %416 to i64
  %arrayidx121 = getelementptr inbounds [50 x i32], [50 x i32]* %z, i64 0, i64 %idxprom120
  store i32 %411, i32* %arrayidx121, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %417 to i64
  %arrayidx123 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom122
  %418 = load i32, i32* %arrayidx123, align 4
  store i32 %418, i32* %w, align 4
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add124 = add nsw i32 %419, 1
  %idxprom125 = sext i32 %423 to i64
  %arrayidx126 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom125
  %424 = load i32, i32* %arrayidx126, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %425 to i64
  %arrayidx128 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom127
  store i32 %424, i32* %arrayidx128, align 4
  %426 = load i32, i32* %w, align 4
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, 889875308
  %429 = add i32 %428, 1
  %430 = add i32 %429, 889875308
  %add129 = add nsw i32 %427, 1
  %idxprom130 = sext i32 %430 to i64
  %arrayidx131 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom130
  store i32 %426, i32* %arrayidx131, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %431 to i64
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom132
  %432 = load i32, i32* %arrayidx133, align 4
  store i32 %432, i32* %r, align 4
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 449138756
  %435 = add i32 %434, 1
  %436 = add i32 %435, 449138756
  %add134 = add nsw i32 %433, 1
  %idxprom135 = sext i32 %436 to i64
  %arrayidx136 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom135
  %437 = load i32, i32* %arrayidx136, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %438 to i64
  %arrayidx138 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom137
  store i32 %437, i32* %arrayidx138, align 4
  %439 = load i32, i32* %r, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add139 = add nsw i32 %440, 1
  %idxprom140 = sext i32 %444 to i64
  %arrayidx141 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom140
  store i32 %439, i32* %arrayidx141, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %445 to i64
  %arrayidx143 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom142
  %446 = load i32, i32* %arrayidx143, align 4
  store i32 %446, i32* %t, align 4
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 494629051
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 494629051
  %add144 = add nsw i32 %447, 1
  %idxprom145 = sext i32 %450 to i64
  %arrayidx146 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom145
  %451 = load i32, i32* %arrayidx146, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %452 to i64
  %arrayidx148 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom147
  store i32 %451, i32* %arrayidx148, align 4
  %453 = load i32, i32* %t, align 4
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -798923632
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -798923632
  %add149 = add nsw i32 %454, 1
  %idxprom150 = sext i32 %457 to i64
  %arrayidx151 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom150
  store i32 %453, i32* %arrayidx151, align 4
  %458 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %458 to i64
  %arrayidx153 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom152
  %459 = load i32, i32* %arrayidx153, align 4
  store i32 %459, i32* %o, align 4
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, 767932463
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 767932463
  %add154 = add nsw i32 %460, 1
  %idxprom155 = sext i32 %463 to i64
  %arrayidx156 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom155
  %464 = load i32, i32* %arrayidx156, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %465 to i64
  %arrayidx158 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom157
  store i32 %464, i32* %arrayidx158, align 4
  %466 = load i32, i32* %o, align 4
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, -359411411
  %469 = add i32 %468, 1
  %470 = add i32 %469, -359411411
  %add159 = add nsw i32 %467, 1
  %idxprom160 = sext i32 %470 to i64
  %arrayidx161 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom160
  store i32 %466, i32* %arrayidx161, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %471 to i64
  %arrayidx163 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom162
  %472 = load i32, i32* %arrayidx163, align 4
  store i32 %472, i32* %u, align 4
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, 1968096289
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1968096289
  %add164 = add nsw i32 %473, 1
  %idxprom165 = sext i32 %476 to i64
  %arrayidx166 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom165
  %477 = load i32, i32* %arrayidx166, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %478 to i64
  %arrayidx168 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom167
  store i32 %477, i32* %arrayidx168, align 4
  %479 = load i32, i32* %u, align 4
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %add169 = add nsw i32 %480, 1
  %idxprom170 = sext i32 %482 to i64
  %arrayidx171 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom170
  store i32 %479, i32* %arrayidx171, align 4
  store i32 -941895090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 202739759, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, 1273139114
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1273139114
  %inc173 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  store i32 -1755339146, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 -1647818638, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %487 = load i32, i32* %l, align 4
  %488 = sub i32 %487, -220799755
  %489 = add i32 %488, 1
  %490 = add i32 %489, -220799755
  %inc176 = add nsw i32 %487, 1
  store i32 %490, i32* %l, align 4
  store i32 -2034494042, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1808315606, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1626506346
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1626506346
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
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
  %517 = select i1 %515, i32 622530784, i32 -747497424
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %m, align 4
  %cmp179 = icmp slt i32 %518, %519
  store i1 %cmp179, i1* %cmp179.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 2102643466
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 2102643466
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1405732704, i32 -747497424
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %547 = select i1 %cmp179.reload, i32 1985660062, i32 -106743056
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %548 to i64
  %arrayidx183 = getelementptr inbounds [50 x i32], [50 x i32]* %z, i64 0, i64 %idxprom182
  %549 = load i32, i32* %arrayidx183, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %550 to i64
  %arrayidx185 = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom184
  %551 = load i32, i32* %arrayidx185, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %552 to i64
  %arrayidx187 = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom186
  %553 = load i32, i32* %arrayidx187, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %554 to i64
  %arrayidx189 = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom188
  %555 = load i32, i32* %arrayidx189, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %556 to i64
  %arrayidx191 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom190
  %557 = load i32, i32* %arrayidx191, align 4
  %558 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %558 to i64
  %arrayidx193 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom192
  %559 = load i32, i32* %arrayidx193, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %560 to i64
  %arrayidx195 = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom194
  %561 = load double, double* %arrayidx195, align 8
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %549, i32 %551, i32 %553, i32 %555, i32 %557, i32 %559, double %561)
  store i32 1729539626, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, -2063720384
  %564 = add i32 %563, 1
  %565 = add i32 %564, -2063720384
  %inc198 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  store i32 -1808315606, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %566, %567
  store i32 6898029, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %569 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %569 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %570 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %570 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 372988974, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = add i32 %571, -1775124131
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1775124131
  %_ = sub i32 %571, 1
  %gen = mul i32 %574, 1
  %575 = add i32 0, 1398860011
  %576 = sub i32 %575, %571
  %577 = sub i32 %576, 1398860011
  %_205 = sub i32 0, %571
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen206 = add i32 %577, 1
  %_207 = shl i32 %571, 1
  %_208 = shl i32 %571, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %571, %582
  %addalteredBB = add nsw i32 %571, 1
  store i32 %583, i32* %j, align 4
  store i32 355163619, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %584, %585
  store i32 -1505012170, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %586 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %587 = load i32, i32* %arrayidx13alteredBB, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %588 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %589 = load i32, i32* %arrayidx15alteredBB, align 4
  %_217 = shl i32 %587, %589
  %_218 = shl i32 %587, %589
  %590 = add i32 %587, 771348370
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 771348370
  %_219 = sub i32 %587, %589
  %gen220 = mul i32 %592, %589
  %_221 = shl i32 %587, %589
  %593 = add i32 %587, -1313480520
  %594 = sub i32 %593, %589
  %595 = sub i32 %594, -1313480520
  %_222 = sub i32 %587, %589
  %gen223 = mul i32 %595, %589
  %596 = sub i32 %587, -541749033
  %597 = sub i32 %596, %589
  %598 = add i32 %597, -541749033
  %_224 = sub i32 %587, %589
  %gen225 = mul i32 %598, %589
  %599 = add i32 0, -1061302173
  %600 = sub i32 %599, %587
  %601 = sub i32 %600, -1061302173
  %_226 = sub i32 0, %587
  %602 = sub i32 0, %589
  %603 = sub i32 %601, %602
  %gen227 = add i32 %601, %589
  %_228 = shl i32 %587, %589
  %604 = sub i32 0, %589
  %605 = add i32 %587, %604
  %sub16alteredBB = sub nsw i32 %587, %589
  %606 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %606 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %607 = load i32, i32* %arrayidx18alteredBB, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %608 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %609 = load i32, i32* %arrayidx20alteredBB, align 4
  %610 = add i32 %607, 64499053
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 64499053
  %_229 = sub i32 %607, %609
  %gen230 = mul i32 %612, %609
  %613 = sub i32 0, %607
  %614 = add i32 0, %613
  %_231 = sub i32 0, %607
  %615 = sub i32 0, %614
  %616 = sub i32 0, %609
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen232 = add i32 %614, %609
  %619 = sub i32 0, %609
  %620 = add i32 %607, %619
  %_233 = sub i32 %607, %609
  %gen234 = mul i32 %620, %609
  %621 = sub i32 0, -1610102201
  %622 = sub i32 %621, %607
  %623 = add i32 %622, -1610102201
  %_235 = sub i32 0, %607
  %624 = sub i32 0, %623
  %625 = sub i32 0, %609
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen236 = add i32 %623, %609
  %_237 = shl i32 %607, %609
  %_238 = shl i32 %607, %609
  %628 = add i32 0, -1273558747
  %629 = sub i32 %628, %607
  %630 = sub i32 %629, -1273558747
  %_239 = sub i32 0, %607
  %631 = sub i32 0, %609
  %632 = sub i32 %630, %631
  %gen240 = add i32 %630, %609
  %_241 = shl i32 %607, %609
  %_242 = shl i32 %607, %609
  %633 = sub i32 %607, -1985668873
  %634 = sub i32 %633, %609
  %635 = add i32 %634, -1985668873
  %sub21alteredBB = sub nsw i32 %607, %609
  %636 = sub i32 0, %635
  %637 = add i32 %605, %636
  %_243 = sub i32 %605, %635
  %gen244 = mul i32 %637, %635
  %_245 = shl i32 %605, %635
  %638 = sub i32 %605, 359420282
  %639 = sub i32 %638, %635
  %640 = add i32 %639, 359420282
  %_246 = sub i32 %605, %635
  %gen247 = mul i32 %640, %635
  %641 = sub i32 0, %605
  %642 = add i32 0, %641
  %_248 = sub i32 0, %605
  %643 = sub i32 0, %642
  %644 = sub i32 0, %635
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen249 = add i32 %642, %635
  %mul22alteredBB = mul nsw i32 %605, %635
  %647 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %647 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %648 = load i32, i32* %arrayidx24alteredBB, align 4
  %649 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %649 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %650 = load i32, i32* %arrayidx26alteredBB, align 4
  %651 = sub i32 0, %648
  %652 = add i32 0, %651
  %_250 = sub i32 0, %648
  %653 = add i32 %652, -907683723
  %654 = add i32 %653, %650
  %655 = sub i32 %654, -907683723
  %gen251 = add i32 %652, %650
  %656 = sub i32 0, %650
  %657 = add i32 %648, %656
  %_252 = sub i32 %648, %650
  %gen253 = mul i32 %657, %650
  %658 = add i32 %648, -718880330
  %659 = sub i32 %658, %650
  %660 = sub i32 %659, -718880330
  %sub27alteredBB = sub nsw i32 %648, %650
  %661 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %661 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %662 = load i32, i32* %arrayidx29alteredBB, align 4
  %663 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %663 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %664 = load i32, i32* %arrayidx31alteredBB, align 4
  %665 = sub i32 0, %662
  %666 = add i32 0, %665
  %_254 = sub i32 0, %662
  %667 = sub i32 0, %666
  %668 = sub i32 0, %664
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen255 = add i32 %666, %664
  %671 = sub i32 0, -807616049
  %672 = sub i32 %671, %662
  %673 = add i32 %672, -807616049
  %_256 = sub i32 0, %662
  %674 = sub i32 0, %664
  %675 = sub i32 %673, %674
  %gen257 = add i32 %673, %664
  %_258 = shl i32 %662, %664
  %676 = sub i32 0, %664
  %677 = add i32 %662, %676
  %_259 = sub i32 %662, %664
  %gen260 = mul i32 %677, %664
  %678 = sub i32 0, %662
  %679 = add i32 0, %678
  %_261 = sub i32 0, %662
  %680 = sub i32 0, %664
  %681 = sub i32 %679, %680
  %gen262 = add i32 %679, %664
  %682 = add i32 0, -1436179980
  %683 = sub i32 %682, %662
  %684 = sub i32 %683, -1436179980
  %_263 = sub i32 0, %662
  %685 = sub i32 %684, 1837256151
  %686 = add i32 %685, %664
  %687 = add i32 %686, 1837256151
  %gen264 = add i32 %684, %664
  %_265 = shl i32 %662, %664
  %688 = add i32 %662, -1791352694
  %689 = sub i32 %688, %664
  %690 = sub i32 %689, -1791352694
  %_266 = sub i32 %662, %664
  %gen267 = mul i32 %690, %664
  %691 = sub i32 0, %664
  %692 = add i32 %662, %691
  %sub32alteredBB = sub nsw i32 %662, %664
  %_268 = shl i32 %660, %692
  %mul33alteredBB = mul nsw i32 %660, %692
  %693 = sub i32 0, %mul22alteredBB
  %694 = add i32 0, %693
  %_269 = sub i32 0, %mul22alteredBB
  %695 = add i32 %694, 912753373
  %696 = add i32 %695, %mul33alteredBB
  %697 = sub i32 %696, 912753373
  %gen270 = add i32 %694, %mul33alteredBB
  %698 = add i32 %mul22alteredBB, -1622936963
  %699 = add i32 %698, %mul33alteredBB
  %700 = sub i32 %699, -1622936963
  %add34alteredBB = add nsw i32 %mul22alteredBB, %mul33alteredBB
  %701 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %701 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  %702 = load i32, i32* %arrayidx36alteredBB, align 4
  %703 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %703 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom37alteredBB
  %704 = load i32, i32* %arrayidx38alteredBB, align 4
  %705 = sub i32 %702, -1401751018
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -1401751018
  %_271 = sub i32 %702, %704
  %gen272 = mul i32 %707, %704
  %708 = sub i32 0, %702
  %709 = add i32 0, %708
  %_273 = sub i32 0, %702
  %710 = sub i32 0, %704
  %711 = sub i32 %709, %710
  %gen274 = add i32 %709, %704
  %712 = add i32 %702, 1093099015
  %713 = sub i32 %712, %704
  %714 = sub i32 %713, 1093099015
  %sub39alteredBB = sub nsw i32 %702, %704
  %715 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %715 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %716 = load i32, i32* %arrayidx41alteredBB, align 4
  %717 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %717 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %718 = load i32, i32* %arrayidx43alteredBB, align 4
  %719 = add i32 %716, -1609408259
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -1609408259
  %_275 = sub i32 %716, %718
  %gen276 = mul i32 %721, %718
  %722 = sub i32 0, %716
  %723 = add i32 0, %722
  %_277 = sub i32 0, %716
  %724 = sub i32 %723, -352134528
  %725 = add i32 %724, %718
  %726 = add i32 %725, -352134528
  %gen278 = add i32 %723, %718
  %727 = add i32 0, -1086528064
  %728 = sub i32 %727, %716
  %729 = sub i32 %728, -1086528064
  %_279 = sub i32 0, %716
  %730 = sub i32 0, %718
  %731 = sub i32 %729, %730
  %gen280 = add i32 %729, %718
  %_281 = shl i32 %716, %718
  %732 = add i32 %716, 711704579
  %733 = sub i32 %732, %718
  %734 = sub i32 %733, 711704579
  %_282 = sub i32 %716, %718
  %gen283 = mul i32 %734, %718
  %735 = sub i32 0, %718
  %736 = add i32 %716, %735
  %sub44alteredBB = sub nsw i32 %716, %718
  %737 = sub i32 0, 293500851
  %738 = sub i32 %737, %714
  %739 = add i32 %738, 293500851
  %_284 = sub i32 0, %714
  %740 = add i32 %739, 598923642
  %741 = add i32 %740, %736
  %742 = sub i32 %741, 598923642
  %gen285 = add i32 %739, %736
  %743 = add i32 0, 1326236326
  %744 = sub i32 %743, %714
  %745 = sub i32 %744, 1326236326
  %_286 = sub i32 0, %714
  %746 = add i32 %745, -1227315973
  %747 = add i32 %746, %736
  %748 = sub i32 %747, -1227315973
  %gen287 = add i32 %745, %736
  %_288 = shl i32 %714, %736
  %_289 = shl i32 %714, %736
  %_290 = shl i32 %714, %736
  %_291 = shl i32 %714, %736
  %749 = sub i32 0, 1052663815
  %750 = sub i32 %749, %714
  %751 = add i32 %750, 1052663815
  %_292 = sub i32 0, %714
  %752 = add i32 %751, -915000431
  %753 = add i32 %752, %736
  %754 = sub i32 %753, -915000431
  %gen293 = add i32 %751, %736
  %755 = sub i32 %714, 234112342
  %756 = sub i32 %755, %736
  %757 = add i32 %756, 234112342
  %_294 = sub i32 %714, %736
  %gen295 = mul i32 %757, %736
  %758 = sub i32 0, %714
  %759 = add i32 0, %758
  %_296 = sub i32 0, %714
  %760 = add i32 %759, 725742177
  %761 = add i32 %760, %736
  %762 = sub i32 %761, 725742177
  %gen297 = add i32 %759, %736
  %mul45alteredBB = mul nsw i32 %714, %736
  %_298 = shl i32 %700, %mul45alteredBB
  %763 = add i32 0, 1866572716
  %764 = sub i32 %763, %700
  %765 = sub i32 %764, 1866572716
  %_299 = sub i32 0, %700
  %766 = sub i32 0, %mul45alteredBB
  %767 = sub i32 %765, %766
  %gen300 = add i32 %765, %mul45alteredBB
  %768 = sub i32 0, %mul45alteredBB
  %769 = add i32 %700, %768
  %_301 = sub i32 %700, %mul45alteredBB
  %gen302 = mul i32 %769, %mul45alteredBB
  %770 = sub i32 %700, 187499518
  %771 = add i32 %770, %mul45alteredBB
  %772 = add i32 %771, 187499518
  %add46alteredBB = add nsw i32 %700, %mul45alteredBB
  %convalteredBB = sitofp i32 %772 to double
  %_303 = fsub double 1.000000e+00, %convalteredBB
  %gen304 = fmul double %_303, %convalteredBB
  %_305 = fsub double 1.000000e+00, %convalteredBB
  %gen306 = fmul double %_305, %convalteredBB
  %_307 = fsub double 1.000000e+00, %convalteredBB
  %gen308 = fmul double %_307, %convalteredBB
  %_309 = fsub double 1.000000e+00, %convalteredBB
  %gen310 = fmul double %_309, %convalteredBB
  %_311 = fsub double 1.000000e+00, %convalteredBB
  %gen312 = fmul double %_311, %convalteredBB
  %mul47alteredBB = fmul double 1.000000e+00, %convalteredBB
  %773 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %773 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom48alteredBB
  store double %mul47alteredBB, double* %arrayidx49alteredBB, align 8
  %774 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %774 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom50alteredBB
  %775 = load double, double* %arrayidx51alteredBB, align 8
  %call52alteredBB = call double @sqrt(double %775) #3
  %776 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %776 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x double], [50 x double]* %jl, i64 0, i64 %idxprom53alteredBB
  store double %call52alteredBB, double* %arrayidx54alteredBB, align 8
  %777 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %777 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %778 = load i32, i32* %arrayidx56alteredBB, align 4
  %779 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %779 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %z, i64 0, i64 %idxprom57alteredBB
  store i32 %778, i32* %arrayidx58alteredBB, align 4
  %780 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %780 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %781 = load i32, i32* %arrayidx60alteredBB, align 4
  %782 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %782 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %x, i64 0, i64 %idxprom61alteredBB
  store i32 %781, i32* %arrayidx62alteredBB, align 4
  %783 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %783 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  %784 = load i32, i32* %arrayidx64alteredBB, align 4
  %785 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %785 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %v, i64 0, i64 %idxprom65alteredBB
  store i32 %784, i32* %arrayidx66alteredBB, align 4
  %786 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %786 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %787 = load i32, i32* %arrayidx68alteredBB, align 4
  %788 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %788 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %s, i64 0, i64 %idxprom69alteredBB
  store i32 %787, i32* %arrayidx70alteredBB, align 4
  %789 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %789 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %790 = load i32, i32* %arrayidx72alteredBB, align 4
  %791 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %791 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom73alteredBB
  store i32 %790, i32* %arrayidx74alteredBB, align 4
  %792 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %792 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  %793 = load i32, i32* %arrayidx76alteredBB, align 4
  %794 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %794 to i64
  %arrayidx78alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom77alteredBB
  store i32 %793, i32* %arrayidx78alteredBB, align 4
  %795 = load i32, i32* %k, align 4
  %796 = sub i32 %795, 366209947
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 366209947
  %_313 = sub i32 %795, 1
  %gen314 = mul i32 %798, 1
  %_315 = shl i32 %795, 1
  %_316 = shl i32 %795, 1
  %799 = add i32 0, 873706885
  %800 = sub i32 %799, %795
  %801 = sub i32 %800, 873706885
  %_317 = sub i32 0, %795
  %802 = add i32 %801, -1331858162
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -1331858162
  %gen318 = add i32 %801, 1
  %805 = sub i32 %795, -155522340
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -155522340
  %_319 = sub i32 %795, 1
  %gen320 = mul i32 %807, 1
  %808 = sub i32 0, -1489544757
  %809 = sub i32 %808, %795
  %810 = add i32 %809, -1489544757
  %_321 = sub i32 0, %795
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen322 = add i32 %810, 1
  %815 = sub i32 0, %795
  %816 = add i32 0, %815
  %_323 = sub i32 0, %795
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen324 = add i32 %816, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %795, %821
  %inc79alteredBB = add nsw i32 %795, 1
  store i32 %822, i32* %k, align 4
  store i32 1249988507, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1623279670, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %m, align 4
  %cmp179alteredBB = icmp slt i32 %823, %824
  store i32 622530784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB328alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc197, %for.body181, %originalBBpart2334, %originalBB332, %for.cond178, %for.end177, %for.inc175, %for.end174, %for.inc172, %if.end, %if.then, %for.body94, %for.cond90, %for.body89, %for.cond86, %originalBBpart2330, %originalBB328, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2326, %originalBB216, %for.body11, %originalBBpart2214, %originalBB212, %for.cond9, %originalBBpart2210, %originalBB204, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2202, %originalBB200, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
