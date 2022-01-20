; ModuleID = 'source-C-CXX/84/1842.c'
source_filename = "source-C-CXX/84/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1493022334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1493022334, label %for.cond
    i32 -1890806676, label %originalBB
    i32 -1593807553, label %originalBBpart2
    i32 1519454273, label %for.body
    i32 -48918476, label %for.inc
    i32 1730089679, label %for.end
    i32 388477511, label %originalBB126
    i32 734933073, label %originalBBpart2128
    i32 -1337720756, label %for.cond2
    i32 -625982056, label %for.body4
    i32 -1400871155, label %originalBB130
    i32 -898133490, label %originalBBpart2132
    i32 1371443156, label %land.lhs.true
    i32 236935072, label %originalBB134
    i32 878393396, label %originalBBpart2136
    i32 555755090, label %lor.lhs.false
    i32 -792964541, label %land.lhs.true30
    i32 -1158069387, label %originalBB138
    i32 -850932738, label %originalBBpart2140
    i32 -1854124244, label %lor.lhs.false38
    i32 1453022583, label %originalBB142
    i32 436693180, label %originalBBpart2144
    i32 -272526370, label %if.then
    i32 1009004938, label %if.end
    i32 -1251497029, label %for.cond47
    i32 825299467, label %for.body55
    i32 -209785374, label %land.lhs.true63
    i32 -1558265835, label %originalBB146
    i32 -1128375803, label %originalBBpart2148
    i32 -1824637494, label %lor.lhs.false71
    i32 -2080664513, label %land.lhs.true79
    i32 -2103701428, label %lor.lhs.false87
    i32 122965527, label %land.lhs.true95
    i32 -23280588, label %lor.lhs.false103
    i32 1608167612, label %if.then111
    i32 1464729571, label %if.end113
    i32 -1560091774, label %originalBB150
    i32 1438916817, label %originalBBpart2152
    i32 -545710291, label %for.inc114
    i32 -1494428396, label %for.end116
    i32 1524436479, label %if.then119
    i32 -56507154, label %if.else
    i32 -1475293521, label %originalBB154
    i32 962845334, label %originalBBpart2156
    i32 -569142398, label %if.end122
    i32 -123481359, label %for.inc123
    i32 2121210171, label %for.end125
    i32 1716402727, label %originalBB158
    i32 -1884367236, label %originalBBpart2160
    i32 1669365409, label %originalBBalteredBB
    i32 244272772, label %originalBB126alteredBB
    i32 1922051443, label %originalBB130alteredBB
    i32 1765714419, label %originalBB134alteredBB
    i32 803249352, label %originalBB138alteredBB
    i32 -5183500, label %originalBB142alteredBB
    i32 1938577600, label %originalBB146alteredBB
    i32 -1483366526, label %originalBB150alteredBB
    i32 -776050876, label %originalBB154alteredBB
    i32 -1709160568, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -435395530
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -435395530
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
  %26 = select i1 %24, i32 -1890806676, i32 1669365409
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1593807553, i32 1669365409
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1519454273, i32 1730089679
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -48918476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 942414921
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 942414921
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1493022334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1617443696
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1617443696
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 388477511, i32 244272772
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 734933073, i32 244272772
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1337720756, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 -625982056, i32 2121210171
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -250631900
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -250631900
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1400871155, i32 1922051443
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom9
  %122 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %123 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %123 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1524982324
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1524982324
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -898133490, i32 1922051443
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %151 = select i1 %cmp14.reload, i32 1371443156, i32 555755090
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 236935072, i32 1765714419
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %178 to i64
  %arrayidx17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom16
  %179 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %179 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %180 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %180 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -2120718916
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2120718916
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 878393396, i32 1765714419
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %208 = select i1 %cmp21.reload, i32 -272526370, i32 555755090
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom23
  %210 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %211 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %211 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %212 = select i1 %cmp28, i32 -792964541, i32 -1854124244
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1158069387, i32 803249352
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom31
  %240 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %240 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %241 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %241 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -850932738, i32 803249352
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %268 = select i1 %cmp36.reload, i32 -272526370, i32 -1854124244
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1453022583, i32 -5183500
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %283 to i64
  %arrayidx40 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom39
  %284 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %285 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %285 to i32
  %cmp44 = icmp eq i32 %conv43, 95
  store i1 %cmp44, i1* %cmp44.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 436693180, i32 -5183500
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %300 = select i1 %cmp44.reload, i32 -272526370, i32 1009004938
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc46 = add nsw i32 %301, 1
  store i32 %305, i32* %b, align 4
  store i32 1009004938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1251497029, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %306 to i64
  %arrayidx49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom48
  %307 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %307 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %308 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %308 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %309 = select i1 %cmp53, i32 825299467, i32 -1494428396
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %310 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom56
  %311 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %311 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %312 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %312 to i32
  %cmp61 = icmp sge i32 %conv60, 65
  %313 = select i1 %cmp61, i32 -209785374, i32 -1824637494
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1817155502
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1817155502
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1558265835, i32 1938577600
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %329 to i64
  %arrayidx65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom64
  %330 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %330 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %331 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %331 to i32
  %cmp69 = icmp sle i32 %conv68, 90
  store i1 %cmp69, i1* %cmp69.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 54382135
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 54382135
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1128375803, i32 1938577600
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %359 = select i1 %cmp69.reload, i32 1608167612, i32 -1824637494
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %360 to i64
  %arrayidx73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom72
  %361 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %361 to i64
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %362 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %362 to i32
  %cmp77 = icmp sge i32 %conv76, 97
  %363 = select i1 %cmp77, i32 -2080664513, i32 -2103701428
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %364 to i64
  %arrayidx81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom80
  %365 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %365 to i64
  %arrayidx83 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %366 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %366 to i32
  %cmp85 = icmp sle i32 %conv84, 122
  %367 = select i1 %cmp85, i32 1608167612, i32 -2103701428
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %368 to i64
  %arrayidx89 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom88
  %369 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %369 to i64
  %arrayidx91 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %370 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %370 to i32
  %cmp93 = icmp sge i32 %conv92, 48
  %371 = select i1 %cmp93, i32 122965527, i32 -23280588
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %372 to i64
  %arrayidx97 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom96
  %373 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %373 to i64
  %arrayidx99 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %374 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %374 to i32
  %cmp101 = icmp sle i32 %conv100, 57
  %375 = select i1 %cmp101, i32 1608167612, i32 -23280588
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %376 to i64
  %arrayidx105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom104
  %377 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %377 to i64
  %arrayidx107 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %378 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %378 to i32
  %cmp109 = icmp eq i32 %conv108, 95
  %379 = select i1 %cmp109, i32 1608167612, i32 1464729571
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %380 = load i32, i32* %b, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc112 = add nsw i32 %380, 1
  store i32 %384, i32* %b, align 4
  store i32 1464729571, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1168407636
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1168407636
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1560091774, i32 -1483366526
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1660611260
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1660611260
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1438916817, i32 -1483366526
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -545710291, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc115 = add nsw i32 %427, 1
  store i32 %431, i32* %j, align 4
  store i32 -1251497029, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %432 = load i32, i32* %b, align 4
  %433 = load i32, i32* %l, align 4
  %cmp117 = icmp eq i32 %432, %433
  %434 = select i1 %cmp117, i32 1524436479, i32 -56507154
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -569142398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1034302850
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1034302850
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1475293521, i32 -776050876
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 962845334, i32 -776050876
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -569142398, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -123481359, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, 345625999
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 345625999
  %inc124 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 -1337720756, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1716402727, i32 -1709160568
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1501656715
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1501656715
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1884367236, i32 -1709160568
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %509, %510
  store i32 -1890806676, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 388477511, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %511 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %512 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %513 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %513 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %514 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %514 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 -1400871155, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %515 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %516 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %516 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %517 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %517 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 90
  store i32 236935072, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %518 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom31alteredBB
  %519 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %519 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %520 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %520 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 -1158069387, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %521 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom39alteredBB
  %522 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %522 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %523 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %523 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 95
  store i32 1453022583, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %524 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom64alteredBB
  %525 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %525 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %526 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %526 to i32
  %cmp69alteredBB = icmp sle i32 %conv68alteredBB, 90
  store i32 -1558265835, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1560091774, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1475293521, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1716402727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB158, %for.end125, %for.inc123, %if.end122, %originalBBpart2156, %originalBB154, %if.else, %if.then119, %for.end116, %for.inc114, %originalBBpart2152, %originalBB150, %if.end113, %if.then111, %lor.lhs.false103, %land.lhs.true95, %lor.lhs.false87, %land.lhs.true79, %lor.lhs.false71, %originalBBpart2148, %originalBB146, %land.lhs.true63, %for.body55, %for.cond47, %if.end, %if.then, %originalBBpart2144, %originalBB142, %lor.lhs.false38, %originalBBpart2140, %originalBB138, %land.lhs.true30, %lor.lhs.false, %originalBBpart2136, %originalBB134, %land.lhs.true, %originalBBpart2132, %originalBB130, %for.body4, %for.cond2, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
