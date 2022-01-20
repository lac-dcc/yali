; ModuleID = 'source-C-CXX/56/1426.c'
source_filename = "source-C-CXX/56/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %zfc = alloca [100 x [40 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 315729817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 315729817, label %for.cond
    i32 -1056630093, label %originalBB
    i32 -867265541, label %originalBBpart2
    i32 -1336287597, label %for.body
    i32 873335902, label %originalBB101
    i32 -1096837376, label %originalBBpart2103
    i32 1042055252, label %for.inc
    i32 802603998, label %originalBB105
    i32 -1190457182, label %originalBBpart2115
    i32 -1883165101, label %for.end
    i32 -655957459, label %originalBB117
    i32 1966717011, label %originalBBpart2119
    i32 -359886344, label %for.cond2
    i32 -896332770, label %for.body4
    i32 1606988101, label %for.cond9
    i32 1482226041, label %originalBB121
    i32 -624460244, label %originalBBpart2123
    i32 330427452, label %for.body17
    i32 1990261315, label %land.lhs.true
    i32 319186671, label %if.then
    i32 274253926, label %originalBB125
    i32 2017805883, label %originalBBpart2140
    i32 1216419897, label %if.else
    i32 -1991756041, label %land.lhs.true47
    i32 -600567268, label %if.then56
    i32 1790837751, label %if.else66
    i32 -1837220647, label %land.lhs.true74
    i32 -1861511079, label %if.then83
    i32 957960751, label %if.end
    i32 642736188, label %if.end93
    i32 -600271364, label %if.end94
    i32 1233525099, label %for.inc95
    i32 -813127508, label %for.end97
    i32 926837979, label %for.inc98
    i32 -908176973, label %for.end100
    i32 -1627584557, label %originalBB142
    i32 -1230635377, label %originalBBpart2144
    i32 -69130850, label %originalBBalteredBB
    i32 -701877077, label %originalBB101alteredBB
    i32 -129050402, label %originalBB105alteredBB
    i32 -2139792200, label %originalBB117alteredBB
    i32 1230331126, label %originalBB121alteredBB
    i32 -910880810, label %originalBB125alteredBB
    i32 1437751238, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 487353340
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 487353340
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
  %26 = select i1 %24, i32 -1056630093, i32 -69130850
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 615114327
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 615114327
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -867265541, i32 -69130850
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1336287597, i32 -1883165101
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 873335902, i32 -701877077
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -324987902
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -324987902
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1096837376, i32 -701877077
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1042055252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -67103447
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -67103447
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 802603998, i32 -129050402
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1190457182, i32 -129050402
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 315729817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 450002566
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 450002566
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
  %147 = select i1 %145, i32 -655957459, i32 -2139792200
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1522721095
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1522721095
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1966717011, i32 -2139792200
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -359886344, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %175, %176
  %177 = select i1 %cmp3, i32 -896332770, i32 -908176973
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %178 to i64
  %arrayidx6 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1606988101, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %204 = select i1 %202, i32 1482226041, i32 1230331126
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %205 to i64
  %arrayidx11 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom10
  %206 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %206 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %207 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %207 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %221 = select i1 %219, i32 -624460244, i32 1230331126
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %222 = select i1 %cmp15.reload, i32 330427452, i32 -813127508
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %223 to i64
  %arrayidx19 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom18
  %224 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %224 to i64
  %arrayidx21 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %225 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %225 to i32
  %cmp23 = icmp eq i32 %conv22, 114
  %226 = select i1 %cmp23, i32 1990261315, i32 1216419897
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %227 to i64
  %arrayidx26 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom25
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add = add nsw i32 %228, 1
  %idxprom27 = sext i32 %232 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %233 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %233 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  %234 = select i1 %cmp30, i32 319186671, i32 1216419897
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 274253926, i32 -910880810
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %261 to i64
  %arrayidx33 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom32
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, 2028980702
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2028980702
  %sub = sub nsw i32 %262, 1
  %idxprom34 = sext i32 %265 to i64
  %arrayidx35 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %266 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %266 to i64
  %arrayidx37 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 800404733
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 800404733
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2017805883, i32 -910880810
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -813127508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %282 to i64
  %arrayidx41 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom40
  %283 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %283 to i64
  %arrayidx43 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %284 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %284 to i32
  %cmp45 = icmp eq i32 %conv44, 121
  %285 = select i1 %cmp45, i32 -1991756041, i32 1790837751
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %286 to i64
  %arrayidx49 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom48
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, -322483025
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -322483025
  %add50 = add nsw i32 %287, 1
  %idxprom51 = sext i32 %290 to i64
  %arrayidx52 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %291 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %291 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  %292 = select i1 %cmp54, i32 -600567268, i32 1790837751
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %293 to i64
  %arrayidx58 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom57
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub59 = sub nsw i32 %294, 1
  %idxprom60 = sext i32 %296 to i64
  %arrayidx61 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %297 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %297 to i64
  %arrayidx63 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  store i32 -813127508, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %298 to i64
  %arrayidx68 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom67
  %299 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %299 to i64
  %arrayidx70 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %300 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %300 to i32
  %cmp72 = icmp eq i32 %conv71, 103
  %301 = select i1 %cmp72, i32 -1837220647, i32 957960751
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %302 to i64
  %arrayidx76 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom75
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add77 = add nsw i32 %303, 1
  %idxprom78 = sext i32 %307 to i64
  %arrayidx79 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %308 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %308 to i32
  %cmp81 = icmp eq i32 %conv80, 0
  %309 = select i1 %cmp81, i32 -1861511079, i32 957960751
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %310 to i64
  %arrayidx85 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom84
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 2003287781
  %313 = sub i32 %312, 2
  %314 = add i32 %313, 2003287781
  %sub86 = sub nsw i32 %311, 2
  %idxprom87 = sext i32 %314 to i64
  %arrayidx88 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %315 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %315 to i64
  %arrayidx90 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91)
  store i32 -813127508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 642736188, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -600271364, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1233525099, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc96 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  store i32 1606988101, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 926837979, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -809188838
  %323 = add i32 %322, 1
  %324 = add i32 %323, -809188838
  %inc99 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 -359886344, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -736529722
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -736529722
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1627584557, i32 1437751238
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 2055005638
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2055005638
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1230635377, i32 1437751238
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 -1056630093, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 873335902, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %_ = shl i32 %358, 1
  %359 = sub i32 %358, 1754184128
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1754184128
  %_106 = sub i32 %358, 1
  %gen = mul i32 %361, 1
  %362 = add i32 0, 1252705804
  %363 = sub i32 %362, %358
  %364 = sub i32 %363, 1252705804
  %_107 = sub i32 0, %358
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen108 = add i32 %364, 1
  %_109 = shl i32 %358, 1
  %369 = add i32 0, -1482191724
  %370 = sub i32 %369, %358
  %371 = sub i32 %370, -1482191724
  %_110 = sub i32 0, %358
  %372 = add i32 %371, -1050708748
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1050708748
  %gen111 = add i32 %371, 1
  %375 = add i32 0, 2020605710
  %376 = sub i32 %375, %358
  %377 = sub i32 %376, 2020605710
  %_112 = sub i32 0, %358
  %378 = sub i32 %377, 1920001088
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1920001088
  %gen113 = add i32 %377, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %358, %381
  %incalteredBB = add nsw i32 %358, 1
  store i32 %382, i32* %i, align 4
  store i32 802603998, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -655957459, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %383 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom10alteredBB
  %384 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %384 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %385 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %385 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 1482226041, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %386 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom32alteredBB
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 %387, -21589957
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -21589957
  %_126 = sub i32 %387, 1
  %gen127 = mul i32 %390, 1
  %391 = sub i32 0, -609079235
  %392 = sub i32 %391, %387
  %393 = add i32 %392, -609079235
  %_128 = sub i32 0, %387
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen129 = add i32 %393, 1
  %398 = sub i32 %387, 1834491291
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1834491291
  %_130 = sub i32 %387, 1
  %gen131 = mul i32 %400, 1
  %_132 = shl i32 %387, 1
  %401 = add i32 %387, 1829535537
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1829535537
  %_133 = sub i32 %387, 1
  %gen134 = mul i32 %403, 1
  %404 = sub i32 0, %387
  %405 = add i32 0, %404
  %_135 = sub i32 0, %387
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen136 = add i32 %405, 1
  %410 = sub i32 %387, 429335364
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 429335364
  %_137 = sub i32 %387, 1
  %gen138 = mul i32 %412, 1
  %413 = sub i32 %387, 643367311
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 643367311
  %subalteredBB = sub nsw i32 %387, 1
  %idxprom34alteredBB = sext i32 %415 to i64
  %arrayidx35alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %416 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %416 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %zfc, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38alteredBB)
  store i32 274253926, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1627584557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB142, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %if.end93, %if.end, %if.then83, %land.lhs.true74, %if.else66, %if.then56, %land.lhs.true47, %if.else, %originalBBpart2140, %originalBB125, %if.then, %land.lhs.true, %for.body17, %originalBBpart2123, %originalBB121, %for.cond9, %for.body4, %for.cond2, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
