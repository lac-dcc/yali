; ModuleID = 'source-C-CXX/78/41.c'
source_filename = "source-C-CXX/78/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %c = alloca [301 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %r, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 988462915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 988462915, label %for.cond
    i32 1347688728, label %if.then
    i32 -1005492940, label %if.end
    i32 1525603817, label %for.cond1
    i32 -516795363, label %for.body
    i32 -74201260, label %for.inc
    i32 927641843, label %for.end
    i32 -813280801, label %originalBB
    i32 -304132467, label %originalBBpart2
    i32 -1793268326, label %for.cond3
    i32 290897424, label %for.body5
    i32 -619923702, label %originalBB64
    i32 -1257427068, label %originalBBpart270
    i32 -1693980043, label %if.then7
    i32 975759118, label %if.else
    i32 1710424123, label %if.end9
    i32 912341417, label %originalBB72
    i32 444615358, label %originalBBpart274
    i32 -1439485163, label %for.cond10
    i32 1438788043, label %originalBB76
    i32 -1393726156, label %originalBBpart280
    i32 1548294136, label %for.body12
    i32 -143555619, label %for.inc17
    i32 -1347165626, label %for.end19
    i32 -499555579, label %originalBB82
    i32 1496874659, label %originalBBpart2100
    i32 -1856879637, label %for.cond22
    i32 -993276200, label %originalBB102
    i32 914215803, label %originalBBpart2116
    i32 -95587103, label %for.body25
    i32 1282316156, label %for.inc32
    i32 -40584724, label %for.end34
    i32 -1346762301, label %for.cond35
    i32 732288654, label %originalBB118
    i32 438831184, label %originalBBpart2125
    i32 -980691741, label %for.body38
    i32 -153278779, label %originalBB127
    i32 -1109829532, label %originalBBpart2129
    i32 -211815430, label %for.inc43
    i32 1766062389, label %originalBB131
    i32 339251910, label %originalBBpart2139
    i32 1508869245, label %for.end45
    i32 -887658856, label %originalBB141
    i32 115640518, label %originalBBpart2143
    i32 -703500800, label %for.inc46
    i32 -957916929, label %for.end47
    i32 -1411483745, label %for.inc52
    i32 -306872106, label %for.end54
    i32 -234968954, label %originalBB145
    i32 -1898848831, label %originalBBpart2147
    i32 2142508624, label %for.cond55
    i32 180744622, label %originalBB149
    i32 1986789360, label %originalBBpart2151
    i32 1099335048, label %for.body57
    i32 -1323836266, label %originalBB153
    i32 -1870811826, label %originalBBpart2155
    i32 1677475734, label %for.inc61
    i32 -1772290886, label %originalBB157
    i32 -693232900, label %originalBBpart2173
    i32 201373388, label %for.end63
    i32 -574199179, label %originalBB175
    i32 2129137509, label %originalBBpart2177
    i32 -2133198013, label %originalBBalteredBB
    i32 935767286, label %originalBB64alteredBB
    i32 828642745, label %originalBB72alteredBB
    i32 260262553, label %originalBB76alteredBB
    i32 -1754372683, label %originalBB82alteredBB
    i32 -311026953, label %originalBB102alteredBB
    i32 2038460487, label %originalBB118alteredBB
    i32 -1512201904, label %originalBB127alteredBB
    i32 378027630, label %originalBB131alteredBB
    i32 606317633, label %originalBB141alteredBB
    i32 -1600796876, label %originalBB145alteredBB
    i32 -150904177, label %originalBB149alteredBB
    i32 -1971441816, label %originalBB153alteredBB
    i32 41824992, label %originalBB157alteredBB
    i32 904228330, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1347688728, i32 -1005492940
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -306872106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1525603817, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %2, %3
  %4 = select i1 %cmp2, i32 -516795363, i32 927641843
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  store i32 -74201260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1525603817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1824394028
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1824394028
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -813280801, i32 -2133198013
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  store i32 %39, i32* %l, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -926590005
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -926590005
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -304132467, i32 -2133198013
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1793268326, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %67 = load i32, i32* %l, align 4
  %cmp4 = icmp sgt i32 %67, 1
  %68 = select i1 %cmp4, i32 290897424, i32 -957916929
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 774924185
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 774924185
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -619923702, i32 935767286
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = load i32, i32* %l, align 4
  %rem = srem i32 %96, %97
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -890237863
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -890237863
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1257427068, i32 935767286
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %113 = select i1 %cmp6.reload, i32 -1693980043, i32 975759118
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -703500800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = load i32, i32* %l, align 4
  %rem8 = srem i32 %114, %115
  store i32 %rem8, i32* %k, align 4
  store i32 1710424123, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 912341417, i32 828642745
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1104908445
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1104908445
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 444615358, i32 828642745
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1439485163, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1978331537
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1978331537
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1438788043, i32 260262553
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %l, align 4
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub = sub nsw i32 %173, %174
  %cmp11 = icmp sle i32 %172, %176
  store i1 %cmp11, i1* %cmp11.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1271659465
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1271659465
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1393726156, i32 260262553
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %204 = select i1 %cmp11.reload, i32 1548294136, i32 -1347165626
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %205, %206
  %idxprom13 = sext i32 %210 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  %211 = load i32, i32* %arrayidx14, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %212 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %211, i32* %arrayidx16, align 4
  store i32 -143555619, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1967768980
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1967768980
  %inc18 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -1439485163, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1956284880
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1956284880
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -499555579, i32 -1754372683
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %232 = load i32, i32* %l, align 4
  %233 = load i32, i32* %k, align 4
  %234 = add i32 %232, -1609708060
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -1609708060
  %sub20 = sub nsw i32 %232, %233
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add21 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1496874659, i32 -1754372683
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1856879637, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 322879261
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 322879261
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -993276200, i32 -311026953
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %l, align 4
  %282 = sub i32 %281, 729092085
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 729092085
  %sub23 = sub nsw i32 %281, 1
  %cmp24 = icmp sle i32 %280, %284
  store i1 %cmp24, i1* %cmp24.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 914215803, i32 -311026953
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %299 = select i1 %cmp24.reload, i32 -95587103, i32 -40584724
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %l, align 4
  %302 = sub i32 %300, 1564496821
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1564496821
  %sub26 = sub nsw i32 %300, %301
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 %304, -576842507
  %307 = add i32 %306, %305
  %308 = add i32 %307, -576842507
  %add27 = add nsw i32 %304, %305
  %idxprom28 = sext i32 %308 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom28
  %309 = load i32, i32* %arrayidx29, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %310 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %309, i32* %arrayidx31, align 4
  store i32 1282316156, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -999218634
  %313 = add i32 %312, 1
  %314 = add i32 %313, -999218634
  %inc33 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 -1856879637, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1346762301, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 732288654, i32 2038460487
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %l, align 4
  %343 = sub i32 %342, -448284852
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -448284852
  %sub36 = sub nsw i32 %342, 1
  %cmp37 = icmp sle i32 %341, %345
  store i1 %cmp37, i1* %cmp37.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1291878612
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1291878612
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 438831184, i32 2038460487
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %361 = select i1 %cmp37.reload, i32 -980691741, i32 1508869245
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -153278779, i32 -1512201904
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %376 to i64
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom39
  %377 = load i32, i32* %arrayidx40, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %378 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %377, i32* %arrayidx42, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 529236890
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 529236890
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1109829532, i32 -1512201904
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -211815430, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1766062389, i32 378027630
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc44 = add nsw i32 %420, 1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 339251910, i32 378027630
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1346762301, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -649863058
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -649863058
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -887658856, i32 606317633
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 115640518, i32 606317633
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -703500800, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %480 = load i32, i32* %l, align 4
  %481 = add i32 %480, -173207596
  %482 = add i32 %481, -1
  %483 = sub i32 %482, -173207596
  %dec = add nsw i32 %480, -1
  store i32 %483, i32* %l, align 4
  store i32 -1793268326, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %484 = load i32, i32* %arrayidx48, align 4
  %485 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %485 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %484, i32* %arrayidx50, align 4
  %486 = load i32, i32* %r, align 4
  %487 = add i32 %486, 357800511
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 357800511
  %inc51 = add nsw i32 %486, 1
  store i32 %489, i32* %r, align 4
  store i32 -1411483745, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc53 = add nsw i32 %490, 1
  store i32 %494, i32* %j, align 4
  store i32 988462915, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 93766447
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 93766447
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -234968954, i32 -1600796876
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -63127874
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -63127874
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1898848831, i32 -1600796876
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2142508624, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1660576924
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1660576924
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 180744622, i32 -150904177
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %r, align 4
  %cmp56 = icmp sle i32 %540, %541
  store i1 %cmp56, i1* %cmp56.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1986789360, i32 -150904177
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %568 = select i1 %cmp56.reload, i32 1099335048, i32 201373388
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 977206387
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 977206387
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1323836266, i32 -1971441816
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %584 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58
  %585 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %585)
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 1801597863
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1801597863
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
  %612 = select i1 %610, i32 -1870811826, i32 -1971441816
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1677475734, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1772290886, i32 41824992
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc62 = add nsw i32 %639, 1
  store i32 %643, i32* %j, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -693232900, i32 41824992
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2142508624, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1087540830
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1087540830
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -574199179, i32 904228330
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -1056687180
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1056687180
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 2129137509, i32 904228330
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %724 = load i32, i32* %n, align 4
  store i32 %724, i32* %l, align 4
  store i32 -813280801, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %725 = load i32, i32* %m, align 4
  %726 = load i32, i32* %l, align 4
  %727 = sub i32 %725, -1021749967
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -1021749967
  %_ = sub i32 %725, %726
  %gen = mul i32 %729, %726
  %730 = add i32 %725, -350638953
  %731 = sub i32 %730, %726
  %732 = sub i32 %731, -350638953
  %_65 = sub i32 %725, %726
  %gen66 = mul i32 %732, %726
  %_67 = shl i32 %725, %726
  %_68 = shl i32 %725, %726
  %remalteredBB = srem i32 %725, %726
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -619923702, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 912341417, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %l, align 4
  %735 = load i32, i32* %k, align 4
  %736 = add i32 %734, 1118057256
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 1118057256
  %_77 = sub i32 %734, %735
  %gen78 = mul i32 %738, %735
  %739 = add i32 %734, -744016178
  %740 = sub i32 %739, %735
  %741 = sub i32 %740, -744016178
  %subalteredBB = sub nsw i32 %734, %735
  %cmp11alteredBB = icmp sle i32 %733, %741
  store i32 1438788043, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %742 = load i32, i32* %l, align 4
  %743 = load i32, i32* %k, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %742, %744
  %_83 = sub i32 %742, %743
  %gen84 = mul i32 %745, %743
  %_85 = shl i32 %742, %743
  %746 = sub i32 %742, -1517262057
  %747 = sub i32 %746, %743
  %748 = add i32 %747, -1517262057
  %_86 = sub i32 %742, %743
  %gen87 = mul i32 %748, %743
  %749 = sub i32 %742, -1656874149
  %750 = sub i32 %749, %743
  %751 = add i32 %750, -1656874149
  %_88 = sub i32 %742, %743
  %gen89 = mul i32 %751, %743
  %752 = sub i32 0, %743
  %753 = add i32 %742, %752
  %_90 = sub i32 %742, %743
  %gen91 = mul i32 %753, %743
  %754 = sub i32 %742, -1602316192
  %755 = sub i32 %754, %743
  %756 = add i32 %755, -1602316192
  %_92 = sub i32 %742, %743
  %gen93 = mul i32 %756, %743
  %757 = add i32 0, 941756330
  %758 = sub i32 %757, %742
  %759 = sub i32 %758, 941756330
  %_94 = sub i32 0, %742
  %760 = sub i32 0, %743
  %761 = sub i32 %759, %760
  %gen95 = add i32 %759, %743
  %_96 = shl i32 %742, %743
  %762 = add i32 %742, 1367378159
  %763 = sub i32 %762, %743
  %764 = sub i32 %763, 1367378159
  %sub20alteredBB = sub nsw i32 %742, %743
  %765 = sub i32 0, -59286740
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -59286740
  %_97 = sub i32 0, %764
  %768 = sub i32 %767, -1956004764
  %769 = add i32 %768, 1
  %770 = add i32 %769, -1956004764
  %gen98 = add i32 %767, 1
  %771 = sub i32 0, %764
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add21alteredBB = add nsw i32 %764, 1
  store i32 %774, i32* %i, align 4
  store i32 -499555579, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %l, align 4
  %_103 = shl i32 %776, 1
  %777 = sub i32 0, -1825021919
  %778 = sub i32 %777, %776
  %779 = add i32 %778, -1825021919
  %_104 = sub i32 0, %776
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen105 = add i32 %779, 1
  %784 = sub i32 0, 1
  %785 = add i32 %776, %784
  %_106 = sub i32 %776, 1
  %gen107 = mul i32 %785, 1
  %786 = sub i32 0, 1468730729
  %787 = sub i32 %786, %776
  %788 = add i32 %787, 1468730729
  %_108 = sub i32 0, %776
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen109 = add i32 %788, 1
  %_110 = shl i32 %776, 1
  %793 = sub i32 %776, 613133006
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 613133006
  %_111 = sub i32 %776, 1
  %gen112 = mul i32 %795, 1
  %796 = add i32 0, 680172131
  %797 = sub i32 %796, %776
  %798 = sub i32 %797, 680172131
  %_113 = sub i32 0, %776
  %799 = sub i32 %798, -1201304990
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1201304990
  %gen114 = add i32 %798, 1
  %802 = sub i32 %776, -805343721
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -805343721
  %sub23alteredBB = sub nsw i32 %776, 1
  %cmp24alteredBB = icmp sle i32 %775, %804
  store i32 -993276200, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = load i32, i32* %l, align 4
  %_119 = shl i32 %806, 1
  %807 = sub i32 %806, 1843377049
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1843377049
  %_120 = sub i32 %806, 1
  %gen121 = mul i32 %809, 1
  %_122 = shl i32 %806, 1
  %_123 = shl i32 %806, 1
  %810 = add i32 %806, 1951978185
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1951978185
  %sub36alteredBB = sub nsw i32 %806, 1
  %cmp37alteredBB = icmp sle i32 %805, %812
  store i32 732288654, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %813 to i64
  %arrayidx40alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  %814 = load i32, i32* %arrayidx40alteredBB, align 4
  %815 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %815 to i64
  %arrayidx42alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %814, i32* %arrayidx42alteredBB, align 4
  store i32 -153278779, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = add i32 %816, 270852237
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 270852237
  %_132 = sub i32 %816, 1
  %gen133 = mul i32 %819, 1
  %820 = add i32 %816, 489947596
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 489947596
  %_134 = sub i32 %816, 1
  %gen135 = mul i32 %822, 1
  %823 = sub i32 0, 1
  %824 = add i32 %816, %823
  %_136 = sub i32 %816, 1
  %gen137 = mul i32 %824, 1
  %825 = sub i32 %816, 1038598209
  %826 = add i32 %825, 1
  %827 = add i32 %826, 1038598209
  %inc44alteredBB = add nsw i32 %816, 1
  store i32 %827, i32* %i, align 4
  store i32 1766062389, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -887658856, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -234968954, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = load i32, i32* %r, align 4
  %cmp56alteredBB = icmp sle i32 %828, %829
  store i32 180744622, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %830 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %831 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %831)
  store i32 -1323836266, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %833 = add i32 0, -771611325
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, -771611325
  %_158 = sub i32 0, %832
  %836 = add i32 %835, -1133086662
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1133086662
  %gen159 = add i32 %835, 1
  %839 = sub i32 0, %832
  %840 = add i32 0, %839
  %_160 = sub i32 0, %832
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen161 = add i32 %840, 1
  %843 = add i32 0, 2085695188
  %844 = sub i32 %843, %832
  %845 = sub i32 %844, 2085695188
  %_162 = sub i32 0, %832
  %846 = add i32 %845, -726516271
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -726516271
  %gen163 = add i32 %845, 1
  %849 = sub i32 0, %832
  %850 = add i32 0, %849
  %_164 = sub i32 0, %832
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen165 = add i32 %850, 1
  %853 = add i32 %832, -2006975726
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -2006975726
  %_166 = sub i32 %832, 1
  %gen167 = mul i32 %855, 1
  %856 = add i32 0, -1658461798
  %857 = sub i32 %856, %832
  %858 = sub i32 %857, -1658461798
  %_168 = sub i32 0, %832
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen169 = add i32 %858, 1
  %863 = sub i32 %832, 1419594726
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 1419594726
  %_170 = sub i32 %832, 1
  %gen171 = mul i32 %865, 1
  %866 = sub i32 0, 1
  %867 = sub i32 %832, %866
  %inc62alteredBB = add nsw i32 %832, 1
  store i32 %867, i32* %j, align 4
  store i32 -1772290886, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -574199179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB175, %for.end63, %originalBBpart2173, %originalBB157, %for.inc61, %originalBBpart2155, %originalBB153, %for.body57, %originalBBpart2151, %originalBB149, %for.cond55, %originalBBpart2147, %originalBB145, %for.end54, %for.inc52, %for.end47, %for.inc46, %originalBBpart2143, %originalBB141, %for.end45, %originalBBpart2139, %originalBB131, %for.inc43, %originalBBpart2129, %originalBB127, %for.body38, %originalBBpart2125, %originalBB118, %for.cond35, %for.end34, %for.inc32, %for.body25, %originalBBpart2116, %originalBB102, %for.cond22, %originalBBpart2100, %originalBB82, %for.end19, %for.inc17, %for.body12, %originalBBpart280, %originalBB76, %for.cond10, %originalBBpart274, %originalBB72, %if.end9, %if.else, %if.then7, %originalBBpart270, %originalBB64, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
