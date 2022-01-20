; ModuleID = 'source-C-CXX/56/2137.c'
source_filename = "source-C-CXX/56/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [50 x [32 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -70226803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -70226803, label %for.cond
    i32 -1070458409, label %originalBB
    i32 770493677, label %originalBBpart2
    i32 1486365068, label %for.body
    i32 1173664955, label %for.inc
    i32 159113711, label %originalBB109
    i32 1882734192, label %originalBBpart2119
    i32 -700926510, label %for.end
    i32 407182680, label %for.cond2
    i32 -1717142533, label %for.body4
    i32 -162051790, label %originalBB121
    i32 -1501286320, label %originalBBpart2123
    i32 -632097254, label %if.then
    i32 1905375644, label %land.lhs.true
    i32 1052590486, label %if.then26
    i32 -1054445095, label %if.else
    i32 -1292967636, label %originalBB125
    i32 1243326215, label %originalBBpart2132
    i32 1915155509, label %land.lhs.true40
    i32 1273020213, label %if.then49
    i32 -847379104, label %originalBB134
    i32 -1178719954, label %originalBBpart2141
    i32 261514008, label %if.else55
    i32 -1931180155, label %originalBB143
    i32 -1407371930, label %originalBBpart2145
    i32 -1917771070, label %if.then58
    i32 -755754049, label %land.lhs.true67
    i32 1906042036, label %land.lhs.true76
    i32 1831520177, label %if.then85
    i32 -1084012452, label %if.end
    i32 824604311, label %if.end91
    i32 -859739751, label %originalBB147
    i32 1539234178, label %originalBBpart2149
    i32 -1199053546, label %if.end92
    i32 -665886602, label %if.end93
    i32 879488966, label %if.end94
    i32 -1221623674, label %originalBB151
    i32 1740741002, label %originalBBpart2153
    i32 -1939972213, label %for.inc95
    i32 2023772173, label %for.end97
    i32 -178299024, label %for.cond98
    i32 -904405007, label %for.body101
    i32 1477086368, label %originalBB155
    i32 26620846, label %originalBBpart2157
    i32 1352765917, label %for.inc106
    i32 -1396992500, label %for.end108
    i32 -2093655428, label %originalBB159
    i32 -1426569012, label %originalBBpart2161
    i32 45801732, label %originalBBalteredBB
    i32 1984378826, label %originalBB109alteredBB
    i32 -1348169483, label %originalBB121alteredBB
    i32 180121689, label %originalBB125alteredBB
    i32 -1351283361, label %originalBB134alteredBB
    i32 55458911, label %originalBB143alteredBB
    i32 1632123511, label %originalBB147alteredBB
    i32 -515286340, label %originalBB151alteredBB
    i32 -1816431106, label %originalBB155alteredBB
    i32 2073494226, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1987378341
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1987378341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1070458409, i32 45801732
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -986557532
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -986557532
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 770493677, i32 45801732
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1486365068, i32 -700926510
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1173664955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 159113711, i32 1984378826
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 92717346
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 92717346
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1882734192, i32 1984378826
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -70226803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 407182680, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 -1717142533, i32 2023772173
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 914335877
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 914335877
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -162051790, i32 -1348169483
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %t, align 4
  %121 = load i32, i32* %t, align 4
  %cmp9 = icmp sgt i32 %121, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -604275906
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -604275906
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1501286320, i32 -1348169483
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 -632097254, i32 879488966
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom11
  %151 = load i32, i32* %t, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub = sub nsw i32 %151, 1
  %idxprom13 = sext i32 %153 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %154 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %154 to i32
  %cmp16 = icmp eq i32 %conv15, 114
  %155 = select i1 %cmp16, i32 1905375644, i32 -1054445095
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom18
  %157 = load i32, i32* %t, align 4
  %158 = sub i32 %157, -1840958816
  %159 = sub i32 %158, 2
  %160 = add i32 %159, -1840958816
  %sub20 = sub nsw i32 %157, 2
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  %161 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %161 to i32
  %cmp24 = icmp eq i32 %conv23, 101
  %162 = select i1 %cmp24, i32 1052590486, i32 -1054445095
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %163 to i64
  %arrayidx28 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom27
  %164 = load i32, i32* %t, align 4
  %165 = sub i32 %164, 1257786116
  %166 = sub i32 %165, 2
  %167 = add i32 %166, 1257786116
  %sub29 = sub nsw i32 %164, 2
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 -665886602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 2097998128
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2097998128
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1292967636, i32 180121689
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %183 to i64
  %arrayidx33 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom32
  %184 = load i32, i32* %t, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub34 = sub nsw i32 %184, 1
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  %187 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %187 to i32
  %cmp38 = icmp eq i32 %conv37, 121
  store i1 %cmp38, i1* %cmp38.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -344351821
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -344351821
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1243326215, i32 180121689
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %215 = select i1 %cmp38.reload, i32 1915155509, i32 261514008
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom41
  %217 = load i32, i32* %t, align 4
  %218 = add i32 %217, -1064868334
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, -1064868334
  %sub43 = sub nsw i32 %217, 2
  %idxprom44 = sext i32 %220 to i64
  %arrayidx45 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  %221 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %221 to i32
  %cmp47 = icmp eq i32 %conv46, 108
  %222 = select i1 %cmp47, i32 1273020213, i32 261514008
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -448840376
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -448840376
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -847379104, i32 -1351283361
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %250 to i64
  %arrayidx51 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom50
  %251 = load i32, i32* %t, align 4
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %sub52 = sub nsw i32 %251, 2
  %idxprom53 = sext i32 %253 to i64
  %arrayidx54 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1134681439
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1134681439
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
  %280 = select i1 %278, i32 -1178719954, i32 -1351283361
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1199053546, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1931180155, i32 55458911
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %295 = load i32, i32* %t, align 4
  %cmp56 = icmp sgt i32 %295, 3
  store i1 %cmp56, i1* %cmp56.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 856073504
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 856073504
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1407371930, i32 55458911
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %323 = select i1 %cmp56.reload, i32 -1917771070, i32 824604311
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %324 to i64
  %arrayidx60 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom59
  %325 = load i32, i32* %t, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub61 = sub nsw i32 %325, 1
  %idxprom62 = sext i32 %327 to i64
  %arrayidx63 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %328 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %328 to i32
  %cmp65 = icmp eq i32 %conv64, 103
  %329 = select i1 %cmp65, i32 -755754049, i32 -1084012452
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %330 to i64
  %arrayidx69 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom68
  %331 = load i32, i32* %t, align 4
  %332 = sub i32 0, 2
  %333 = add i32 %331, %332
  %sub70 = sub nsw i32 %331, 2
  %idxprom71 = sext i32 %333 to i64
  %arrayidx72 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  %334 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %334 to i32
  %cmp74 = icmp eq i32 %conv73, 110
  %335 = select i1 %cmp74, i32 1906042036, i32 -1084012452
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %336 to i64
  %arrayidx78 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom77
  %337 = load i32, i32* %t, align 4
  %338 = sub i32 0, 3
  %339 = add i32 %337, %338
  %sub79 = sub nsw i32 %337, 3
  %idxprom80 = sext i32 %339 to i64
  %arrayidx81 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %340 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %340 to i32
  %cmp83 = icmp eq i32 %conv82, 105
  %341 = select i1 %cmp83, i32 1831520177, i32 -1084012452
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %342 to i64
  %arrayidx87 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom86
  %343 = load i32, i32* %t, align 4
  %344 = sub i32 0, 3
  %345 = add i32 %343, %344
  %sub88 = sub nsw i32 %343, 3
  %idxprom89 = sext i32 %345 to i64
  %arrayidx90 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx87, i64 0, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  store i32 -1084012452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 824604311, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
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
  %371 = select i1 %369, i32 -859739751, i32 1632123511
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1539234178, i32 1632123511
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1199053546, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -665886602, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 879488966, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1630885179
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1630885179
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1221623674, i32 -515286340
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1740741002, i32 -515286340
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1939972213, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, 141929057
  %429 = add i32 %428, 1
  %430 = add i32 %429, 141929057
  %inc96 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 407182680, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -178299024, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %431, %432
  %433 = select i1 %cmp99, i32 -904405007, i32 -1396992500
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 525226906
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 525226906
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1477086368, i32 -1816431106
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %449 to i64
  %arrayidx103 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i32 @puts(i8* %arraydecay104)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 2115094349
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 2115094349
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 26620846, i32 -1816431106
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1352765917, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc107 = add nsw i32 %477, 1
  store i32 %481, i32* %i, align 4
  store i32 -178299024, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -2093655428, i32 2073494226
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -371069538
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -371069538
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1426569012, i32 2073494226
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %535, %536
  store i32 -1070458409, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %_ = shl i32 %537, 1
  %538 = add i32 0, -13030803
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -13030803
  %_110 = sub i32 0, %537
  %541 = sub i32 %540, -197717411
  %542 = add i32 %541, 1
  %543 = add i32 %542, -197717411
  %gen = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = add i32 %537, %544
  %_111 = sub i32 %537, 1
  %gen112 = mul i32 %545, 1
  %546 = sub i32 0, %537
  %547 = add i32 0, %546
  %_113 = sub i32 0, %537
  %548 = add i32 %547, 800764847
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 800764847
  %gen114 = add i32 %547, 1
  %551 = sub i32 0, -1430808718
  %552 = sub i32 %551, %537
  %553 = add i32 %552, -1430808718
  %_115 = sub i32 0, %537
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen116 = add i32 %553, 1
  %_117 = shl i32 %537, 1
  %558 = sub i32 0, %537
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %incalteredBB = add nsw i32 %537, 1
  store i32 %561, i32* %i, align 4
  store i32 159113711, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %562 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %t, align 4
  %563 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp sgt i32 %563, 2
  store i32 -162051790, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %564 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom32alteredBB
  %565 = load i32, i32* %t, align 4
  %_126 = shl i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_127 = sub i32 %565, 1
  %gen128 = mul i32 %567, 1
  %568 = sub i32 %565, -909502063
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -909502063
  %_129 = sub i32 %565, 1
  %gen130 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %565, %571
  %sub34alteredBB = sub nsw i32 %565, 1
  %idxprom35alteredBB = sext i32 %572 to i64
  %arrayidx36alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %573 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %573 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 121
  store i32 -1292967636, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %574 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom50alteredBB
  %575 = load i32, i32* %t, align 4
  %576 = sub i32 0, 2
  %577 = add i32 %575, %576
  %_135 = sub i32 %575, 2
  %gen136 = mul i32 %577, 2
  %_137 = shl i32 %575, 2
  %578 = add i32 %575, -388173628
  %579 = sub i32 %578, 2
  %580 = sub i32 %579, -388173628
  %_138 = sub i32 %575, 2
  %gen139 = mul i32 %580, 2
  %581 = add i32 %575, 180530753
  %582 = sub i32 %581, 2
  %583 = sub i32 %582, 180530753
  %sub52alteredBB = sub nsw i32 %575, 2
  %idxprom53alteredBB = sext i32 %583 to i64
  %arrayidx54alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 0, i8* %arrayidx54alteredBB, align 1
  store i32 -847379104, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %t, align 4
  %cmp56alteredBB = icmp sgt i32 %584, 3
  store i32 -1931180155, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -859739751, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1221623674, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %585 to i64
  %arrayidx103alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom102alteredBB
  %arraydecay104alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx103alteredBB, i32 0, i32 0
  %call105alteredBB = call i32 @puts(i8* %arraydecay104alteredBB)
  store i32 1477086368, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -2093655428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB159, %for.end108, %for.inc106, %originalBBpart2157, %originalBB155, %for.body101, %for.cond98, %for.end97, %for.inc95, %originalBBpart2153, %originalBB151, %if.end94, %if.end93, %if.end92, %originalBBpart2149, %originalBB147, %if.end91, %if.end, %if.then85, %land.lhs.true76, %land.lhs.true67, %if.then58, %originalBBpart2145, %originalBB143, %if.else55, %originalBBpart2141, %originalBB134, %if.then49, %land.lhs.true40, %originalBBpart2132, %originalBB125, %if.else, %if.then26, %land.lhs.true, %if.then, %originalBBpart2123, %originalBB121, %for.body4, %for.cond2, %for.end, %originalBBpart2119, %originalBB109, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
