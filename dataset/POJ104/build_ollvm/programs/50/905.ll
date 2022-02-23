; ModuleID = 'source-C-CXX/50/905.c'
source_filename = "source-C-CXX/50/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca [550 x i32], align 16
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [550 x i8], align 16
  %b = alloca [8 x i8], align 1
  %d = alloca [8 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %0 = bitcast [550 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2200, i32 16, i1 false)
  store i32 1, i32* %max, align 4
  %1 = bitcast [550 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 550, i32 16, i1 false)
  %2 = bitcast [8 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8, i32 1, i1 false)
  %3 = bitcast [8 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2123987704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -2123987704, label %for.cond
    i32 -2033836760, label %for.body
    i32 320210788, label %originalBB
    i32 -1506566256, label %originalBBpart2
    i32 1086065577, label %for.cond6
    i32 521327234, label %originalBB106
    i32 590629496, label %originalBBpart2111
    i32 1257670851, label %for.body9
    i32 -2141745987, label %for.inc
    i32 -1786984796, label %originalBB113
    i32 -2031778374, label %originalBBpart2129
    i32 -619934058, label %for.end
    i32 -1181805887, label %for.cond13
    i32 613526569, label %for.body21
    i32 -1839873968, label %originalBB131
    i32 323835320, label %originalBBpart2133
    i32 -379636873, label %for.cond22
    i32 1101686358, label %for.body26
    i32 -1498546502, label %for.inc32
    i32 -568162569, label %originalBB135
    i32 -215928355, label %originalBBpart2146
    i32 486993292, label %for.end34
    i32 809774557, label %if.then
    i32 -1220796140, label %if.end
    i32 -1997302585, label %originalBB148
    i32 462153092, label %originalBBpart2150
    i32 -1365208360, label %for.inc43
    i32 1166827195, label %originalBB152
    i32 1380455050, label %originalBBpart2155
    i32 451722948, label %for.end45
    i32 -1458171327, label %originalBB157
    i32 -433262000, label %originalBBpart2159
    i32 -669308433, label %for.inc46
    i32 32909520, label %originalBB161
    i32 -415716828, label %originalBBpart2168
    i32 -1365467551, label %for.end48
    i32 -1287834056, label %for.cond49
    i32 -505863863, label %for.body57
    i32 -1318725318, label %originalBB170
    i32 631672351, label %originalBBpart2172
    i32 1646441440, label %if.then62
    i32 746871485, label %if.end65
    i32 1446879421, label %for.inc66
    i32 -1061553246, label %originalBB174
    i32 -1810188318, label %originalBBpart2188
    i32 -749426080, label %for.end68
    i32 -138934724, label %if.then71
    i32 -72243320, label %if.else
    i32 767276895, label %if.end74
    i32 -31222846, label %originalBB190
    i32 2131125386, label %originalBBpart2192
    i32 2050829232, label %for.cond75
    i32 1337870700, label %for.body83
    i32 670520095, label %if.then88
    i32 5991274, label %for.cond89
    i32 -143264832, label %for.body93
    i32 380870373, label %originalBB194
    i32 -1796724760, label %originalBBpart2196
    i32 615570961, label %for.inc98
    i32 1857794031, label %for.end100
    i32 -237488536, label %if.end102
    i32 -162474959, label %for.inc103
    i32 -682907381, label %originalBB198
    i32 -146210538, label %originalBBpart2202
    i32 -1765181231, label %for.end105
    i32 2007490403, label %return
    i32 340119035, label %originalBBalteredBB
    i32 2022669166, label %originalBB106alteredBB
    i32 1551534611, label %originalBB113alteredBB
    i32 2115008567, label %originalBB131alteredBB
    i32 1301491048, label %originalBB135alteredBB
    i32 89004665, label %originalBB148alteredBB
    i32 -1011591191, label %originalBB152alteredBB
    i32 -33401010, label %originalBB157alteredBB
    i32 -686869643, label %originalBB161alteredBB
    i32 270426663, label %originalBB170alteredBB
    i32 390535127, label %originalBB174alteredBB
    i32 568342507, label %originalBB190alteredBB
    i32 -1874905421, label %originalBB194alteredBB
    i32 770943609, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sext i32 %4 to i64
  %arraydecay2 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %5 = load i32, i32* %n, align 4
  %conv4 = sext i32 %5 to i64
  %6 = sub i64 0, %conv4
  %7 = add i64 %call3, %6
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %7
  %8 = select i1 %cmp, i32 -2033836760, i32 -1365467551
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 285828078
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 285828078
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
  %35 = select i1 %33, i32 320210788, i32 340119035
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -912304772
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -912304772
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1506566256, i32 340119035
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1086065577, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1117282516
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1117282516
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 521327234, i32 2022669166
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 %80, -1369602134
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1369602134
  %add = add nsw i32 %80, %81
  %cmp7 = icmp slt i32 %79, %84
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 506149231
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 506149231
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 590629496, i32 2022669166
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %112 = select i1 %cmp7.reload, i32 1257670851, i32 -619934058
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %115 = load i32, i32* %e, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [8 x i8], [8 x i8]* %b, i64 0, i64 %idxprom10
  store i8 %114, i8* %arrayidx11, align 1
  %116 = load i32, i32* %e, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %e, align 4
  store i32 -2141745987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1975268279
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1975268279
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1786984796, i32 1551534611
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, 1977341909
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1977341909
  %inc12 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1200243691
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1200243691
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2031778374, i32 1551534611
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1086065577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* %j, align 4
  store i32 -1181805887, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %conv14 = sext i32 %180 to i64
  %arraydecay15 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %181 = load i32, i32* %n, align 4
  %conv17 = sext i32 %181 to i64
  %182 = sub i64 %call16, 8333847269604871768
  %183 = sub i64 %182, %conv17
  %184 = add i64 %183, 8333847269604871768
  %sub18 = sub i64 %call16, %conv17
  %cmp19 = icmp ule i64 %conv14, %184
  %185 = select i1 %cmp19, i32 613526569, i32 451722948
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1839873968, i32 2115008567
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  store i32 %212, i32* %k, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1908010352
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1908010352
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
  %239 = select i1 %237, i32 323835320, i32 2115008567
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -379636873, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add23 = add nsw i32 %241, %242
  %cmp24 = icmp slt i32 %240, %246
  %247 = select i1 %cmp24, i32 1101686358, i32 486993292
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %248 to i64
  %arrayidx28 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom27
  %249 = load i8, i8* %arrayidx28, align 1
  %250 = load i32, i32* %e, align 4
  %idxprom29 = sext i32 %250 to i64
  %arrayidx30 = getelementptr inbounds [8 x i8], [8 x i8]* %d, i64 0, i64 %idxprom29
  store i8 %249, i8* %arrayidx30, align 1
  %251 = load i32, i32* %e, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc31 = add nsw i32 %251, 1
  store i32 %253, i32* %e, align 4
  store i32 -1498546502, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1611669950
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1611669950
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -568162569, i32 1301491048
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = add i32 %281, 1074909170
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1074909170
  %inc33 = add nsw i32 %281, 1
  store i32 %284, i32* %k, align 4
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
  %298 = select i1 %296, i32 -215928355, i32 1301491048
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -379636873, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %arraydecay35 = getelementptr inbounds [8 x i8], [8 x i8]* %b, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [8 x i8], [8 x i8]* %d, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #4
  %cmp38 = icmp eq i32 %call37, 0
  %299 = select i1 %cmp38, i32 809774557, i32 -1220796140
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %300 to i64
  %arrayidx41 = getelementptr inbounds [550 x i32], [550 x i32]* %c, i64 0, i64 %idxprom40
  %301 = load i32, i32* %arrayidx41, align 4
  %302 = sub i32 %301, -2101055812
  %303 = add i32 %302, 1
  %304 = add i32 %303, -2101055812
  %inc42 = add nsw i32 %301, 1
  store i32 %304, i32* %arrayidx41, align 4
  store i32 -1220796140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1796651842
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1796651842
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1997302585, i32 89004665
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1227494288
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1227494288
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 462153092, i32 89004665
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1365208360, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1313333731
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1313333731
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1166827195, i32 -1011591191
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %362, 1998389532
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1998389532
  %inc44 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1380455050, i32 -1011591191
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1181805887, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1455608248
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1455608248
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1458171327, i32 -33401010
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
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
  %420 = select i1 %418, i32 -433262000, i32 -33401010
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -669308433, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -620323946
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -620323946
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 32909520, i32 -686869643
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc47 = add nsw i32 %448, 1
  store i32 %452, i32* %i, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -415716828, i32 -686869643
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2123987704, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1287834056, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %conv50 = sext i32 %479 to i64
  %arraydecay51 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #4
  %480 = load i32, i32* %n, align 4
  %conv53 = sext i32 %480 to i64
  %481 = add i64 %call52, 2172642199314257779
  %482 = sub i64 %481, %conv53
  %483 = sub i64 %482, 2172642199314257779
  %sub54 = sub i64 %call52, %conv53
  %cmp55 = icmp ule i64 %conv50, %483
  %484 = select i1 %cmp55, i32 -505863863, i32 -749426080
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -593467136
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -593467136
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1318725318, i32 270426663
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %512 to i64
  %arrayidx59 = getelementptr inbounds [550 x i32], [550 x i32]* %c, i64 0, i64 %idxprom58
  %513 = load i32, i32* %arrayidx59, align 4
  %514 = load i32, i32* %max, align 4
  %cmp60 = icmp sgt i32 %513, %514
  store i1 %cmp60, i1* %cmp60.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 2002570463
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 2002570463
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 631672351, i32 270426663
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %542 = select i1 %cmp60.reload, i32 1646441440, i32 746871485
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %543 to i64
  %arrayidx64 = getelementptr inbounds [550 x i32], [550 x i32]* %c, i64 0, i64 %idxprom63
  %544 = load i32, i32* %arrayidx64, align 4
  store i32 %544, i32* %max, align 4
  store i32 746871485, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1446879421, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1061553246, i32 390535127
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 %571, -588650406
  %573 = add i32 %572, 1
  %574 = add i32 %573, -588650406
  %inc67 = add nsw i32 %571, 1
  store i32 %574, i32* %i, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1810188318, i32 390535127
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1287834056, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %601 = load i32, i32* %max, align 4
  %cmp69 = icmp sgt i32 %601, 1
  %602 = select i1 %cmp69, i32 -138934724, i32 -72243320
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %603 = load i32, i32* %max, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %603)
  store i32 767276895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2007490403, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -31222846, i32 568342507
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1326437350
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1326437350
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 2131125386, i32 568342507
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2050829232, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %conv76 = sext i32 %633 to i64
  %arraydecay77 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #4
  %634 = load i32, i32* %n, align 4
  %conv79 = sext i32 %634 to i64
  %635 = add i64 %call78, -7897263846687837276
  %636 = sub i64 %635, %conv79
  %637 = sub i64 %636, -7897263846687837276
  %sub80 = sub i64 %call78, %conv79
  %cmp81 = icmp ule i64 %conv76, %637
  %638 = select i1 %cmp81, i32 1337870700, i32 -1765181231
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %639 to i64
  %arrayidx85 = getelementptr inbounds [550 x i32], [550 x i32]* %c, i64 0, i64 %idxprom84
  %640 = load i32, i32* %arrayidx85, align 4
  %641 = load i32, i32* %max, align 4
  %cmp86 = icmp eq i32 %640, %641
  %642 = select i1 %cmp86, i32 670520095, i32 -237488536
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  store i32 %643, i32* %j, align 4
  store i32 5991274, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %n, align 4
  %647 = sub i32 0, %645
  %648 = sub i32 0, %646
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add90 = add nsw i32 %645, %646
  %cmp91 = icmp slt i32 %644, %650
  %651 = select i1 %cmp91, i32 -143264832, i32 1857794031
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 774449066
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 774449066
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 380870373, i32 -1874905421
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %667 to i64
  %arrayidx95 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom94
  %668 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %668 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv96)
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 410702470
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 410702470
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1796724760, i32 -1874905421
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 615570961, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc99 = add nsw i32 %684, 1
  store i32 %688, i32* %j, align 4
  store i32 5991274, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -237488536, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -162474959, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 299928513
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 299928513
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -682907381, i32 770943609
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 %716, 1634484542
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1634484542
  %inc104 = add nsw i32 %716, 1
  store i32 %719, i32* %i, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -554086587
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -554086587
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -146210538, i32 770943609
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2050829232, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2007490403, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %735 = load i32, i32* %retval, align 4
  ret i32 %735

originalBBalteredBB:                              ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  store i32 %736, i32* %j, align 4
  store i32 320210788, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %n, align 4
  %740 = sub i32 0, %738
  %741 = add i32 0, %740
  %_ = sub i32 0, %738
  %742 = sub i32 0, %739
  %743 = sub i32 %741, %742
  %gen = add i32 %741, %739
  %_107 = shl i32 %738, %739
  %_108 = shl i32 %738, %739
  %_109 = shl i32 %738, %739
  %744 = add i32 %738, 1802171160
  %745 = add i32 %744, %739
  %746 = sub i32 %745, 1802171160
  %addalteredBB = add nsw i32 %738, %739
  %cmp7alteredBB = icmp slt i32 %737, %746
  store i32 521327234, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = add i32 0, 1613504670
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, 1613504670
  %_114 = sub i32 0, %747
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen115 = add i32 %750, 1
  %753 = add i32 %747, 1853956096
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1853956096
  %_116 = sub i32 %747, 1
  %gen117 = mul i32 %755, 1
  %756 = add i32 0, -924228604
  %757 = sub i32 %756, %747
  %758 = sub i32 %757, -924228604
  %_118 = sub i32 0, %747
  %759 = add i32 %758, 850686069
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 850686069
  %gen119 = add i32 %758, 1
  %762 = sub i32 0, 1
  %763 = add i32 %747, %762
  %_120 = sub i32 %747, 1
  %gen121 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %747, %764
  %_122 = sub i32 %747, 1
  %gen123 = mul i32 %765, 1
  %766 = add i32 %747, 368944483
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 368944483
  %_124 = sub i32 %747, 1
  %gen125 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %747, %769
  %_126 = sub i32 %747, 1
  %gen127 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %747, %771
  %inc12alteredBB = add nsw i32 %747, 1
  store i32 %772, i32* %j, align 4
  store i32 -1786984796, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  store i32 %773, i32* %k, align 4
  store i32 -1839873968, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %k, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_136 = sub i32 0, %774
  %777 = sub i32 %776, -550382697
  %778 = add i32 %777, 1
  %779 = add i32 %778, -550382697
  %gen137 = add i32 %776, 1
  %_138 = shl i32 %774, 1
  %780 = sub i32 0, 1
  %781 = add i32 %774, %780
  %_139 = sub i32 %774, 1
  %gen140 = mul i32 %781, 1
  %782 = add i32 0, -788269069
  %783 = sub i32 %782, %774
  %784 = sub i32 %783, -788269069
  %_141 = sub i32 0, %774
  %785 = sub i32 %784, -672080517
  %786 = add i32 %785, 1
  %787 = add i32 %786, -672080517
  %gen142 = add i32 %784, 1
  %788 = sub i32 %774, -715692438
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -715692438
  %_143 = sub i32 %774, 1
  %gen144 = mul i32 %790, 1
  %791 = sub i32 0, %774
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc33alteredBB = add nsw i32 %774, 1
  store i32 %794, i32* %k, align 4
  store i32 -568162569, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1997302585, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %_153 = shl i32 %795, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc44alteredBB = add nsw i32 %795, 1
  store i32 %797, i32* %j, align 4
  store i32 1166827195, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1458171327, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %_162 = shl i32 %798, 1
  %799 = add i32 0, -965684517
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -965684517
  %_163 = sub i32 0, %798
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen164 = add i32 %801, 1
  %804 = sub i32 0, 1
  %805 = add i32 %798, %804
  %_165 = sub i32 %798, 1
  %gen166 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = sub i32 %798, %806
  %inc47alteredBB = add nsw i32 %798, 1
  store i32 %807, i32* %i, align 4
  store i32 32909520, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %808 to i64
  %arrayidx59alteredBB = getelementptr inbounds [550 x i32], [550 x i32]* %c, i64 0, i64 %idxprom58alteredBB
  %809 = load i32, i32* %arrayidx59alteredBB, align 4
  %810 = load i32, i32* %max, align 4
  %cmp60alteredBB = icmp sgt i32 %809, %810
  store i32 -1318725318, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = add i32 %811, 977680894
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 977680894
  %_175 = sub i32 %811, 1
  %gen176 = mul i32 %814, 1
  %815 = sub i32 0, 1
  %816 = add i32 %811, %815
  %_177 = sub i32 %811, 1
  %gen178 = mul i32 %816, 1
  %_179 = shl i32 %811, 1
  %817 = sub i32 0, 1
  %818 = add i32 %811, %817
  %_180 = sub i32 %811, 1
  %gen181 = mul i32 %818, 1
  %819 = sub i32 0, 535659999
  %820 = sub i32 %819, %811
  %821 = add i32 %820, 535659999
  %_182 = sub i32 0, %811
  %822 = sub i32 %821, -1019877872
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1019877872
  %gen183 = add i32 %821, 1
  %_184 = shl i32 %811, 1
  %825 = sub i32 0, %811
  %826 = add i32 0, %825
  %_185 = sub i32 0, %811
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen186 = add i32 %826, 1
  %831 = sub i32 %811, -583350605
  %832 = add i32 %831, 1
  %833 = add i32 %832, -583350605
  %inc67alteredBB = add nsw i32 %811, 1
  store i32 %833, i32* %i, align 4
  store i32 -1061553246, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -31222846, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %834 to i64
  %arrayidx95alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom94alteredBB
  %835 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %835 to i32
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv96alteredBB)
  store i32 380870373, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %_199 = sub i32 %836, 1
  %gen200 = mul i32 %838, 1
  %839 = add i32 %836, 1726277291
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 1726277291
  %inc104alteredBB = add nsw i32 %836, 1
  store i32 %841, i32* %i, align 4
  store i32 -682907381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end105, %originalBBpart2202, %originalBB198, %for.inc103, %if.end102, %for.end100, %for.inc98, %originalBBpart2196, %originalBB194, %for.body93, %for.cond89, %if.then88, %for.body83, %for.cond75, %originalBBpart2192, %originalBB190, %if.end74, %if.else, %if.then71, %for.end68, %originalBBpart2188, %originalBB174, %for.inc66, %if.end65, %if.then62, %originalBBpart2172, %originalBB170, %for.body57, %for.cond49, %for.end48, %originalBBpart2168, %originalBB161, %for.inc46, %originalBBpart2159, %originalBB157, %for.end45, %originalBBpart2155, %originalBB152, %for.inc43, %originalBBpart2150, %originalBB148, %if.end, %if.then, %for.end34, %originalBBpart2146, %originalBB135, %for.inc32, %for.body26, %for.cond22, %originalBBpart2133, %originalBB131, %for.body21, %for.cond13, %for.end, %originalBBpart2129, %originalBB113, %for.inc, %for.body9, %originalBBpart2111, %originalBB106, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
