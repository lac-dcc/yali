; ModuleID = 'source-C-CXX/21/292.c'
source_filename = "source-C-CXX/21/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca [305 x i32], align 16
  %str = alloca [10000 x i8], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [305 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1220, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1827648245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1827648245, label %for.cond
    i32 1368540412, label %lor.lhs.false
    i32 847385598, label %originalBB
    i32 1844719789, label %originalBBpart2
    i32 -2124645322, label %if.then
    i32 1423435320, label %originalBB86
    i32 1839179279, label %originalBBpart288
    i32 -222199886, label %for.cond7
    i32 529319031, label %originalBB90
    i32 -1713768747, label %originalBBpart292
    i32 -277362696, label %for.body
    i32 428408194, label %originalBB94
    i32 -254031374, label %originalBBpart2134
    i32 -1772304471, label %for.inc
    i32 -1315035516, label %for.end
    i32 -69802420, label %originalBB136
    i32 1214595913, label %originalBBpart2162
    i32 -1031014703, label %if.end
    i32 -543907310, label %if.then30
    i32 1643205833, label %originalBB164
    i32 298636632, label %originalBBpart2166
    i32 386066198, label %if.else
    i32 765436694, label %originalBB168
    i32 -1878436219, label %originalBBpart2170
    i32 862297123, label %for.inc31
    i32 -742402735, label %for.end33
    i32 -476119698, label %for.cond34
    i32 651030990, label %for.body37
    i32 702714755, label %if.then42
    i32 250089245, label %originalBB172
    i32 691361329, label %originalBBpart2174
    i32 -1280717842, label %if.end45
    i32 -6847493, label %for.inc46
    i32 1533780451, label %for.end48
    i32 -264002711, label %for.cond49
    i32 743581076, label %for.body52
    i32 881133314, label %if.then57
    i32 -1293027822, label %originalBB176
    i32 1905463283, label %originalBBpart2178
    i32 -1194304013, label %if.end60
    i32 -1656445054, label %for.inc61
    i32 -971025264, label %for.end63
    i32 314921565, label %for.cond64
    i32 -1134043318, label %for.body67
    i32 -1456132254, label %if.then72
    i32 -1702156463, label %if.end75
    i32 1965670236, label %originalBB180
    i32 -145442693, label %originalBBpart2182
    i32 1983682475, label %for.inc76
    i32 -282378056, label %for.end78
    i32 -972407307, label %originalBB184
    i32 1457554592, label %originalBBpart2186
    i32 -789640795, label %if.then81
    i32 -84944241, label %originalBB188
    i32 126454553, label %originalBBpart2190
    i32 289105571, label %if.else83
    i32 -1505312499, label %if.end85
    i32 1227709734, label %originalBBalteredBB
    i32 1094129616, label %originalBB86alteredBB
    i32 -1476478079, label %originalBB90alteredBB
    i32 1643492336, label %originalBB94alteredBB
    i32 -1769973449, label %originalBB136alteredBB
    i32 413696149, label %originalBB164alteredBB
    i32 -1301919968, label %originalBB168alteredBB
    i32 -2138229555, label %originalBB172alteredBB
    i32 1910211848, label %originalBB176alteredBB
    i32 419224088, label %originalBB180alteredBB
    i32 -872409534, label %originalBB184alteredBB
    i32 -1410538569, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 44
  %3 = select i1 %cmp, i32 -2124645322, i32 1368540412
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 847385598, i32 1227709734
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1844719789, i32 1227709734
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -2124645322, i32 -1031014703
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1535399161
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1535399161
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1423435320, i32 1094129616
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  store i32 %86, i32* %p, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1839179279, i32 1094129616
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -222199886, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -467540364
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -467540364
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 529319031, i32 -1476478079
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %116 = load i32, i32* %p, align 4
  %117 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %116, %117
  store i1 %cmp8, i1* %cmp8.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -493254009
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -493254009
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1713768747, i32 -1476478079
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %133 = select i1 %cmp8.reload, i32 -277362696, i32 -1315035516
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1056417293
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1056417293
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 428408194, i32 1643492336
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %p, align 4
  %163 = sub i32 %161, -1557514773
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1557514773
  %sub = sub nsw i32 %161, %162
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub10 = sub nsw i32 %165, 1
  %conv11 = sitofp i32 %167 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #4
  %conv13 = fptosi double %call12 to i32
  store i32 %conv13, i32* %x, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [305 x i32], [305 x i32]* %n, i64 0, i64 %idxprom14
  %169 = load i32, i32* %arrayidx15, align 4
  %170 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %170 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom16
  %171 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %171 to i32
  %172 = sub i32 %conv18, -285254399
  %173 = sub i32 %172, 48
  %174 = add i32 %173, -285254399
  %sub19 = sub nsw i32 %conv18, 48
  %175 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %174, %175
  %176 = sub i32 0, %mul
  %177 = sub i32 %169, %176
  %add = add nsw i32 %169, %mul
  %178 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [305 x i32], [305 x i32]* %n, i64 0, i64 %idxprom20
  store i32 %177, i32* %arrayidx21, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -254031374, i32 1643492336
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1772304471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %p, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  store i32 %209, i32* %p, align 4
  store i32 -222199886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 667311268
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 667311268
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -69802420, i32 -1769973449
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add22 = add nsw i32 %225, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %230, -1661741969
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1661741969
  %add23 = add nsw i32 %230, 1
  store i32 %233, i32* %p, align 4
  %234 = load i32, i32* %k, align 4
  %235 = add i32 %234, 993050629
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 993050629
  %inc24 = add nsw i32 %234, 1
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -950713545
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -950713545
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
  %264 = select i1 %262, i32 1214595913, i32 -1769973449
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1031014703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom25
  %266 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %266 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %267 = select i1 %cmp28, i32 -543907310, i32 386066198
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1057388576
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1057388576
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1643205833, i32 413696149
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1947658488
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1947658488
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 298636632, i32 413696149
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -742402735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -266380885
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -266380885
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
  %324 = select i1 %322, i32 765436694, i32 -1301919968
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1878436219, i32 -1301919968
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 862297123, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 760622107
  %341 = add i32 %340, 1
  %342 = add i32 %341, 760622107
  %inc32 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 -1827648245, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -476119698, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %p, align 4
  %cmp35 = icmp slt i32 %343, %344
  %345 = select i1 %cmp35, i32 651030990, i32 1533780451
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %347 to i64
  %arrayidx39 = getelementptr inbounds [305 x i32], [305 x i32]* %n, i64 0, i64 %idxprom38
  %348 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %346, %348
  %349 = select i1 %cmp40, i32 702714755, i32 -1280717842
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -188091664
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -188091664
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 250089245, i32 -2138229555
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %377 to i64
  %arrayidx44 = getelementptr inbounds [305 x i32], [305 x i32]* %n, i64 0, i64 %idxprom43
  %378 = load i32, i32* %arrayidx44, align 4
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -872879046
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -872879046
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 691361329, i32 -2138229555
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1280717842, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -6847493, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 1619922056
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1619922056
  %inc47 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 -476119698, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -264002711, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %p, align 4
  %cmp50 = icmp slt i32 %398, %399
  %400 = select i1 %cmp50, i32 743581076, i32 -971025264
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %401 to i64
  %arrayidx54 = getelementptr inbounds [305 x i32], [305 x i32]* %n, i64 0, i64 %idxprom53
  %402 = load i32, i32* %arrayidx54, align 4
  %403 = load i32, i32* %j, align 4
  %cmp55 = icmp eq i32 %402, %403
  %404 = select i1 %cmp55, i32 881133314, i32 -1194304013
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1293027822, i32 1910211848
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %419 to i64
  %arrayidx59 = getelementptr inbounds [305 x i32], [305 x i32]* %n, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1905463283, i32 1910211848
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1194304013, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1656445054, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc62 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  store i32 -264002711, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 314921565, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %p, align 4
  %cmp65 = icmp slt i32 %437, %438
  %439 = select i1 %cmp65, i32 -1134043318, i32 -282378056
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %441 to i64
  %arrayidx69 = getelementptr inbounds [305 x i32], [305 x i32]* %n, i64 0, i64 %idxprom68
  %442 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %440, %442
  %443 = select i1 %cmp70, i32 -1456132254, i32 -1702156463
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %444 to i64
  %arrayidx74 = getelementptr inbounds [305 x i32], [305 x i32]* %n, i64 0, i64 %idxprom73
  %445 = load i32, i32* %arrayidx74, align 4
  store i32 %445, i32* %k, align 4
  store i32 -1702156463, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1965670236, i32 419224088
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -611981322
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -611981322
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -145442693, i32 419224088
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1983682475, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc77 = add nsw i32 %487, 1
  store i32 %491, i32* %i, align 4
  store i32 314921565, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 587349894
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 587349894
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -972407307, i32 -872409534
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %cmp79 = icmp eq i32 %519, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 375170748
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 375170748
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1457554592, i32 -872409534
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %547 = select i1 %cmp79.reload, i32 -789640795, i32 289105571
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 2086286006
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 2086286006
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -84944241, i32 -1410538569
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -648829423
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -648829423
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 126454553, i32 -1410538569
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1505312499, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  store i32 -1505312499, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %591 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %592 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %592 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 0
  store i32 847385598, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  store i32 %593, i32* %p, align 4
  store i32 1423435320, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %p, align 4
  %595 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %594, %595
  store i32 529319031, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %p, align 4
  %598 = sub i32 0, %596
  %599 = add i32 0, %598
  %_ = sub i32 0, %596
  %600 = add i32 %599, -811475199
  %601 = add i32 %600, %597
  %602 = sub i32 %601, -811475199
  %gen = add i32 %599, %597
  %603 = add i32 %596, 476524268
  %604 = sub i32 %603, %597
  %605 = sub i32 %604, 476524268
  %subalteredBB = sub nsw i32 %596, %597
  %606 = sub i32 %605, -64945351
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -64945351
  %_95 = sub i32 %605, 1
  %gen96 = mul i32 %608, 1
  %609 = add i32 0, 1307623398
  %610 = sub i32 %609, %605
  %611 = sub i32 %610, 1307623398
  %_97 = sub i32 0, %605
  %612 = sub i32 %611, -844920003
  %613 = add i32 %612, 1
  %614 = add i32 %613, -844920003
  %gen98 = add i32 %611, 1
  %615 = sub i32 0, 1
  %616 = add i32 %605, %615
  %_99 = sub i32 %605, 1
  %gen100 = mul i32 %616, 1
  %_101 = shl i32 %605, 1
  %_102 = shl i32 %605, 1
  %617 = sub i32 %605, 2062384485
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 2062384485
  %sub10alteredBB = sub nsw i32 %605, 1
  %conv11alteredBB = sitofp i32 %619 to double
  %call12alteredBB = call double @pow(double 1.000000e+01, double %conv11alteredBB) #4
  %conv13alteredBB = fptosi double %call12alteredBB to i32
  store i32 %conv13alteredBB, i32* %x, align 4
  %620 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %620 to i64
  %arrayidx15alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %n, i64 0, i64 %idxprom14alteredBB
  %621 = load i32, i32* %arrayidx15alteredBB, align 4
  %622 = load i32, i32* %p, align 4
  %idxprom16alteredBB = sext i32 %622 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %623 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %623 to i32
  %624 = add i32 %conv18alteredBB, -1667228450
  %625 = sub i32 %624, 48
  %626 = sub i32 %625, -1667228450
  %_103 = sub i32 %conv18alteredBB, 48
  %gen104 = mul i32 %626, 48
  %627 = sub i32 0, 48
  %628 = add i32 %conv18alteredBB, %627
  %_105 = sub i32 %conv18alteredBB, 48
  %gen106 = mul i32 %628, 48
  %_107 = shl i32 %conv18alteredBB, 48
  %629 = sub i32 0, %conv18alteredBB
  %630 = add i32 0, %629
  %_108 = sub i32 0, %conv18alteredBB
  %631 = add i32 %630, -284402476
  %632 = add i32 %631, 48
  %633 = sub i32 %632, -284402476
  %gen109 = add i32 %630, 48
  %_110 = shl i32 %conv18alteredBB, 48
  %634 = sub i32 0, 818550120
  %635 = sub i32 %634, %conv18alteredBB
  %636 = add i32 %635, 818550120
  %_111 = sub i32 0, %conv18alteredBB
  %637 = sub i32 0, 48
  %638 = sub i32 %636, %637
  %gen112 = add i32 %636, 48
  %639 = add i32 0, 1393832669
  %640 = sub i32 %639, %conv18alteredBB
  %641 = sub i32 %640, 1393832669
  %_113 = sub i32 0, %conv18alteredBB
  %642 = sub i32 0, 48
  %643 = sub i32 %641, %642
  %gen114 = add i32 %641, 48
  %644 = sub i32 %conv18alteredBB, -847155732
  %645 = sub i32 %644, 48
  %646 = add i32 %645, -847155732
  %_115 = sub i32 %conv18alteredBB, 48
  %gen116 = mul i32 %646, 48
  %647 = sub i32 %conv18alteredBB, -1980725260
  %648 = sub i32 %647, 48
  %649 = add i32 %648, -1980725260
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %650 = load i32, i32* %x, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %649, %651
  %_117 = sub i32 %649, %650
  %gen118 = mul i32 %652, %650
  %653 = sub i32 0, %649
  %654 = add i32 0, %653
  %_119 = sub i32 0, %649
  %655 = sub i32 0, %654
  %656 = sub i32 0, %650
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen120 = add i32 %654, %650
  %659 = sub i32 0, %649
  %660 = add i32 0, %659
  %_121 = sub i32 0, %649
  %661 = add i32 %660, -1759216168
  %662 = add i32 %661, %650
  %663 = sub i32 %662, -1759216168
  %gen122 = add i32 %660, %650
  %664 = sub i32 0, 1140696312
  %665 = sub i32 %664, %649
  %666 = add i32 %665, 1140696312
  %_123 = sub i32 0, %649
  %667 = add i32 %666, 793156987
  %668 = add i32 %667, %650
  %669 = sub i32 %668, 793156987
  %gen124 = add i32 %666, %650
  %_125 = shl i32 %649, %650
  %670 = add i32 %649, 123128464
  %671 = sub i32 %670, %650
  %672 = sub i32 %671, 123128464
  %_126 = sub i32 %649, %650
  %gen127 = mul i32 %672, %650
  %mulalteredBB = mul nsw i32 %649, %650
  %673 = sub i32 0, %621
  %674 = add i32 0, %673
  %_128 = sub i32 0, %621
  %675 = add i32 %674, -538746550
  %676 = add i32 %675, %mulalteredBB
  %677 = sub i32 %676, -538746550
  %gen129 = add i32 %674, %mulalteredBB
  %678 = add i32 0, -803426564
  %679 = sub i32 %678, %621
  %680 = sub i32 %679, -803426564
  %_130 = sub i32 0, %621
  %681 = add i32 %680, 382625428
  %682 = add i32 %681, %mulalteredBB
  %683 = sub i32 %682, 382625428
  %gen131 = add i32 %680, %mulalteredBB
  %_132 = shl i32 %621, %mulalteredBB
  %684 = add i32 %621, 1824918771
  %685 = add i32 %684, %mulalteredBB
  %686 = sub i32 %685, 1824918771
  %addalteredBB = add nsw i32 %621, %mulalteredBB
  %687 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %687 to i64
  %arrayidx21alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %n, i64 0, i64 %idxprom20alteredBB
  store i32 %686, i32* %arrayidx21alteredBB, align 4
  store i32 428408194, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, %688
  %690 = add i32 0, %689
  %_137 = sub i32 0, %688
  %691 = add i32 %690, -901380326
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -901380326
  %gen138 = add i32 %690, 1
  %694 = sub i32 0, %688
  %695 = add i32 0, %694
  %_139 = sub i32 0, %688
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen140 = add i32 %695, 1
  %_141 = shl i32 %688, 1
  %_142 = shl i32 %688, 1
  %_143 = shl i32 %688, 1
  %_144 = shl i32 %688, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %688, %700
  %add22alteredBB = add nsw i32 %688, 1
  store i32 %701, i32* %j, align 4
  %702 = load i32, i32* %k, align 4
  %703 = sub i32 0, -1738998891
  %704 = sub i32 %703, %702
  %705 = add i32 %704, -1738998891
  %_145 = sub i32 0, %702
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen146 = add i32 %705, 1
  %708 = sub i32 0, 1008927949
  %709 = sub i32 %708, %702
  %710 = add i32 %709, 1008927949
  %_147 = sub i32 0, %702
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen148 = add i32 %710, 1
  %713 = sub i32 0, 1973787224
  %714 = sub i32 %713, %702
  %715 = add i32 %714, 1973787224
  %_149 = sub i32 0, %702
  %716 = sub i32 %715, -823017988
  %717 = add i32 %716, 1
  %718 = add i32 %717, -823017988
  %gen150 = add i32 %715, 1
  %719 = sub i32 %702, 918150820
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 918150820
  %_151 = sub i32 %702, 1
  %gen152 = mul i32 %721, 1
  %722 = sub i32 %702, 752852953
  %723 = add i32 %722, 1
  %724 = add i32 %723, 752852953
  %add23alteredBB = add nsw i32 %702, 1
  store i32 %724, i32* %p, align 4
  %725 = load i32, i32* %k, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_153 = sub i32 %725, 1
  %gen154 = mul i32 %727, 1
  %728 = sub i32 0, -12259435
  %729 = sub i32 %728, %725
  %730 = add i32 %729, -12259435
  %_155 = sub i32 0, %725
  %731 = sub i32 %730, -780931455
  %732 = add i32 %731, 1
  %733 = add i32 %732, -780931455
  %gen156 = add i32 %730, 1
  %734 = sub i32 0, 1
  %735 = add i32 %725, %734
  %_157 = sub i32 %725, 1
  %gen158 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = add i32 %725, %736
  %_159 = sub i32 %725, 1
  %gen160 = mul i32 %737, 1
  %738 = sub i32 0, %725
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc24alteredBB = add nsw i32 %725, 1
  store i32 %741, i32* %k, align 4
  store i32 -69802420, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1643205833, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 765436694, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %742 to i64
  %arrayidx44alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %n, i64 0, i64 %idxprom43alteredBB
  %743 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %743, i32* %j, align 4
  store i32 250089245, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %744 to i64
  %arrayidx59alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %n, i64 0, i64 %idxprom58alteredBB
  store i32 0, i32* %arrayidx59alteredBB, align 4
  store i32 -1293027822, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1965670236, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %k, align 4
  %cmp79alteredBB = icmp eq i32 %745, 0
  store i32 -972407307, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -84944241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB136alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.else83, %originalBBpart2190, %originalBB188, %if.then81, %originalBBpart2186, %originalBB184, %for.end78, %for.inc76, %originalBBpart2182, %originalBB180, %if.end75, %if.then72, %for.body67, %for.cond64, %for.end63, %for.inc61, %if.end60, %originalBBpart2178, %originalBB176, %if.then57, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end45, %originalBBpart2174, %originalBB172, %if.then42, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart2170, %originalBB168, %if.else, %originalBBpart2166, %originalBB164, %if.then30, %if.end, %originalBBpart2162, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB94, %for.body, %originalBBpart292, %originalBB90, %for.cond7, %originalBBpart288, %originalBB86, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
