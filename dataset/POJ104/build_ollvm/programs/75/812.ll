; ModuleID = 'source-C-CXX/75/812.c'
source_filename = "source-C-CXX/75/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x %struct.anon], align 16
  %b = alloca [100 x %struct.anon], align 16
  %t = alloca %struct.anon, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1093416018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1093416018, label %for.cond
    i32 60432682, label %for.body
    i32 775496955, label %for.inc
    i32 -1604719440, label %originalBB
    i32 2133104723, label %originalBBpart2
    i32 -113816251, label %for.end
    i32 -1580255778, label %originalBB115
    i32 -1494824823, label %originalBBpart2117
    i32 799798002, label %for.cond4
    i32 -1018118495, label %for.body6
    i32 -1797035278, label %originalBB119
    i32 -2105606499, label %originalBBpart2121
    i32 -1401923948, label %for.cond7
    i32 -1625099819, label %originalBB123
    i32 447016547, label %originalBBpart2138
    i32 456400481, label %for.body9
    i32 -235759750, label %if.then
    i32 1009760608, label %originalBB140
    i32 1576967404, label %originalBBpart2153
    i32 447067312, label %if.end
    i32 -495471060, label %originalBB155
    i32 -484373379, label %originalBBpart2157
    i32 -1062367332, label %for.inc27
    i32 1894894464, label %for.end29
    i32 1673514669, label %for.inc30
    i32 -2005231302, label %for.end32
    i32 795179852, label %for.cond33
    i32 1554383774, label %for.body35
    i32 -618784324, label %originalBB159
    i32 2095616893, label %originalBBpart2161
    i32 -704682569, label %for.inc40
    i32 -1045381316, label %for.end42
    i32 -1749607848, label %originalBB163
    i32 1545354144, label %originalBBpart2165
    i32 -1201937540, label %for.cond43
    i32 -723294068, label %for.body45
    i32 868502534, label %for.cond46
    i32 1926890884, label %for.body49
    i32 -185416647, label %originalBB167
    i32 -1410985299, label %originalBBpart2179
    i32 -136836203, label %if.then58
    i32 1942345761, label %if.end69
    i32 1230532326, label %for.inc70
    i32 1630878195, label %for.end72
    i32 -305059447, label %for.inc73
    i32 -1238305030, label %for.end75
    i32 22492047, label %for.cond76
    i32 -2042654951, label %for.body79
    i32 -1033550443, label %if.then88
    i32 -80092341, label %if.end90
    i32 919765633, label %for.inc91
    i32 979282947, label %for.end93
    i32 -397432731, label %originalBB181
    i32 -1359610022, label %originalBBpart2190
    i32 1423206244, label %return
    i32 -713114584, label %originalBBalteredBB
    i32 -587838749, label %originalBB115alteredBB
    i32 1889280697, label %originalBB119alteredBB
    i32 328523488, label %originalBB123alteredBB
    i32 -1704181851, label %originalBB140alteredBB
    i32 1095394803, label %originalBB155alteredBB
    i32 -531133644, label %originalBB159alteredBB
    i32 -1248491183, label %originalBB163alteredBB
    i32 1448308726, label %originalBB167alteredBB
    i32 -845754973, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 60432682, i32 -113816251
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom
  %p = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom1
  %q = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %p, i32* %q)
  store i32 775496955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1604719440, i32 -713114584
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1517091170
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1517091170
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 541980402
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 541980402
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2133104723, i32 -713114584
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1093416018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1580255778, i32 -587838749
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1357626376
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1357626376
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1494824823, i32 -587838749
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 799798002, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %91, %92
  %93 = select i1 %cmp5, i32 -1018118495, i32 -2005231302
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1077834376
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1077834376
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1797035278, i32 1889280697
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1554966441
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1554966441
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2105606499, i32 1889280697
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1401923948, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1625099819, i32 328523488
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %163, 1914205849
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1914205849
  %sub = sub nsw i32 %163, %164
  %cmp8 = icmp slt i32 %162, %167
  store i1 %cmp8, i1* %cmp8.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1695496466
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1695496466
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 447016547, i32 328523488
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %195 = select i1 %cmp8.reload, i32 456400481, i32 1894894464
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %196 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom10
  %p12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %197 = load i32, i32* %p12, align 8
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add = add nsw i32 %198, 1
  %idxprom13 = sext i32 %200 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom13
  %p15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %201 = load i32, i32* %p15, align 8
  %cmp16 = icmp sgt i32 %197, %201
  %202 = select i1 %cmp16, i32 -235759750, i32 447067312
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1009760608, i32 -1704181851
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %217 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom17
  %218 = bitcast %struct.anon* %t to i8*
  %219 = bitcast %struct.anon* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 4, i1 false)
  %220 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %220 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom19
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add21 = add nsw i32 %221, 1
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom22
  %224 = bitcast %struct.anon* %arrayidx20 to i8*
  %225 = bitcast %struct.anon* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, -407594908
  %228 = add i32 %227, 1
  %229 = add i32 %228, -407594908
  %add24 = add nsw i32 %226, 1
  %idxprom25 = sext i32 %229 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom25
  %230 = bitcast %struct.anon* %arrayidx26 to i8*
  %231 = bitcast %struct.anon* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 4, i1 false)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2011559273
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2011559273
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1576967404, i32 -1704181851
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 447067312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -495471060, i32 1095394803
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1564774878
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1564774878
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -484373379, i32 1095394803
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1062367332, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc28 = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  store i32 -1401923948, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1673514669, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 %317, 718012620
  %319 = add i32 %318, 1
  %320 = add i32 %319, 718012620
  %inc31 = add nsw i32 %317, 1
  store i32 %320, i32* %k, align 4
  store i32 799798002, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 795179852, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %321, %322
  %323 = select i1 %cmp34, i32 1554383774, i32 -1045381316
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1245996259
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1245996259
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -618784324, i32 -531133644
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %339 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom36
  %340 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %340 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom38
  %341 = bitcast %struct.anon* %arrayidx37 to i8*
  %342 = bitcast %struct.anon* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 8, i32 8, i1 false)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2095616893, i32 -531133644
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -704682569, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, -780555588
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -780555588
  %inc41 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 795179852, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -2083240921
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2083240921
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1749607848, i32 -1248491183
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -269066090
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -269066090
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1545354144, i32 -1248491183
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1201937540, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %403, %404
  %405 = select i1 %cmp44, i32 -723294068, i32 -1238305030
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 868502534, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %407, %409
  %sub47 = sub nsw i32 %407, %408
  %cmp48 = icmp slt i32 %406, %410
  %411 = select i1 %cmp48, i32 1926890884, i32 1630878195
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -185416647, i32 1448308726
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %438 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom50
  %q52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 1
  %439 = load i32, i32* %q52, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add53 = add nsw i32 %440, 1
  %idxprom54 = sext i32 %444 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom54
  %q56 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55, i32 0, i32 1
  %445 = load i32, i32* %q56, align 4
  %cmp57 = icmp sgt i32 %439, %445
  store i1 %cmp57, i1* %cmp57.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 838420220
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 838420220
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1410985299, i32 1448308726
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %461 = select i1 %cmp57.reload, i32 -136836203, i32 1942345761
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %462 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom59
  %463 = bitcast %struct.anon* %t to i8*
  %464 = bitcast %struct.anon* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* %464, i64 8, i32 4, i1 false)
  %465 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %465 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom61
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, -1185072695
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1185072695
  %add63 = add nsw i32 %466, 1
  %idxprom64 = sext i32 %469 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom64
  %470 = bitcast %struct.anon* %arrayidx62 to i8*
  %471 = bitcast %struct.anon* %arrayidx65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* %471, i64 8, i32 8, i1 false)
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add66 = add nsw i32 %472, 1
  %idxprom67 = sext i32 %474 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom67
  %475 = bitcast %struct.anon* %arrayidx68 to i8*
  %476 = bitcast %struct.anon* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 8, i32 4, i1 false)
  store i32 1942345761, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1230532326, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, 2128620155
  %479 = add i32 %478, 1
  %480 = add i32 %479, 2128620155
  %inc71 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 868502534, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -305059447, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc74 = add nsw i32 %481, 1
  store i32 %483, i32* %k, align 4
  store i32 -1201937540, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 22492047, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %n, align 4
  %486 = add i32 %485, 1026334952
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1026334952
  %sub77 = sub nsw i32 %485, 1
  %cmp78 = icmp slt i32 %484, %488
  %489 = select i1 %cmp78, i32 -2042654951, i32 979282947
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %490 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom80
  %q82 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx81, i32 0, i32 1
  %491 = load i32, i32* %q82, align 4
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %add83 = add nsw i32 %492, 1
  %idxprom84 = sext i32 %494 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom84
  %p86 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx85, i32 0, i32 0
  %495 = load i32, i32* %p86, align 8
  %cmp87 = icmp slt i32 %491, %495
  %496 = select i1 %cmp87, i32 -1033550443, i32 -80092341
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1423206244, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 919765633, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, 2121781872
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 2121781872
  %inc92 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 22492047, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1062481861
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1062481861
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -397432731, i32 -845754973
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0
  %p95 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94, i32 0, i32 0
  %528 = load i32, i32* %p95, align 16
  %529 = load i32, i32* %n, align 4
  %530 = add i32 %529, 1429895425
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1429895425
  %sub96 = sub nsw i32 %529, 1
  %idxprom97 = sext i32 %532 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom97
  %q99 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx98, i32 0, i32 1
  %533 = load i32, i32* %q99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %528, i32 %533)
  store i32 0, i32* %retval, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1359610022, i32 -845754973
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1423206244, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %560 = load i32, i32* %retval, align 4
  ret i32 %560

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %_ = shl i32 %561, 1
  %562 = sub i32 %561, -393206971
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -393206971
  %_101 = sub i32 %561, 1
  %gen = mul i32 %564, 1
  %565 = sub i32 0, %561
  %566 = add i32 0, %565
  %_102 = sub i32 0, %561
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen103 = add i32 %566, 1
  %569 = sub i32 0, 283334003
  %570 = sub i32 %569, %561
  %571 = add i32 %570, 283334003
  %_104 = sub i32 0, %561
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen105 = add i32 %571, 1
  %576 = add i32 0, -1645912752
  %577 = sub i32 %576, %561
  %578 = sub i32 %577, -1645912752
  %_106 = sub i32 0, %561
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen107 = add i32 %578, 1
  %_108 = shl i32 %561, 1
  %581 = sub i32 0, 1
  %582 = add i32 %561, %581
  %_109 = sub i32 %561, 1
  %gen110 = mul i32 %582, 1
  %583 = sub i32 0, %561
  %584 = add i32 0, %583
  %_111 = sub i32 0, %561
  %585 = add i32 %584, 1217702245
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1217702245
  %gen112 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = add i32 %561, %588
  %_113 = sub i32 %561, 1
  %gen114 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %561, %590
  %incalteredBB = add nsw i32 %561, 1
  store i32 %591, i32* %i, align 4
  store i32 -1604719440, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1580255778, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1797035278, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %n, align 4
  %594 = load i32, i32* %k, align 4
  %595 = add i32 %593, -299947841
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -299947841
  %_124 = sub i32 %593, %594
  %gen125 = mul i32 %597, %594
  %598 = sub i32 %593, -1071350547
  %599 = sub i32 %598, %594
  %600 = add i32 %599, -1071350547
  %_126 = sub i32 %593, %594
  %gen127 = mul i32 %600, %594
  %601 = add i32 0, 2007384979
  %602 = sub i32 %601, %593
  %603 = sub i32 %602, 2007384979
  %_128 = sub i32 0, %593
  %604 = sub i32 %603, 1008751541
  %605 = add i32 %604, %594
  %606 = add i32 %605, 1008751541
  %gen129 = add i32 %603, %594
  %_130 = shl i32 %593, %594
  %607 = add i32 0, -1459184898
  %608 = sub i32 %607, %593
  %609 = sub i32 %608, -1459184898
  %_131 = sub i32 0, %593
  %610 = add i32 %609, -524576067
  %611 = add i32 %610, %594
  %612 = sub i32 %611, -524576067
  %gen132 = add i32 %609, %594
  %613 = add i32 0, -1575967977
  %614 = sub i32 %613, %593
  %615 = sub i32 %614, -1575967977
  %_133 = sub i32 0, %593
  %616 = add i32 %615, 1628492036
  %617 = add i32 %616, %594
  %618 = sub i32 %617, 1628492036
  %gen134 = add i32 %615, %594
  %619 = sub i32 0, %594
  %620 = add i32 %593, %619
  %_135 = sub i32 %593, %594
  %gen136 = mul i32 %620, %594
  %621 = add i32 %593, -1175189827
  %622 = sub i32 %621, %594
  %623 = sub i32 %622, -1175189827
  %subalteredBB = sub nsw i32 %593, %594
  %cmp8alteredBB = icmp slt i32 %592, %623
  store i32 -1625099819, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %624 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom17alteredBB
  %625 = bitcast %struct.anon* %t to i8*
  %626 = bitcast %struct.anon* %arrayidx18alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %625, i8* %626, i64 8, i32 4, i1 false)
  %627 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %627 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom19alteredBB
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, -1774032281
  %630 = sub i32 %629, %628
  %631 = add i32 %630, -1774032281
  %_141 = sub i32 0, %628
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen142 = add i32 %631, 1
  %636 = add i32 %628, -630079654
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -630079654
  %_143 = sub i32 %628, 1
  %gen144 = mul i32 %638, 1
  %_145 = shl i32 %628, 1
  %639 = sub i32 0, %628
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add21alteredBB = add nsw i32 %628, 1
  %idxprom22alteredBB = sext i32 %642 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom22alteredBB
  %643 = bitcast %struct.anon* %arrayidx20alteredBB to i8*
  %644 = bitcast %struct.anon* %arrayidx23alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %643, i8* %644, i64 8, i32 8, i1 false)
  %645 = load i32, i32* %i, align 4
  %_146 = shl i32 %645, 1
  %646 = sub i32 %645, -1651889924
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1651889924
  %_147 = sub i32 %645, 1
  %gen148 = mul i32 %648, 1
  %649 = sub i32 0, %645
  %650 = add i32 0, %649
  %_149 = sub i32 0, %645
  %651 = sub i32 %650, -618821244
  %652 = add i32 %651, 1
  %653 = add i32 %652, -618821244
  %gen150 = add i32 %650, 1
  %_151 = shl i32 %645, 1
  %654 = sub i32 %645, -1935688270
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1935688270
  %add24alteredBB = add nsw i32 %645, 1
  %idxprom25alteredBB = sext i32 %656 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom25alteredBB
  %657 = bitcast %struct.anon* %arrayidx26alteredBB to i8*
  %658 = bitcast %struct.anon* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %657, i8* %658, i64 8, i32 4, i1 false)
  store i32 1009760608, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -495471060, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %659 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom36alteredBB
  %660 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %660 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom38alteredBB
  %661 = bitcast %struct.anon* %arrayidx37alteredBB to i8*
  %662 = bitcast %struct.anon* %arrayidx39alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %661, i8* %662, i64 8, i32 8, i1 false)
  store i32 -618784324, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1749607848, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %663 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom50alteredBB
  %q52alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51alteredBB, i32 0, i32 1
  %664 = load i32, i32* %q52alteredBB, align 4
  %665 = load i32, i32* %i, align 4
  %_168 = shl i32 %665, 1
  %_169 = shl i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %_170 = sub i32 %665, 1
  %gen171 = mul i32 %667, 1
  %668 = add i32 %665, -399459212
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -399459212
  %_172 = sub i32 %665, 1
  %gen173 = mul i32 %670, 1
  %671 = sub i32 %665, -1204894641
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1204894641
  %_174 = sub i32 %665, 1
  %gen175 = mul i32 %673, 1
  %_176 = shl i32 %665, 1
  %_177 = shl i32 %665, 1
  %674 = add i32 %665, 1979605612
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1979605612
  %add53alteredBB = add nsw i32 %665, 1
  %idxprom54alteredBB = sext i32 %676 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom54alteredBB
  %q56alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55alteredBB, i32 0, i32 1
  %677 = load i32, i32* %q56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %664, %677
  store i32 -185416647, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0
  %p95alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94alteredBB, i32 0, i32 0
  %678 = load i32, i32* %p95alteredBB, align 16
  %679 = load i32, i32* %n, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_182 = sub i32 %679, 1
  %gen183 = mul i32 %681, 1
  %682 = sub i32 %679, 840634202
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 840634202
  %_184 = sub i32 %679, 1
  %gen185 = mul i32 %684, 1
  %_186 = shl i32 %679, 1
  %685 = sub i32 0, 1717251902
  %686 = sub i32 %685, %679
  %687 = add i32 %686, 1717251902
  %_187 = sub i32 0, %679
  %688 = add i32 %687, -599251409
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -599251409
  %gen188 = add i32 %687, 1
  %691 = sub i32 %679, -381412546
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -381412546
  %sub96alteredBB = sub nsw i32 %679, 1
  %idxprom97alteredBB = sext i32 %693 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom97alteredBB
  %q99alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx98alteredBB, i32 0, i32 1
  %694 = load i32, i32* %q99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %678, i32 %694)
  store i32 0, i32* %retval, align 4
  store i32 -397432731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB181, %for.end93, %for.inc91, %if.end90, %if.then88, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then58, %originalBBpart2179, %originalBB167, %for.body49, %for.cond46, %for.body45, %for.cond43, %originalBBpart2165, %originalBB163, %for.end42, %for.inc40, %originalBBpart2161, %originalBB159, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2157, %originalBB155, %if.end, %originalBBpart2153, %originalBB140, %if.then, %for.body9, %originalBBpart2138, %originalBB123, %for.cond7, %originalBBpart2121, %originalBB119, %for.body6, %for.cond4, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
