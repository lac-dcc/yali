; ModuleID = 'source-C-CXX/18/304.c'
source_filename = "source-C-CXX/18/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %e = alloca [100 x [100 x i8]], align 16
  %f = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %0 = bitcast [100 x [100 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %2 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 467431351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 467431351, label %for.cond
    i32 -1062194875, label %for.body
    i32 1903396736, label %originalBB
    i32 1652954247, label %originalBBpart2
    i32 -1573111781, label %if.then
    i32 -1001436575, label %originalBB92
    i32 847451385, label %originalBBpart294
    i32 861530393, label %if.end
    i32 -825490070, label %for.inc
    i32 1401286538, label %originalBB96
    i32 -160455446, label %originalBBpart2100
    i32 -1144116626, label %for.end
    i32 1685658831, label %for.cond12
    i32 -2035313760, label %for.body15
    i32 -865302251, label %originalBB102
    i32 1706441022, label %originalBBpart2104
    i32 -1780104510, label %for.cond16
    i32 559462409, label %originalBB106
    i32 -1752257007, label %originalBBpart2108
    i32 1915096924, label %for.body22
    i32 -1965046336, label %for.inc30
    i32 238787589, label %for.end32
    i32 1029445342, label %originalBB110
    i32 2090646946, label %originalBBpart2112
    i32 2118710785, label %if.then38
    i32 1240466239, label %if.end40
    i32 -1903687106, label %for.inc41
    i32 -2137642097, label %for.end43
    i32 -2025734061, label %originalBB114
    i32 2063529519, label %originalBBpart2116
    i32 -1202018188, label %for.cond44
    i32 -1099714661, label %originalBB118
    i32 1000148665, label %originalBBpart2120
    i32 -558622596, label %for.body47
    i32 -1488523982, label %if.then55
    i32 1188823141, label %originalBB122
    i32 11860206, label %originalBBpart2124
    i32 441227483, label %if.else
    i32 -416058406, label %if.end68
    i32 -98705393, label %originalBB126
    i32 -528376661, label %originalBBpart2128
    i32 212905193, label %for.inc69
    i32 1194514115, label %originalBB130
    i32 617156795, label %originalBBpart2150
    i32 1113583002, label %for.end71
    i32 -78710581, label %originalBB152
    i32 422746197, label %originalBBpart2154
    i32 1958263329, label %for.cond76
    i32 661380434, label %for.body79
    i32 -537002393, label %for.inc87
    i32 2098640787, label %originalBB156
    i32 -1514025106, label %originalBBpart2163
    i32 1547277349, label %for.end89
    i32 -235244032, label %originalBBalteredBB
    i32 2015864143, label %originalBB92alteredBB
    i32 912141088, label %originalBB96alteredBB
    i32 -888294515, label %originalBB102alteredBB
    i32 -2134340449, label %originalBB106alteredBB
    i32 371304352, label %originalBB110alteredBB
    i32 -1510893383, label %originalBB114alteredBB
    i32 -19002325, label %originalBB118alteredBB
    i32 -744568039, label %originalBB122alteredBB
    i32 1170902062, label %originalBB126alteredBB
    i32 -2029389523, label %originalBB130alteredBB
    i32 238833342, label %originalBB152alteredBB
    i32 1937555508, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1062194875, i32 -1144116626
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 739445617
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 739445617
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 1903396736, i32 -235244032
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %34 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1652954247, i32 -235244032
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %49 = select i1 %cmp9.reload, i32 -1573111781, i32 861530393
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %75 = select i1 %73, i32 -1001436575, i32 2015864143
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -303248371
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -303248371
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %n, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -137384539
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -137384539
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 847451385, i32 2015864143
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 861530393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -825490070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1401286538, i32 912141088
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 40058062
  %111 = add i32 %110, 1
  %112 = add i32 %111, 40058062
  %inc11 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1507532100
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1507532100
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -160455446, i32 912141088
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 467431351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1685658831, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %140, %141
  %142 = select i1 %cmp13, i32 -2035313760, i32 -2137642097
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1690037327
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1690037327
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -865302251, i32 -888294515
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1706441022, i32 -888294515
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1780104510, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1208292711
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1208292711
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 559462409, i32 -2134340449
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %211 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %212 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %212 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -586194399
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -586194399
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1752257007, i32 -2134340449
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %240 = select i1 %cmp20.reload, i32 1915096924, i32 238787589
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %241 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %242 = load i8, i8* %arrayidx24, align 1
  %243 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %243 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom25
  %244 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %244 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %242, i8* %arrayidx28, align 1
  %245 = load i32, i32* %k, align 4
  %246 = add i32 %245, 1950683538
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1950683538
  %inc29 = add nsw i32 %245, 1
  store i32 %248, i32* %k, align 4
  store i32 -1965046336, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc31 = add nsw i32 %249, 1
  store i32 %253, i32* %j, align 4
  store i32 -1780104510, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 1029445342, i32 371304352
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %280 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  %281 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %281 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  store i1 %cmp36, i1* %cmp36.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2020108964
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2020108964
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2090646946, i32 371304352
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %297 = select i1 %cmp36.reload, i32 2118710785, i32 1240466239
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc39 = add nsw i32 %298, 1
  store i32 %300, i32* %k, align 4
  store i32 1240466239, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1903687106, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -700866943
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -700866943
  %inc42 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 1685658831, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2025734061, i32 -1510893383
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -2089304414
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2089304414
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2063529519, i32 -1510893383
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1202018188, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1099714661, i32 -19002325
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %372, %373
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %387 = select i1 %385, i32 1000148665, i32 -19002325
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %388 = select i1 %cmp45.reload, i32 -558622596, i32 1113583002
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %389 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #5
  %cmp53 = icmp eq i32 %call52, 0
  %390 = select i1 %cmp53, i32 -1488523982, i32 441227483
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1975564379
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1975564379
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1188823141, i32 -744568039
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %406 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay59) #6
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 11860206, i32 -744568039
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -416058406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %421 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %422 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %422 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay66) #6
  store i32 -416058406, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -2032119992
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -2032119992
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -98705393, i32 1170902062
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -528376661, i32 1170902062
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 212905193, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1194514115, i32 -2029389523
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, 1989451105
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1989451105
  %inc70 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 686448358
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 686448358
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 617156795, i32 -2029389523
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1202018188, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1817277768
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1817277768
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -78710581, i32 238833342
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i8* @strcpy(i8* %arraydecay72, i8* %arraydecay74) #6
  store i32 1, i32* %i, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 422746197, i32 238833342
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1958263329, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmp77 = icmp sle i32 %574, %575
  %576 = select i1 %cmp77, i32 661380434, i32 1547277349
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call81 = call i8* @strcat(i8* %arraydecay80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %577 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %577 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i8* @strcat(i8* %arraydecay82, i8* %arraydecay85) #6
  store i32 -537002393, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1348749517
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1348749517
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 2098640787, i32 1937555508
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %inc88 = add nsw i32 %605, 1
  store i32 %609, i32* %i, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1508058626
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1508058626
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1514025106, i32 1937555508
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1958263329, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay90)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %637 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %638 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %638 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 1903396736, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %n, align 4
  %640 = sub i32 0, -1857421122
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -1857421122
  %_ = sub i32 0, %639
  %643 = add i32 %642, -1502245508
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -1502245508
  %gen = add i32 %642, 1
  %646 = add i32 %639, 1893351890
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1893351890
  %incalteredBB = add nsw i32 %639, 1
  store i32 %648, i32* %n, align 4
  store i32 -1001436575, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_97 = sub i32 0, %649
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen98 = add i32 %651, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %649, %654
  %inc11alteredBB = add nsw i32 %649, 1
  store i32 %655, i32* %i, align 4
  store i32 1401286538, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -865302251, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %656 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %657 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %657 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 32
  store i32 559462409, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %658 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  %659 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %659 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 32
  store i32 1029445342, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2025734061, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp sle i32 %660, %661
  store i32 -1099714661, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %662 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call60alteredBB = call i8* @strcpy(i8* %arraydecay58alteredBB, i8* %arraydecay59alteredBB) #6
  store i32 1188823141, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -98705393, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_131 = sub i32 %663, 1
  %gen132 = mul i32 %665, 1
  %666 = add i32 0, -2046223993
  %667 = sub i32 %666, %663
  %668 = sub i32 %667, -2046223993
  %_133 = sub i32 0, %663
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen134 = add i32 %668, 1
  %673 = sub i32 0, %663
  %674 = add i32 0, %673
  %_135 = sub i32 0, %663
  %675 = sub i32 %674, 875548894
  %676 = add i32 %675, 1
  %677 = add i32 %676, 875548894
  %gen136 = add i32 %674, 1
  %678 = sub i32 0, -969988442
  %679 = sub i32 %678, %663
  %680 = add i32 %679, -969988442
  %_137 = sub i32 0, %663
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen138 = add i32 %680, 1
  %683 = add i32 %663, -583033120
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -583033120
  %_139 = sub i32 %663, 1
  %gen140 = mul i32 %685, 1
  %686 = add i32 %663, -641439654
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -641439654
  %_141 = sub i32 %663, 1
  %gen142 = mul i32 %688, 1
  %689 = sub i32 0, -1741820350
  %690 = sub i32 %689, %663
  %691 = add i32 %690, -1741820350
  %_143 = sub i32 0, %663
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen144 = add i32 %691, 1
  %696 = add i32 0, -1339566577
  %697 = sub i32 %696, %663
  %698 = sub i32 %697, -1339566577
  %_145 = sub i32 0, %663
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen146 = add i32 %698, 1
  %701 = add i32 0, -990160175
  %702 = sub i32 %701, %663
  %703 = sub i32 %702, -990160175
  %_147 = sub i32 0, %663
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen148 = add i32 %703, 1
  %706 = sub i32 0, %663
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc70alteredBB = add nsw i32 %663, 1
  store i32 %709, i32* %i, align 4
  store i32 1194514115, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arraydecay72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 0
  %arraydecay74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call i8* @strcpy(i8* %arraydecay72alteredBB, i8* %arraydecay74alteredBB) #6
  store i32 1, i32* %i, align 4
  store i32 -78710581, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = add i32 0, 143167967
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 143167967
  %_157 = sub i32 0, %710
  %714 = add i32 %713, 1982754607
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1982754607
  %gen158 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = add i32 %710, %717
  %_159 = sub i32 %710, 1
  %gen160 = mul i32 %718, 1
  %_161 = shl i32 %710, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %710, %719
  %inc88alteredBB = add nsw i32 %710, 1
  store i32 %720, i32* %i, align 4
  store i32 2098640787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB156, %for.inc87, %for.body79, %for.cond76, %originalBBpart2154, %originalBB152, %for.end71, %originalBBpart2150, %originalBB130, %for.inc69, %originalBBpart2128, %originalBB126, %if.end68, %if.else, %originalBBpart2124, %originalBB122, %if.then55, %for.body47, %originalBBpart2120, %originalBB118, %for.cond44, %originalBBpart2116, %originalBB114, %for.end43, %for.inc41, %if.end40, %if.then38, %originalBBpart2112, %originalBB110, %for.end32, %for.inc30, %for.body22, %originalBBpart2108, %originalBB106, %for.cond16, %originalBBpart2104, %originalBB102, %for.body15, %for.cond12, %for.end, %originalBBpart2100, %originalBB96, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
