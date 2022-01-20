; ModuleID = 'source-C-CXX/32/1870.c'
source_filename = "source-C-CXX/32/1870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %chang = alloca [1000 x i32], align 16
  %jianji1 = alloca [1000 x [285 x i8]], align 16
  %jianji2 = alloca [1000 x [285 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [1000 x i32]* %chang to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x [285 x i8]]* %jianji2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 285000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -882906737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -882906737, label %for.cond
    i32 550716693, label %for.body
    i32 -1733788769, label %for.inc
    i32 -1393807892, label %for.end
    i32 59707781, label %for.cond2
    i32 -1001242939, label %originalBB
    i32 1339307516, label %originalBBpart2
    i32 -1869107574, label %for.body4
    i32 348514391, label %originalBB106
    i32 -831826705, label %originalBBpart2108
    i32 -714932567, label %for.cond10
    i32 438078343, label %for.body15
    i32 -1292768058, label %originalBB110
    i32 -340573255, label %originalBBpart2112
    i32 -1129878998, label %if.then
    i32 215574997, label %originalBB114
    i32 1659527219, label %originalBBpart2116
    i32 788248096, label %if.end
    i32 153719283, label %originalBB118
    i32 1963038857, label %originalBBpart2120
    i32 472747667, label %if.then34
    i32 -1099103219, label %if.end39
    i32 1349898672, label %originalBB122
    i32 1528023183, label %originalBBpart2124
    i32 -156303538, label %if.then47
    i32 -1535490613, label %if.end52
    i32 1280958099, label %originalBB126
    i32 -1512450450, label %originalBBpart2128
    i32 -1681406019, label %if.then60
    i32 -587238081, label %if.end65
    i32 1948920833, label %originalBB130
    i32 -1658006743, label %originalBBpart2132
    i32 -447639578, label %for.inc66
    i32 -1215509512, label %originalBB134
    i32 -1020704643, label %originalBBpart2136
    i32 1478568909, label %for.end68
    i32 -2021277141, label %for.inc69
    i32 -1126916262, label %for.end71
    i32 1354324029, label %originalBB138
    i32 -592199328, label %originalBBpart2140
    i32 -372156425, label %for.cond72
    i32 -1512130926, label %for.body75
    i32 -479790830, label %originalBB142
    i32 -343961715, label %originalBBpart2144
    i32 -1974524121, label %for.cond76
    i32 -1427516598, label %for.body81
    i32 1861304747, label %originalBB146
    i32 -541943728, label %originalBBpart2151
    i32 -1218111513, label %if.then86
    i32 -197647181, label %if.else
    i32 -981787129, label %originalBB153
    i32 -1902765626, label %originalBBpart2155
    i32 -1447462788, label %if.end99
    i32 -332170875, label %originalBB157
    i32 -1916042426, label %originalBBpart2159
    i32 -79313990, label %for.inc100
    i32 -373879115, label %for.end102
    i32 -290564781, label %originalBB161
    i32 -1919191943, label %originalBBpart2163
    i32 -1729192407, label %for.inc103
    i32 388587376, label %for.end105
    i32 1140969304, label %originalBBalteredBB
    i32 1855326252, label %originalBB106alteredBB
    i32 -374387562, label %originalBB110alteredBB
    i32 -1302813597, label %originalBB114alteredBB
    i32 2053484265, label %originalBB118alteredBB
    i32 1298535479, label %originalBB122alteredBB
    i32 -1115819712, label %originalBB126alteredBB
    i32 -459574576, label %originalBB130alteredBB
    i32 -2017567104, label %originalBB134alteredBB
    i32 -1558213910, label %originalBB138alteredBB
    i32 2107923395, label %originalBB142alteredBB
    i32 -704616464, label %originalBB146alteredBB
    i32 99916813, label %originalBB153alteredBB
    i32 -1730911394, label %originalBB157alteredBB
    i32 -812599564, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 550716693, i32 -1393807892
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [285 x i8]* %arrayidx)
  store i32 -1733788769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1895053810
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1895053810
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -882906737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 59707781, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1610406433
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1610406433
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1001242939, i32 1140969304
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %25, %26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1339307516, i32 1140969304
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 -1869107574, i32 -1126916262
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1402988469
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1402988469
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 348514391, i32 1855326252
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %58 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %chang, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -831826705, i32 1855326252
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -714932567, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %chang, i64 0, i64 %idxprom11
  %75 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %73, %75
  %76 = select i1 %cmp13, i32 438078343, i32 1478568909
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1292768058, i32 -374387562
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom16
  %104 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %105 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %105 to i32
  %cmp21 = icmp eq i32 %conv20, 65
  store i1 %cmp21, i1* %cmp21.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2034195094
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2034195094
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -340573255, i32 -374387562
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %121 = select i1 %cmp21.reload, i32 -1129878998, i32 788248096
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1533101677
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1533101677
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 215574997, i32 -1302813597
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom23
  %138 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 84, i8* %arrayidx26, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1659527219, i32 -1302813597
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 788248096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 153719283, i32 2053484265
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %179 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom27
  %180 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %181 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %181 to i32
  %cmp32 = icmp eq i32 %conv31, 84
  store i1 %cmp32, i1* %cmp32.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1963038857, i32 2053484265
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %208 = select i1 %cmp32.reload, i32 472747667, i32 -1099103219
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom35
  %210 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %210 to i64
  %arrayidx38 = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 65, i8* %arrayidx38, align 1
  store i32 -1099103219, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1349898672, i32 1298535479
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %225 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom40
  %226 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %226 to i64
  %arrayidx43 = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %227 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %227 to i32
  %cmp45 = icmp eq i32 %conv44, 67
  store i1 %cmp45, i1* %cmp45.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1131832582
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1131832582
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1528023183, i32 1298535479
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %255 = select i1 %cmp45.reload, i32 -156303538, i32 -1535490613
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %256 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom48
  %257 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %257 to i64
  %arrayidx51 = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 71, i8* %arrayidx51, align 1
  store i32 -1535490613, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1280958099, i32 -1115819712
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %284 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom53
  %285 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %285 to i64
  %arrayidx56 = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %286 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %286 to i32
  %cmp58 = icmp eq i32 %conv57, 71
  store i1 %cmp58, i1* %cmp58.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 343609712
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 343609712
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1512450450, i32 -1115819712
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %302 = select i1 %cmp58.reload, i32 -1681406019, i32 -587238081
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %303 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom61
  %304 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %304 to i64
  %arrayidx64 = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  store i8 67, i8* %arrayidx64, align 1
  store i32 -587238081, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1864127164
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1864127164
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1948920833, i32 -459574576
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1393526317
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1393526317
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1658006743, i32 -459574576
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -447639578, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1215509512, i32 -2017567104
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc67 = add nsw i32 %349, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 541662622
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 541662622
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1020704643, i32 -2017567104
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -714932567, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -2021277141, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, -35068915
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -35068915
  %inc70 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 59707781, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1569700320
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1569700320
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1354324029, i32 -1558213910
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1475077374
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1475077374
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
  %426 = select i1 %424, i32 -592199328, i32 -1558213910
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -372156425, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %427, %428
  %429 = select i1 %cmp73, i32 -1512130926, i32 388587376
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 108931377
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 108931377
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -479790830, i32 2107923395
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -343961715, i32 2107923395
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1974524121, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %472 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %chang, i64 0, i64 %idxprom77
  %473 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %471, %473
  %474 = select i1 %cmp79, i32 -1427516598, i32 -373879115
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -689596431
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -689596431
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1861304747, i32 -704616464
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %491 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %chang, i64 0, i64 %idxprom82
  %492 = load i32, i32* %arrayidx83, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %sub = sub nsw i32 %492, 1
  %cmp84 = icmp eq i32 %490, %494
  store i1 %cmp84, i1* %cmp84.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -541943728, i32 -704616464
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %509 = select i1 %cmp84.reload, i32 -1218111513, i32 -197647181
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %510 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom87
  %511 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %511 to i64
  %arrayidx90 = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %512 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %512 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv91)
  store i32 -1447462788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1676374454
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1676374454
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -981787129, i32 99916813
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %528 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom93
  %529 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %529 to i64
  %arrayidx96 = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %530 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %530 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv97)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1404006445
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1404006445
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1902765626, i32 99916813
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1447462788, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -332170875, i32 -1730911394
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1916042426, i32 -1730911394
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -79313990, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc101 = add nsw i32 %586, 1
  store i32 %590, i32* %j, align 4
  store i32 -1974524121, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1964788423
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1964788423
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -290564781, i32 -812599564
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -1600000060
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1600000060
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1919191943, i32 -812599564
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1729192407, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc104 = add nsw i32 %633, 1
  store i32 %635, i32* %i, align 4
  store i32 -372156425, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %636, %637
  store i32 -1001242939, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %638 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom5alteredBB
  %arraydecayalteredBB = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %639 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %639 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %chang, i64 0, i64 %idxprom8alteredBB
  store i32 %convalteredBB, i32* %arrayidx9alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 348514391, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %640 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom16alteredBB
  %641 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %641 to i64
  %arrayidx19alteredBB = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %642 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %642 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 65
  store i32 -1292768058, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %643 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom23alteredBB
  %644 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %644 to i64
  %arrayidx26alteredBB = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 84, i8* %arrayidx26alteredBB, align 1
  store i32 215574997, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %645 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom27alteredBB
  %646 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %646 to i64
  %arrayidx30alteredBB = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %647 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %647 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 84
  store i32 153719283, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %648 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom40alteredBB
  %649 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %649 to i64
  %arrayidx43alteredBB = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %650 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %650 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 67
  store i32 1349898672, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %651 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji1, i64 0, i64 %idxprom53alteredBB
  %652 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %652 to i64
  %arrayidx56alteredBB = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %653 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %653 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 71
  store i32 1280958099, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1948920833, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %inc67alteredBB = add nsw i32 %654, 1
  store i32 %656, i32* %j, align 4
  store i32 -1215509512, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1354324029, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -479790830, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %658 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %chang, i64 0, i64 %idxprom82alteredBB
  %659 = load i32, i32* %arrayidx83alteredBB, align 4
  %660 = add i32 %659, 1228349874
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1228349874
  %_ = sub i32 %659, 1
  %gen = mul i32 %662, 1
  %_147 = shl i32 %659, 1
  %_148 = shl i32 %659, 1
  %_149 = shl i32 %659, 1
  %663 = sub i32 %659, 1714572775
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1714572775
  %subalteredBB = sub nsw i32 %659, 1
  %cmp84alteredBB = icmp eq i32 %657, %665
  store i32 1861304747, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %666 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x [285 x i8]], [1000 x [285 x i8]]* %jianji2, i64 0, i64 %idxprom93alteredBB
  %667 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %667 to i64
  %arrayidx96alteredBB = getelementptr inbounds [285 x i8], [285 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %668 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %668 to i32
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv97alteredBB)
  store i32 -981787129, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -332170875, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -290564781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2163, %originalBB161, %for.end102, %for.inc100, %originalBBpart2159, %originalBB157, %if.end99, %originalBBpart2155, %originalBB153, %if.else, %if.then86, %originalBBpart2151, %originalBB146, %for.body81, %for.cond76, %originalBBpart2144, %originalBB142, %for.body75, %for.cond72, %originalBBpart2140, %originalBB138, %for.end71, %for.inc69, %for.end68, %originalBBpart2136, %originalBB134, %for.inc66, %originalBBpart2132, %originalBB130, %if.end65, %if.then60, %originalBBpart2128, %originalBB126, %if.end52, %if.then47, %originalBBpart2124, %originalBB122, %if.end39, %if.then34, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2112, %originalBB110, %for.body15, %for.cond10, %originalBBpart2108, %originalBB106, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
