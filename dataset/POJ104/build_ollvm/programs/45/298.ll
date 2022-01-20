; ModuleID = 'source-C-CXX/45/298.c'
source_filename = "source-C-CXX/45/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1476168799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1476168799, label %for.cond
    i32 369605065, label %for.body
    i32 1184798812, label %for.cond1
    i32 1482312977, label %for.body3
    i32 852611495, label %originalBB
    i32 320345989, label %originalBBpart2
    i32 1592666169, label %for.inc
    i32 -1856491834, label %for.end
    i32 -1166611553, label %for.inc7
    i32 -743469713, label %originalBB86
    i32 -483200413, label %originalBBpart298
    i32 442562663, label %for.end9
    i32 -735008326, label %originalBB100
    i32 1249364511, label %originalBBpart2102
    i32 1867208338, label %for.cond10
    i32 1464203784, label %originalBB104
    i32 -693355251, label %originalBBpart2120
    i32 -1340488094, label %for.body12
    i32 2035098577, label %originalBB122
    i32 272765030, label %originalBBpart2124
    i32 -1922304132, label %for.cond13
    i32 2033742, label %originalBB126
    i32 -1510363795, label %originalBBpart2144
    i32 856233907, label %for.body15
    i32 869102789, label %for.inc21
    i32 -1577620440, label %for.end23
    i32 -1004369801, label %if.then
    i32 965620572, label %originalBB146
    i32 -1417921468, label %originalBBpart2148
    i32 760510391, label %if.end
    i32 205408528, label %for.cond29
    i32 878832266, label %for.body32
    i32 -452883180, label %for.inc38
    i32 1984116064, label %for.end40
    i32 308083787, label %if.then44
    i32 1943844061, label %if.end45
    i32 -1746059947, label %for.cond50
    i32 -1446314222, label %for.body52
    i32 -244828471, label %originalBB150
    i32 -1416464289, label %originalBBpart2152
    i32 -1533217900, label %for.inc58
    i32 -552955684, label %for.end59
    i32 1289461634, label %if.then63
    i32 -1249768009, label %originalBB154
    i32 -365492522, label %originalBBpart2156
    i32 -1510536566, label %if.end64
    i32 1837061381, label %for.cond67
    i32 679064919, label %for.body69
    i32 -634225772, label %originalBB158
    i32 1329928437, label %originalBBpart2160
    i32 178919206, label %for.inc75
    i32 -825213467, label %for.end77
    i32 554651271, label %if.then81
    i32 -1487479127, label %if.end82
    i32 938578570, label %originalBB162
    i32 -1289054299, label %originalBBpart2164
    i32 1664630167, label %for.inc83
    i32 86177842, label %for.end85
    i32 857761332, label %originalBBalteredBB
    i32 492274958, label %originalBB86alteredBB
    i32 2031069737, label %originalBB100alteredBB
    i32 1080168, label %originalBB104alteredBB
    i32 -123942236, label %originalBB122alteredBB
    i32 -1174422515, label %originalBB126alteredBB
    i32 395150067, label %originalBB146alteredBB
    i32 1835321944, label %originalBB150alteredBB
    i32 -1000698965, label %originalBB154alteredBB
    i32 -1857247215, label %originalBB158alteredBB
    i32 2113937080, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 369605065, i32 442562663
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1184798812, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1482312977, i32 -1856491834
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 964475480
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 964475480
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 852611495, i32 857761332
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -75406812
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -75406812
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 320345989, i32 857761332
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1592666169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 1184798812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1166611553, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 911443244
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 911443244
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -743469713, i32 492274958
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc8 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -483200413, i32 492274958
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1476168799, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1519306369
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1519306369
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -735008326, i32 2031069737
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1249364511, i32 2031069737
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1867208338, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1222746258
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1222746258
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1464203784, i32 1080168
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %col, align 4
  %147 = add i32 %146, 361809118
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 361809118
  %add = add nsw i32 %146, 1
  %div = sdiv i32 %149, 2
  %cmp11 = icmp slt i32 %145, %div
  store i1 %cmp11, i1* %cmp11.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1573844739
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1573844739
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -693355251, i32 1080168
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %177 = select i1 %cmp11.reload, i32 -1340488094, i32 86177842
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -450304579
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -450304579
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2035098577, i32 -123942236
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* %k, align 4
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 272765030, i32 -123942236
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1922304132, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -432161876
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -432161876
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2033742, i32 -1174422515
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %col, align 4
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %237, -886520307
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -886520307
  %sub = sub nsw i32 %237, %238
  %cmp14 = icmp slt i32 %236, %241
  store i1 %cmp14, i1* %cmp14.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1890294765
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1890294765
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1510363795, i32 -1174422515
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %257 = select i1 %cmp14.reload, i32 856233907, i32 -1577620440
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %258 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %259 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %259 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %260 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  store i32 869102789, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc22 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  store i32 -1922304132, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %mul = mul nsw i32 2, %264
  %265 = load i32, i32* %row, align 4
  %266 = sub i32 %265, -1601646637
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1601646637
  %sub24 = sub nsw i32 %265, 1
  %cmp25 = icmp eq i32 %mul, %268
  %269 = select i1 %cmp25, i32 -1004369801, i32 760510391
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -692850453
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -692850453
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 965620572, i32 395150067
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 2035230433
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 2035230433
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1417921468, i32 395150067
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 86177842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 %324, -3252650
  %326 = add i32 %325, 1
  %327 = add i32 %326, -3252650
  %add26 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* %col, align 4
  %329 = load i32, i32* %k, align 4
  %330 = add i32 %328, 365173977
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 365173977
  %sub27 = sub nsw i32 %328, %329
  %333 = add i32 %332, 532551721
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 532551721
  %sub28 = sub nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  store i32 205408528, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %row, align 4
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 %337, 1635167569
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1635167569
  %sub30 = sub nsw i32 %337, %338
  %cmp31 = icmp slt i32 %336, %341
  %342 = select i1 %cmp31, i32 878832266, i32 1984116064
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %343 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33
  %344 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %344 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %345 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  store i32 -452883180, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc39 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  store i32 205408528, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %mul41 = mul nsw i32 2, %349
  %350 = load i32, i32* %col, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub42 = sub nsw i32 %350, 1
  %cmp43 = icmp eq i32 %mul41, %352
  %353 = select i1 %cmp43, i32 308083787, i32 1943844061
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 86177842, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %354 = load i32, i32* %row, align 4
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 %354, -1354135395
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1354135395
  %sub46 = sub nsw i32 %354, %355
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub47 = sub nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* %col, align 4
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub48 = sub nsw i32 %361, %362
  %365 = sub i32 0, 2
  %366 = add i32 %364, %365
  %sub49 = sub nsw i32 %364, 2
  store i32 %366, i32* %j, align 4
  store i32 -1746059947, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %k, align 4
  %cmp51 = icmp sge i32 %367, %368
  %369 = select i1 %cmp51, i32 -1446314222, i32 -552955684
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -628332837
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -628332837
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -244828471, i32 1835321944
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %397 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53
  %398 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %398 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %399 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1416464289, i32 1835321944
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1533217900, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, -1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %dec = add nsw i32 %426, -1
  store i32 %430, i32* %j, align 4
  store i32 -1746059947, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %mul60 = mul nsw i32 2, %431
  %432 = load i32, i32* %row, align 4
  %433 = sub i32 0, 2
  %434 = add i32 %432, %433
  %sub61 = sub nsw i32 %432, 2
  %cmp62 = icmp eq i32 %mul60, %434
  %435 = select i1 %cmp62, i32 1289461634, i32 -1510536566
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 235520294
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 235520294
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1249768009, i32 -1000698965
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1384002885
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1384002885
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -365492522, i32 -1000698965
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 86177842, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  store i32 %466, i32* %j, align 4
  %467 = load i32, i32* %row, align 4
  %468 = load i32, i32* %k, align 4
  %469 = add i32 %467, -421997452
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -421997452
  %sub65 = sub nsw i32 %467, %468
  %472 = add i32 %471, 745459186
  %473 = sub i32 %472, 2
  %474 = sub i32 %473, 745459186
  %sub66 = sub nsw i32 %471, 2
  store i32 %474, i32* %i, align 4
  store i32 1837061381, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %k, align 4
  %cmp68 = icmp sgt i32 %475, %476
  %477 = select i1 %cmp68, i32 679064919, i32 -825213467
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -2109838778
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -2109838778
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -634225772, i32 -1857247215
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %493 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70
  %494 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %494 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %495 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1329928437, i32 -1857247215
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 178919206, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, -1
  %512 = sub i32 %510, %511
  %dec76 = add nsw i32 %510, -1
  store i32 %512, i32* %i, align 4
  store i32 1837061381, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %mul78 = mul nsw i32 2, %513
  %514 = load i32, i32* %col, align 4
  %515 = sub i32 %514, 1457271010
  %516 = sub i32 %515, 2
  %517 = add i32 %516, 1457271010
  %sub79 = sub nsw i32 %514, 2
  %cmp80 = icmp eq i32 %mul78, %517
  %518 = select i1 %cmp80, i32 554651271, i32 -1487479127
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 86177842, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 938578570, i32 2113937080
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
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
  %570 = select i1 %568, i32 -1289054299, i32 2113937080
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1664630167, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %572 = sub i32 %571, -1400073239
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1400073239
  %inc84 = add nsw i32 %571, 1
  store i32 %574, i32* %k, align 4
  store i32 1867208338, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %575 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %576 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %576 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 852611495, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 0, -2083042102
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -2083042102
  %_ = sub i32 0, %577
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen = add i32 %580, 1
  %585 = sub i32 0, %577
  %586 = add i32 0, %585
  %_87 = sub i32 0, %577
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen88 = add i32 %586, 1
  %_89 = shl i32 %577, 1
  %589 = add i32 %577, -743704965
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -743704965
  %_90 = sub i32 %577, 1
  %gen91 = mul i32 %591, 1
  %_92 = shl i32 %577, 1
  %592 = sub i32 %577, -2002384442
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -2002384442
  %_93 = sub i32 %577, 1
  %gen94 = mul i32 %594, 1
  %595 = sub i32 0, %577
  %596 = add i32 0, %595
  %_95 = sub i32 0, %577
  %597 = sub i32 %596, -993260643
  %598 = add i32 %597, 1
  %599 = add i32 %598, -993260643
  %gen96 = add i32 %596, 1
  %600 = sub i32 %577, 2017272622
  %601 = add i32 %600, 1
  %602 = add i32 %601, 2017272622
  %inc8alteredBB = add nsw i32 %577, 1
  store i32 %602, i32* %i, align 4
  store i32 -743469713, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -735008326, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %604 = load i32, i32* %col, align 4
  %_105 = shl i32 %604, 1
  %_106 = shl i32 %604, 1
  %_107 = shl i32 %604, 1
  %605 = sub i32 %604, -1428364609
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1428364609
  %_108 = sub i32 %604, 1
  %gen109 = mul i32 %607, 1
  %_110 = shl i32 %604, 1
  %_111 = shl i32 %604, 1
  %608 = sub i32 0, %604
  %609 = add i32 0, %608
  %_112 = sub i32 0, %604
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen113 = add i32 %609, 1
  %614 = add i32 0, -1494160220
  %615 = sub i32 %614, %604
  %616 = sub i32 %615, -1494160220
  %_114 = sub i32 0, %604
  %617 = add i32 %616, 525033655
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 525033655
  %gen115 = add i32 %616, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %604, %620
  %addalteredBB = add nsw i32 %604, 1
  %_116 = shl i32 %621, 2
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_117 = sub i32 0, %621
  %624 = sub i32 0, 2
  %625 = sub i32 %623, %624
  %gen118 = add i32 %623, 2
  %divalteredBB = sdiv i32 %621, 2
  %cmp11alteredBB = icmp slt i32 %603, %divalteredBB
  store i32 1464203784, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %k, align 4
  store i32 %626, i32* %i, align 4
  %627 = load i32, i32* %k, align 4
  store i32 %627, i32* %j, align 4
  store i32 2035098577, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = load i32, i32* %col, align 4
  %630 = load i32, i32* %k, align 4
  %631 = sub i32 0, -1268377387
  %632 = sub i32 %631, %629
  %633 = add i32 %632, -1268377387
  %_127 = sub i32 0, %629
  %634 = sub i32 %633, -313714163
  %635 = add i32 %634, %630
  %636 = add i32 %635, -313714163
  %gen128 = add i32 %633, %630
  %637 = add i32 0, -29156898
  %638 = sub i32 %637, %629
  %639 = sub i32 %638, -29156898
  %_129 = sub i32 0, %629
  %640 = sub i32 0, %630
  %641 = sub i32 %639, %640
  %gen130 = add i32 %639, %630
  %642 = sub i32 %629, -646935776
  %643 = sub i32 %642, %630
  %644 = add i32 %643, -646935776
  %_131 = sub i32 %629, %630
  %gen132 = mul i32 %644, %630
  %645 = sub i32 %629, -2117517605
  %646 = sub i32 %645, %630
  %647 = add i32 %646, -2117517605
  %_133 = sub i32 %629, %630
  %gen134 = mul i32 %647, %630
  %_135 = shl i32 %629, %630
  %648 = sub i32 0, -1394284085
  %649 = sub i32 %648, %629
  %650 = add i32 %649, -1394284085
  %_136 = sub i32 0, %629
  %651 = sub i32 %650, -1984871804
  %652 = add i32 %651, %630
  %653 = add i32 %652, -1984871804
  %gen137 = add i32 %650, %630
  %654 = sub i32 0, -1633941385
  %655 = sub i32 %654, %629
  %656 = add i32 %655, -1633941385
  %_138 = sub i32 0, %629
  %657 = sub i32 0, %656
  %658 = sub i32 0, %630
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen139 = add i32 %656, %630
  %_140 = shl i32 %629, %630
  %661 = sub i32 0, %630
  %662 = add i32 %629, %661
  %_141 = sub i32 %629, %630
  %gen142 = mul i32 %662, %630
  %663 = sub i32 %629, 1415407831
  %664 = sub i32 %663, %630
  %665 = add i32 %664, 1415407831
  %subalteredBB = sub nsw i32 %629, %630
  %cmp14alteredBB = icmp slt i32 %628, %665
  store i32 2033742, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 965620572, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %666 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53alteredBB
  %667 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %667 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %668 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %668)
  store i32 -244828471, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1249768009, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %669 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70alteredBB
  %670 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %670 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %671 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %671)
  store i32 -634225772, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 938578570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2164, %originalBB162, %if.end82, %if.then81, %for.end77, %for.inc75, %originalBBpart2160, %originalBB158, %for.body69, %for.cond67, %if.end64, %originalBBpart2156, %originalBB154, %if.then63, %for.end59, %for.inc58, %originalBBpart2152, %originalBB150, %for.body52, %for.cond50, %if.end45, %if.then44, %for.end40, %for.inc38, %for.body32, %for.cond29, %if.end, %originalBBpart2148, %originalBB146, %if.then, %for.end23, %for.inc21, %for.body15, %originalBBpart2144, %originalBB126, %for.cond13, %originalBBpart2124, %originalBB122, %for.body12, %originalBBpart2120, %originalBB104, %for.cond10, %originalBBpart2102, %originalBB100, %for.end9, %originalBBpart298, %originalBB86, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
