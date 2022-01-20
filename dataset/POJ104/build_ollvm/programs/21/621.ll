; ModuleID = 'source-C-CXX/21/621.c'
source_filename = "source-C-CXX/21/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i8, align 1
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 914529710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 914529710, label %for.cond
    i32 1026562610, label %for.body
    i32 1022156951, label %if.then
    i32 -596593224, label %if.end
    i32 1258091490, label %for.inc
    i32 546717820, label %for.end
    i32 -1194706208, label %if.then6
    i32 121518212, label %originalBB
    i32 1265114843, label %originalBBpart2
    i32 -1257336908, label %for.cond7
    i32 -1637251396, label %originalBB81
    i32 1640600037, label %originalBBpart285
    i32 198614074, label %for.body10
    i32 1707956084, label %originalBB87
    i32 2036329550, label %originalBBpart289
    i32 -530624826, label %for.cond11
    i32 -905798281, label %for.body14
    i32 196850389, label %if.then21
    i32 1085593973, label %originalBB91
    i32 -1398359155, label %originalBBpart2101
    i32 -210468294, label %if.end30
    i32 2072829259, label %for.inc31
    i32 1753141089, label %for.end33
    i32 328889683, label %for.inc34
    i32 -536847039, label %for.end36
    i32 166663627, label %land.lhs.true
    i32 1283721549, label %if.then41
    i32 1732919293, label %if.end43
    i32 -889437452, label %originalBB103
    i32 -1929266860, label %originalBBpart2105
    i32 -239169208, label %if.then46
    i32 -1884708125, label %originalBB107
    i32 493019996, label %originalBBpart2109
    i32 -906505685, label %for.cond47
    i32 1263427709, label %for.body51
    i32 2137985022, label %originalBB111
    i32 -755399696, label %originalBBpart2123
    i32 22554727, label %land.lhs.true59
    i32 -1658453962, label %if.then65
    i32 -2008844905, label %originalBB125
    i32 1768903601, label %originalBBpart2127
    i32 -1130886483, label %if.end66
    i32 1613830886, label %for.inc67
    i32 -1274816343, label %for.end69
    i32 -282143872, label %if.end74
    i32 -33662350, label %if.end75
    i32 -1358073817, label %originalBB129
    i32 1412455817, label %originalBBpart2131
    i32 435697457, label %if.then78
    i32 1350118982, label %originalBB133
    i32 -1495016636, label %originalBBpart2135
    i32 1856612384, label %if.end80
    i32 1991136640, label %originalBBalteredBB
    i32 1229138056, label %originalBB81alteredBB
    i32 1662102392, label %originalBB87alteredBB
    i32 -1119139825, label %originalBB91alteredBB
    i32 1943536672, label %originalBB103alteredBB
    i32 -294176030, label %originalBB107alteredBB
    i32 -1357065749, label %originalBB111alteredBB
    i32 330749213, label %originalBB125alteredBB
    i32 -938963691, label %originalBB129alteredBB
    i32 -1672400415, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 300
  %2 = select i1 %cmp, i32 1026562610, i32 546717820
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %b)
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %j, align 4
  %7 = load i8, i8* %b, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 10
  %8 = select i1 %cmp1, i32 1022156951, i32 -596593224
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 546717820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1258091490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc3 = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 914529710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %12, 1
  %13 = select i1 %cmp4, i32 -1194706208, i32 -33662350
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 121518212, i32 1991136640
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 240653752
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 240653752
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1265114843, i32 1991136640
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1257336908, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1637251396, i32 1229138056
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %cmp8 = icmp slt i32 %69, %72
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1640600037, i32 1229138056
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 198614074, i32 -536847039
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -773195096
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -773195096
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1707956084, i32 1662102392
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1569870945
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1569870945
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2036329550, i32 1662102392
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -530624826, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %131, %132
  %133 = select i1 %cmp12, i32 -905798281, i32 1753141089
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %134 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %135 = load i32, i32* %arrayidx16, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %137 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %135, %137
  %138 = select i1 %cmp19, i32 196850389, i32 -210468294
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1490254850
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1490254850
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1085593973, i32 -1119139825
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %167 = load i32, i32* %arrayidx23, align 4
  store i32 %167, i32* %n, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %169 = load i32, i32* %arrayidx25, align 4
  %170 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %170 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %169, i32* %arrayidx27, align 4
  %171 = load i32, i32* %n, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %171, i32* %arrayidx29, align 4
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 %173, 188187828
  %175 = add i32 %174, 1
  %176 = add i32 %175, 188187828
  %add = add nsw i32 %173, 1
  store i32 %176, i32* %m, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 164632818
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 164632818
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
  %203 = select i1 %201, i32 -1398359155, i32 -1119139825
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -210468294, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2072829259, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -1004572973
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1004572973
  %inc32 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -530624826, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 328889683, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, 1538476441
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1538476441
  %inc35 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  store i32 -1257336908, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %cmp37 = icmp eq i32 %212, 0
  %213 = select i1 %cmp37, i32 166663627, i32 1732919293
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp39 = icmp sgt i32 %214, 0
  %215 = select i1 %cmp39, i32 1283721549, i32 1732919293
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1732919293, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1730179156
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1730179156
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -889437452, i32 1943536672
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %cmp44 = icmp ne i32 %243, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 2062038231
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2062038231
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1929266860, i32 1943536672
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %271 = select i1 %cmp44.reload, i32 -239169208, i32 -282143872
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1879225657
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1879225657
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1884708125, i32 -294176030
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
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
  %324 = select i1 %322, i32 493019996, i32 -294176030
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -906505685, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub48 = sub nsw i32 %326, 1
  %cmp49 = icmp slt i32 %325, %328
  %329 = select i1 %cmp49, i32 1263427709, i32 -1274816343
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 770685265
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 770685265
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2137985022, i32 -1357065749
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %357 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %358 = load i32, i32* %arrayidx53, align 4
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add54 = add nsw i32 %359, 1
  %idxprom55 = sext i32 %361 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %362 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %358, %362
  store i1 %cmp57, i1* %cmp57.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -2132149554
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2132149554
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -755399696, i32 -1357065749
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %378 = select i1 %cmp57.reload, i32 22554727, i32 -1130886483
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, 1620296991
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1620296991
  %add60 = add nsw i32 %379, 1
  %idxprom61 = sext i32 %382 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %383 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %383, 0
  %384 = select i1 %cmp63, i32 -1658453962, i32 -1130886483
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 2787201
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 2787201
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2008844905, i32 330749213
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -2000877649
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -2000877649
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1768903601, i32 330749213
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1274816343, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1613830886, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc68 = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  store i32 -906505685, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add70 = add nsw i32 %432, 1
  %idxprom71 = sext i32 %436 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  %437 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  store i32 -282143872, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -33662350, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 559099023
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 559099023
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1358073817, i32 -938963691
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %cmp76 = icmp eq i32 %465, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
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
  %479 = select i1 %477, i32 1412455817, i32 -938963691
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %480 = select i1 %cmp76.reload, i32 435697457, i32 1856612384
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1158692226
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1158692226
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1350118982, i32 -1672400415
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 2111590486
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 2111590486
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1495016636, i32 -1672400415
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1856612384, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 121518212, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_ = sub i32 %524, 1
  %gen = mul i32 %526, 1
  %527 = sub i32 %524, 1866525615
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1866525615
  %_82 = sub i32 %524, 1
  %gen83 = mul i32 %529, 1
  %530 = sub i32 %524, -1199689667
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1199689667
  %subalteredBB = sub nsw i32 %524, 1
  %cmp8alteredBB = icmp slt i32 %523, %532
  store i32 -1637251396, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  store i32 %533, i32* %i, align 4
  store i32 1707956084, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %534 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %535 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %535, i32* %n, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %536 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %537 = load i32, i32* %arrayidx25alteredBB, align 4
  %538 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %538 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %537, i32* %arrayidx27alteredBB, align 4
  %539 = load i32, i32* %n, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %540 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %539, i32* %arrayidx29alteredBB, align 4
  %541 = load i32, i32* %m, align 4
  %_92 = shl i32 %541, 1
  %_93 = shl i32 %541, 1
  %542 = sub i32 0, -1088654942
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -1088654942
  %_94 = sub i32 0, %541
  %545 = add i32 %544, 1114592230
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1114592230
  %gen95 = add i32 %544, 1
  %548 = sub i32 %541, -1651506110
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1651506110
  %_96 = sub i32 %541, 1
  %gen97 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %541, %551
  %_98 = sub i32 %541, 1
  %gen99 = mul i32 %552, 1
  %553 = sub i32 0, %541
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %addalteredBB = add nsw i32 %541, 1
  store i32 %556, i32* %m, align 4
  store i32 1085593973, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %m, align 4
  %cmp44alteredBB = icmp ne i32 %557, 0
  store i32 -889437452, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1884708125, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %558 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %559 = load i32, i32* %arrayidx53alteredBB, align 4
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, 401304841
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 401304841
  %_112 = sub i32 %560, 1
  %gen113 = mul i32 %563, 1
  %564 = sub i32 0, -1333608374
  %565 = sub i32 %564, %560
  %566 = add i32 %565, -1333608374
  %_114 = sub i32 0, %560
  %567 = sub i32 %566, -748387932
  %568 = add i32 %567, 1
  %569 = add i32 %568, -748387932
  %gen115 = add i32 %566, 1
  %570 = add i32 0, -232586233
  %571 = sub i32 %570, %560
  %572 = sub i32 %571, -232586233
  %_116 = sub i32 0, %560
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen117 = add i32 %572, 1
  %575 = sub i32 0, 1
  %576 = add i32 %560, %575
  %_118 = sub i32 %560, 1
  %gen119 = mul i32 %576, 1
  %577 = add i32 %560, 1933979030
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1933979030
  %_120 = sub i32 %560, 1
  %gen121 = mul i32 %579, 1
  %580 = sub i32 %560, -311798471
  %581 = add i32 %580, 1
  %582 = add i32 %581, -311798471
  %add54alteredBB = add nsw i32 %560, 1
  %idxprom55alteredBB = sext i32 %582 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %583 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp ne i32 %559, %583
  store i32 2137985022, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -2008844905, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %cmp76alteredBB = icmp eq i32 %584, 1
  store i32 -1358073817, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1350118982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.then78, %originalBBpart2131, %originalBB129, %if.end75, %if.end74, %for.end69, %for.inc67, %if.end66, %originalBBpart2127, %originalBB125, %if.then65, %land.lhs.true59, %originalBBpart2123, %originalBB111, %for.body51, %for.cond47, %originalBBpart2109, %originalBB107, %if.then46, %originalBBpart2105, %originalBB103, %if.end43, %if.then41, %land.lhs.true, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %originalBBpart2101, %originalBB91, %if.then21, %for.body14, %for.cond11, %originalBBpart289, %originalBB87, %for.body10, %originalBBpart285, %originalBB81, %for.cond7, %originalBBpart2, %originalBB, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
